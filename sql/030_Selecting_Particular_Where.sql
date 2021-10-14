USE g01u00;
SELECT g03u24_id, g03u24_name, g03u24_species, g03u24_death FROM g03u24_pet WHERE g03u24_death is NULL;
SELECT g03u24_id, g03u24_name, g03u24_owner, g03u24_species FROM g03u24_pet WHERE g03u24_species = 'cat';
 