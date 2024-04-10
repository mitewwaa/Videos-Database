SET SCHEMA FN72094;

--Намиране на общия брой на всички видеа, публикувани от определен потребител
CREATE OR REPLACE FUNCTION F_CNT_VIDEOS(P_USERID CHAR(8))
RETURNS INT
BEGIN
    RETURN (SELECT COUNT(*)
           FROM VIDEOS
           WHERE USERNUMBER = P_USERID);
END;

-- Изчисляване на оценката на видео по неговото ID, в зависимост от броя на гледанията и
-- датата на публикуване.(Формулата е измислена!)

CREATE OR REPLACE FUNCTION F_CALCULATE_VRATING(P_VIDEOID CHAR(8))
RETURNS DECIMAL(31,2)
BEGIN
    DECLARE V_VIEWS INT;
    DECLARE V_AGE_DAYS INT;
    DECLARE V_RATING DECIMAL(31,2);

    SET V_AGE_DAYS = (SELECT DAYS(CURRENT_DATE) - DAYS(DATEOFPUBLISH)
                      FROM VIDEOS
                      WHERE VIDEONUMBER = P_VIDEOID);

    SET V_VIEWS = (SELECT NUMBEROFVIEWS
                   FROM VIDEOS
                   WHERE VIDEONUMBER = P_VIDEOID);

    SET V_RATING = ((V_VIEWS / (1 + V_AGE_DAYS)) * 10);

    RETURN V_RATING;
END;


BEGIN
    DECLARE V_USERID CHAR(8);
    DECLARE V_VIDEOID CHAR(8);

    SET V_USERID = ?;
    SET V_VIDEOID = ?;

    -- Извеждане на броя на видеата за потребител с ID '00000009'
    CALL DBMS_OUTPUT.PUT_LINE('User with id: ' || V_USERID || ' has: ' || FN72094.F_CNT_VIDEOS(V_USERID) || ' videos.');
    -- Извеждане на рейтинга на видеото с ID '11111117'
    CALL DBMS_OUTPUT.PUT_LINE('Video with id: ' || V_VIDEOID || ' has: ' || FN72094.F_CALCULATE_VRATING(V_VIDEOID) || ' rating.');
    VALUES FN72094.F_CALCULATE_VRATING('00450623');
end;