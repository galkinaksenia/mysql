SELECT g03u24_owner, COUNT(g03u24_owner) AS number_of_pets FROM g03u24_pet GROUP BY g03u24_owner Order BY g03u24_owner;

SELECT g03u24_species, COUNT(g03u24_species) AS number_of_species FROM g03u24_pet GROUP BY g03u24_species ORDER BY g03u24_species;