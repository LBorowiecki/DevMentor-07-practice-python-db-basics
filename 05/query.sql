-- LOGOWANIA W CIĄGU OSTATNICH 7 DNI
SELECT * FROM logins
WHERE login_time >= NOW() - INTERVAL '7 days'
  AND login_time <= NOW();

-- GDZIE USER_ID = 2
SELECT * FROM logins
WHERE user_id = 2;

-- MIĘDZY 1 A 10 MARCA
SELECT * FROM logins
WHERE login_time BETWEEN '2025-03-01' AND '2025-03-11'