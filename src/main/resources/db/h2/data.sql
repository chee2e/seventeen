INSERT IGNORE INTO vets VALUES (1, 'S', 'COUPS');
INSERT IGNORE INTO vets VALUES (2, 'Yoon', 'Jeonghan');
INSERT IGNORE INTO vets VALUES (3, 'JO', 'SHUA');
INSERT IGNORE INTO vets VALUES (4, 'Moon', 'Junhui');
INSERT IGNORE INTO vets VALUES (5, 'HO', 'SHI');
INSERT IGNORE INTO vets VALUES (6, 'Jeon', 'Wonwoo');
INSERT IGNORE INTO vets VALUES (7, 'WOO', 'ZI');
INSERT IGNORE INTO vets VALUES (8, 'D', 'K');
INSERT IGNORE INTO vets VALUES (9, 'Kim', 'Mingyu');
INSERT IGNORE INTO vets VALUES (10, 'THE', '8');
INSERT IGNORE INTO vets VALUES (11, 'Boo', 'Seungkwan');
INSERT IGNORE INTO vets VALUES (12, 'VER', 'NON');
INSERT IGNORE INTO vets VALUES (13, 'DI', 'NO');

INSERT IGNORE INTO specialties VALUES (1, 'vocal');
INSERT IGNORE INTO specialties VALUES (2, 'performance');
INSERT IGNORE INTO specialties VALUES (3, 'rap');

INSERT IGNORE INTO vet_specialties VALUES (1, 3);
INSERT IGNORE INTO vet_specialties VALUES (2, 1);
INSERT IGNORE INTO vet_specialties VALUES (3, 1);
INSERT IGNORE INTO vet_specialties VALUES (4, 2);
INSERT IGNORE INTO vet_specialties VALUES (5, 2);
INSERT IGNORE INTO vet_specialties VALUES (6, 3);
INSERT IGNORE INTO vet_specialties VALUES (7, 1);
INSERT IGNORE INTO vet_specialties VALUES (8, 1);
INSERT IGNORE INTO vet_specialties VALUES (9, 3);
INSERT IGNORE INTO vet_specialties VALUES (10, 2);
INSERT IGNORE INTO vet_specialties VALUES (11, 1);
INSERT IGNORE INTO vet_specialties VALUES (12, 3);
INSERT IGNORE INTO vet_specialties VALUES (13, 2);

INSERT IGNORE INTO types VALUES (1, 'Photocard');
INSERT IGNORE INTO types VALUES (2, 'Album');
INSERT IGNORE INTO types VALUES (3, 'Clothes');
INSERT IGNORE INTO types VALUES (4, 'Light stick');
INSERT IGNORE INTO types VALUES (5, 'Keyring');
INSERT IGNORE INTO types VALUES (6, 'Poster');

INSERT IGNORE INTO owners VALUES (1, 'George', 'Franklin', '18', '110 W. Liberty St.', '6085551023');
INSERT IGNORE INTO owners VALUES (2, 'Betty', 'Davis', '23', '638 Cardinal Ave.', '6085551749');
INSERT IGNORE INTO owners VALUES (3, 'Eduardo', 'Rodriquez', '19', '2693 Commerce St.', '6085558763');
INSERT IGNORE INTO owners VALUES (4, 'Harold', 'Davis', '20', '563 Friendly St.', '6085553198');
INSERT IGNORE INTO owners VALUES (5, 'Peter', 'McTavish', '16', '2387 S. Fair Way', '6085552765');
INSERT IGNORE INTO owners VALUES (6, 'Jean', 'Coleman', '21', '105 N. Lake St.', '6085552654');
INSERT IGNORE INTO owners VALUES (7, 'Jeff', 'Black', '30', '1450 Oak Blvd.', '6085555387');
INSERT IGNORE INTO owners VALUES (8, 'Maria', 'Escobito', '29', '345 Maple St.', '6085557683');
INSERT IGNORE INTO owners VALUES (9, 'David', 'Schroeder', '24', '2749 Blackhawk Trail', '6085559435');
INSERT IGNORE INTO owners VALUES (10, 'Carlos', 'Estaban', '19', '2335 Independence La.', '6085555487');

INSERT IGNORE INTO pets VALUES (1, 'HOSHI', '2022-06-05', 1, 1);
INSERT IGNORE INTO pets VALUES (2, 'SEVENTEEN', '2022-06-06', 6, 2);
INSERT IGNORE INTO pets VALUES (3, 'An Ode', '2022-07-17', 2, 3);
INSERT IGNORE INTO pets VALUES (4, 'T-Shirt', '2022-07-30', 3, 4);
INSERT IGNORE INTO pets VALUES (5, 'Carat Stick', '2022-06-20', 4, 5);
INSERT IGNORE INTO pets VALUES (6, 'DK', '2022-07-04', 1, 6);
INSERT IGNORE INTO pets VALUES (7, 'DINO', '2022-08-06', 5, 7);
INSERT IGNORE INTO pets VALUES (8, 'SECTOR 17', '2022-07-24', 2, 8);
INSERT IGNORE INTO pets VALUES (9, 'WOOZI', '2022-06-24', 5, 9);
INSERT IGNORE INTO pets VALUES (10, 'Face the Sun', '2022-07-17', 2, 10);

INSERT IGNORE INTO visits VALUES (1, 7, '2010-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (2, 8, '2011-03-04', 'rabies shot');
INSERT IGNORE INTO visits VALUES (3, 8, '2009-06-04', 'neutered');
INSERT IGNORE INTO visits VALUES (4, 7, '2008-09-04', 'spayed');
