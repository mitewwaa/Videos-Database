SET SCHEMA FN72094;

-- процедура с курсор и входни и изходни параметри
--Процедурата приема ид на потребителя и извежда неговото потребителско име и колко на брой видеа е качил.
CREATE OR REPLACE PROCEDURE P_VIDEOS_CNT(IN P_USERID CHAR(8), OUT P_CNT_VIDEOS INT)
BEGIN
    DECLARE V_USERNAME VARCHAR(10) DEFAULT ' ';
    DECLARE C1 CURSOR WITH RETURN FOR SELECT USERNAME,CNT_VIDEOS
                                      FROM V_USER_VIDEO_CNT
                                      WHERE USERNUMBER = P_USERID;

    OPEN C1;

    FETCH C1 INTO V_USERNAME, P_CNT_VIDEOS;

    CALL DBMS_OUTPUT.PUT_LINE('USER WITH ID: ' || P_USERID || ' AND USERNAME: ' || V_USERNAME ||
                              'has ' || P_CNT_VIDEOS || ' videos.');
end;

BEGIN
    DECLARE V_CNT INT;
    CALL FN72094.P_VIDEOS_CNT(?, V_CNT);
end;

-- процедура с прихващане на изключение
--Процедурата проверява дали даден потребител съществува преди да го добави в таблицата Users

CREATE OR REPLACE PROCEDURE P_ADD_USER(IN P_UserNumber CHAR(8), IN P_UserName CHAR(10))
BEGIN
    DECLARE SQLCODE INTEGER DEFAULT 0;
    DECLARE SQLSTATE CHAR (5) DEFAULT '00000';
    DECLARE UserExists INT DEFAULT 0;
    DECLARE DuplicateKeyError CONDITION FOR SQLSTATE '70002';

     DECLARE CONTINUE HANDLER FOR DuplicateKeyError
        SIGNAL SQLSTATE '70002' SET MESSAGE_TEXT = 'User with the same userNumber or userName already exists.';

    -- Проверка дали потребителят съществува
    SELECT COUNT(*) INTO UserExists
    FROM Users
    WHERE USERNUMBER = P_UserNumber
    OR USERNAME = P_UserName;

    IF UserExists = 0 THEN
        INSERT INTO Users (USERNUMBER, USERNAME, DATEOFFIRSTACCESS)
        VALUES (P_UserNumber, P_UserName, CURRENT_DATE);
    ELSE
        SIGNAL DuplicateKeyError;
    END IF;
END;

CALL FN72094.P_ADD_USER('00000012', 'abcd');
CALL FN72094.P_ADD_USER('00000013', 'abcd');
CALL FN72094.P_ADD_USER('00000014', 'abcd');

-- процедура с курсор и while цикъл
--Извежда информация за видеата публикувани от даден потребител
    CREATE OR REPLACE PROCEDURE P_VIDEOS_BY_USER(P_USERID CHAR(8))
    BEGIN
        DECLARE V_USERNAME CHAR(10) DEFAULT ' ';
        DECLARE V_TITLE VARCHAR(50) DEFAULT ' ';
        DECLARE V_RATING DECIMAL(31,2);
        DECLARE SQLCODE INTEGER DEFAULT 0;

        DECLARE C1 CURSOR FOR SELECT TITLE, RATING
                              FROM V_VIDEOS_INFO_RATING
                              WHERE USERNUMBER = P_USERID;

        OPEN C1;

        SET V_USERNAME = (SELECT USERNAME
                          FROM USERS
                          WHERE USERNUMBER = P_USERID);

        CALL DBMS_OUTPUT.PUT_LINE('USER WITH ID: ' || P_USERID || ' AND USER NAME: ' || V_USERNAME ||
                                  ' has ' || FN72094.F_CNT_VIDEOS(P_USERID) || ' videos which are: ');

        FETCH C1 INTO V_TITLE, V_RATING;

        WHILE SQLCODE = 0 DO

            CALL DBMS_OUTPUT.PUT_LINE('Заглавие: ' || V_TITLE || ', с рейтинг: ' || V_RATING);
            FETCH C1 INTO V_TITLE, V_RATING;

        END WHILE;

        CLOSE C1;
    END;

CALL FN72094.P_VIDEOS_BY_USER(?); --'00000010', '00000004'
