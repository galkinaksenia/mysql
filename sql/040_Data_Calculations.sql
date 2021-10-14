SELECT g03u24_name, g03u24_birth, CURDATE(),
       TIMESTAMPDIFF(YEAR,g03u24_birth,CURDATE()) AS g03u24_age
       FROM g03u24_pet WHERE g03u24_death IS NULL;

SELECT g03u24_name, g03u24_birth, CURDATE(),
       TIMESTAMPDIFF(YEAR,g03u24_birth,g03u24_death) AS g03u24_age
       FROM g03u24_pet WHERE g03u24_death IS NOT NULL;