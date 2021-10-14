USE g01u00;
INSERT INTO g03u24_pet (`g03u24_name`, `g03u24_owner`, `g03u24_species`,
                        `g03u24_sex`, `g03u24_birth`, `g03u24_death`) VALUES
('Fluffy', 'Harold', 'cat', 'f', '1993-02-04', NULL),
('Claws', 'Gwen', 'cat', 'm', '1994-03-17', NULL),
('Buffy', 'Harold', 'dog', 'f', '1989-05-13', NULL),
('Fang', 'Benny', 'dog', 'm', '1990-08-27', NULL),
('Bowser', 'Diane', 'dog', 'm', '1979-08-31', '1995-07-29'),
('Chirpy', 'Gwen', 'bird', 'f', '1998-09-11', NULL),
('Whistler', 'Gwen', 'bird', NULL, '1997-12-09', NULL),
('Slim', 'Benny', 'snake', 'm', '1996-04-29', NULL),
('Chirpy', 'Gwen', 'bird', 'f', '1998-09-11', NULL),
('Whistler', 'Gwen', 'bird', NULL, '1997-12-09', NULL),
('Slim', 'Benny', 'snake', 'm', '1996-04-29', NULL);

INSERT INTO g03u24_pet (`g03u24_name`, `g03u24_owner`, `g03u24_species`, `g03u24_sex`, `g03u24_birth`, `g03u24_death`) VALUES
('Luna', 'Usagi', 'cat', 'f', '1985-04-04', NULL),
('Artemis', 'Minako', 'cat', 'm', '1984-09-23', NULL),
('Kiko', 'Blum', 'rabbit', 'm', '2004-03-08', NULL);
SELECT * FROM g03u24_pet;