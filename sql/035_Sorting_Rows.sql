USE g01u00;
SELECT g03u24_id, g03u24_name, g03u24_birth FROM g03u24_pet ORDER BY g03u24_birth;
SELECT g03u24_id, g03u24_name, g03u24_birth FROM g03u24_pet ORDER BY g03u24_birth DESC;
SELECT g03u24_id, g03u24_name, g03u24_birth, g03u24_death,
       (YEAR(g03u24_death)-YEAR(g03u24_birth))-(DATE_FORMAT(g03u24_death, '%m%d') < DATE_FORMAT(g03u24_birth, '%m%d'))
           AS Life_len FROM g03u24_pet WHERE g03u24_death IS NOT NULL;
SELECT g03u24_id, g03u24_name, g03u24_birth, CURDATE(),
       (YEAR(CURRENT_DATE)-YEAR(g03u24_birth))-(DATE_FORMAT(CURRENT_DATE, '%m%d') < DATE_FORMAT(g03u24_birth, '%m%d'))
           AS Life_len FROM g03u24_pet WHERE g03u24_death IS NULL ORDER BY Life_len;
SELECT g03u24_id, g03u24_name, g03u24_sex FROM g03u24_pet ORDER BY g03u24_sex;