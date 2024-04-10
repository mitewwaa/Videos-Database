SET SCHEMA FN72094;

--Тригер, който при ъпдейт на потребителското име на потребителя извиква процедурата,
-- която извежда всички видеа, качени от дадения потребител

CREATE OR REPLACE TRIGGER TRG_AFTER_UPDATE_USER
AFTER UPDATE OF USERNAME ON FN72094.USERS
REFERENCING NEW AS N OLD AS O
FOR EACH ROW
BEGIN
    IF N.USERNAME <> O.USERNAME THEN
        CALL FN72094.P_VIDEOS_BY_USER(N.USERNUMBER);
    END IF;
END;

UPDATE USERS
SET USERNAME = 'techguru'
WHERE USERNUMBER = '00000012';

--Тригер, който преди добавяне на ново видео проверява дали има вече видео с това ид, ако има извежда грешка.
--Ако няма такова видео проверява дали са въведени данни за автор и модел на камерата, с която е снимано видеото, ако
--не са въведени такива данни то задава данни по подразбиране свързани с дадения автор.

CREATE OR REPLACE TRIGGER TRG_BEFORE_INSERT_VIDEOS
BEFORE INSERT ON FN72094.VIDEOS
REFERENCING NEW AS N
FOR EACH ROW
BEGIN
    DECLARE VideoExist INT DEFAULT 0;
    DECLARE VideoExistsErr CONDITION FOR SQLSTATE '70002';

    DECLARE CONTINUE HANDLER FOR VideoExistsErr
        SIGNAL SQLSTATE '70002' SET MESSAGE_TEXT = 'Video with the same videoNumber already exists.';

    SELECT COUNT(*) INTO VideoExist
    FROM FN72094.VIDEOS
    WHERE VIDEONUMBER = N.VIDEONUMBER;

    IF VideoExist <> 0 THEN
       SIGNAL VideoExistsErr;
    ELSE IF N.AUTHOR IS NULL THEN
        SET N.AUTHOR = (SELECT AUTHOR
                        FROM VIDEOS
                        WHERE USERNUMBER = N.USERNUMBER);
        IF N.CAMERAMODEL IS NULL THEN
            SET N.CAMERAMODEL = 'Fujifilm XT-5 ';
        END IF;
    END IF;
    END IF;
END;

INSERT INTO FN72094.VIDEOS(VIDEONUMBER, TITLE, LENGTHINSEC, USERNUMBER, NUMBEROFVIEWS) VALUES('10101020', 'ABC',123, '00000012', 126);