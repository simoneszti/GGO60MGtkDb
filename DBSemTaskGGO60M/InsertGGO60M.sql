INSERT INTO Rendezveny (rendezveny_id, nev, datum, idotartam, helyszin_id, eloado_id, szemelyi_id, szponzor_id)
VALUES
(1, 'Tech Konferencia 2024', '2024-05-15', '02:00:00', 1, 1, 1, 1),
(2, 'Innovációs Fórum', '2024-06-10', '03:00:00', 2, 2, 2, 2),
(3, 'Kreatív Workshop', '2024-07-20', '02:30:00', 3, 3, 3, 3);

-- 1. rendezvény: Tech Konferencia (17 jelenlévő, 3 nem jelent meg)
INSERT INTO Resztvevo (szemelyi_id, nev, email, jelenleti_statusz, rendezveny_id)
VALUES
(1, 'Kovács János', 'janos.kovacs@email.com', 'Jelen', 1),
(2, 'Nagy Eszter', 'eszter.nagy@email.com', 'Jelen', 1),
(3, 'Szabó Miklós', 'miklos.szabo@email.com', 'Jelen', 1),
(4, 'Tóth Anna', 'anna.toth@email.com', 'Jelen', 1),
(5, 'Horváth Péter', 'peter.horvath@email.com', 'Jelen', 1),
(6, 'Kiss Laura', 'laura.kiss@email.com', 'Jelen', 1),
(7, 'Farkas Tamás', 'tamas.farkas@email.com', 'Jelen', 1),
(8, 'Bálint Zoltán', 'zoltan.balint@email.com', 'Jelen', 1),
(9, 'Papp Katalin', 'katalin.papp@email.com', 'Jelen', 1),
(10, 'Szalai Béla', 'bela.szalai@email.com', 'Jelen', 1),
(11, 'Bognár Gábor', 'gabor.bognar@email.com', 'Jelen', 1),
(12, 'Fekete László', 'laszlo.fekete@email.com', 'Jelen', 1),
(13, 'Németh Judit', 'judit.nemeth@email.com', 'Jelen', 1),
(14, 'Barta István', 'istvan.barta@email.com', 'Jelen', 1),
(15, 'Molnár Róbert', 'robert.molnar@email.com', 'Jelen', 1),
(16, 'Sipos Márta', 'marta.sipos@email.com', 'Jelen', 1),
(17, 'Tóth Levente', 'levente.toth@email.com', 'Jelen', 1),
(18, 'Kovács Gabriella', 'gabriella.kovacs@email.com', 'Nem jelent meg', 1),
(19, 'Varga Zsófia', 'zsofia.varga@email.com', 'Nem jelent meg', 1),
(20, 'Kiss Norbert', 'norbert.kiss@email.com', 'Nem jelent meg', 1);

-- 2. rendezvény: Innovációs Fórum (19 jelenlévő, 1 nem jelent meg)
INSERT INTO Resztvevo (szemelyi_id, nev, email, jelenleti_statusz, rendezveny_id)
VALUES
(21, 'Kovács János', 'janos.kovacs@email.com', 'Jelen', 2),
(22, 'Nagy Eszter', 'eszter.nagy@email.com', 'Jelen', 2),
(23, 'Szabó Miklós', 'miklos.szabo@email.com', 'Jelen', 2),
(24, 'Tóth Anna', 'anna.toth@email.com', 'Jelen', 2),
(25, 'Horváth Péter', 'peter.horvath@email.com', 'Jelen', 2),
(26, 'Kiss Laura', 'laura.kiss@email.com', 'Jelen', 2),
(27, 'Farkas Tamás', 'tamas.farkas@email.com', 'Jelen', 2),
(28, 'Bálint Zoltán', 'zoltan.balint@email.com', 'Jelen', 2),
(29, 'Papp Katalin', 'katalin.papp@email.com', 'Jelen', 2),
(30, 'Szalai Béla', 'bela.szalai@email.com', 'Jelen', 2),
(31, 'Bognár Gábor', 'gabor.bognar@email.com', 'Jelen', 2),
(32, 'Fekete László', 'laszlo.fekete@email.com', 'Jelen', 2),
(33, 'Németh Judit', 'judit.nemeth@email.com', 'Jelen', 2),
(34, 'Barta István', 'istvan.barta@email.com', 'Jelen', 2),
(35, 'Molnár Róbert', 'robert.molnar@email.com', 'Jelen', 2),
(36, 'Sipos Márta', 'marta.sipos@email.com', 'Jelen', 2),
(37, 'Tóth Levente', 'levente.toth@email.com', 'Jelen', 2),
(38, 'Kovács Gabriella', 'gabriella.kovacs@email.com', 'Jelen', 2),
(39, 'Varga Zsófia', 'zsofia.varga@email.com', 'Nem jelent meg', 2),
(40, 'Kiss Norbert', 'norbert.kiss@email.com', 'Nem jelent meg', 2);

-- 3. rendezvény: Kreatív Workshop (20 jelenlévő)
INSERT INTO Resztvevo (szemelyi_id, nev, email, jelenleti_statusz, rendezveny_id)
VALUES
(41, 'Kovács János', 'janos.kovacs@email.com', 'Jelen', 3),
(42, 'Nagy Eszter', 'eszter.nagy@email.com', 'Jelen', 3),
(43, 'Szabó Miklós', 'miklos.szabo@email.com', 'Jelen', 3),
(44, 'Tóth Anna', 'anna.toth@email.com', 'Jelen', 3),
(45, 'Horváth Péter', 'peter.horvath@email.com', 'Jelen', 3),
(46, 'Kiss Laura', 'laura.kiss@email.com', 'Jelen', 3),
(47, 'Farkas Tamás', 'tamas.farkas@email.com', 'Jelen', 3),
(48, 'Bálint Zoltán', 'zoltan.balint@email.com', 'Jelen', 3),
(49, 'Papp Katalin', 'katalin.papp@email.com', 'Jelen', 3),
(50, 'Szalai Béla', 'bela.szalai@email.com', 'Jelen', 3),
(51, 'Bognár Gábor', 'gabor.bognar@email.com', 'Jelen', 3),
(52, 'Fekete László', 'laszlo.fekete@email.com', 'Jelen', 3),
(53, 'Németh Judit', 'judit.nemeth@email.com', 'Jelen', 3),
(54, 'Barta István', 'istvan.barta@email.com', 'Jelen', 3),
(55, 'Molnár Róbert', 'robert.molnar@email.com', 'Jelen', 3),
(56, 'Sipos Márta', 'marta.sipos@email.com', 'Jelen', 3),
(57, 'Tóth Levente', 'levente.toth@email.com', 'Jelen', 3),
(58, 'Kovács Gabriella', 'gabriella.kovacs@email.com', 'Jelen', 3),
(59, 'Varga Zsófia', 'zsofia.varga@email.com', 'Jelen', 3),
(60, 'Kiss Norbert', 'norbert.kiss@email.com', 'Jelen', 3);


INSERT INTO Eloado (eloado_id, nev, szakterulet, email, rendezveny_id)
VALUES
(1, 'Dr. Kovács László', 'Mesterséges Intelligencia', 'laszlo.kovacs@email.com', 1),
(2, 'Bíró Júlia', 'Fenntarthatóság', 'julia.biro@email.com', 2),
(3, 'Horváth Miklós', 'Digitális Marketing', 'miklos.horvath@email.com', 3);


INSERT INTO Helyszin (helyszin_id, nev, iranyitoszam, varos, utca, hazszam, tipus, kapacitas, rendezveny_id)
VALUES
(1, 'Pesti Konferenciaterem', 1011, 'Budapest', 'Fő utca', '1', 'Konferencia', 20, 1),
(2, 'Innovációs Helyszín', 1022, 'Budapest', 'Kreatív tér', '5', 'Fórum', 20, 2),
(3, 'Műhely Workshop', 1033, 'Budapest', 'Szabadság tér', '10', 'Workshop', 20, 3);

INSERT INTO Szponzor (szponzor_id, nev, email, iranyitoszam, varos, utca, hazszam, rendezveny_id)
VALUES
(1, 'TechCorp', 'info@techcorp.com', 1000, 'Budapest', 'Kossuth Lajos utca', '12', 1),
(2, 'GreenSolutions', 'contact@greensolutions.com', 1045, 'Budapest', 'Rákóczi út', '25', 2),
(3, 'Creative Inc.', 'hello@creativeinc.com', 1107, 'Budapest', 'Kálvin tér', '10', 3);


INSERT INTO Ren_Sz (rendezveny_id, szponzor_id, hozzajarulas)
VALUES
(1, 1, 'pénzügyi'),
(2, 2, 'termék'),
(3, 3, 'pénzügyi, termék');


INSERT INTO Hozzajarulas (rendezveny_id, szponzor_id, hozzajarulas_tipus)
VALUES
(1, 1, 'pénzügyi'),
(2, 2, 'termék'),
(3, 3, 'pénzügyi'),
(3, 3, 'termék');



-- 1. rendezvény: Tech Konferencia (17 jelenlévő, 3 nem jelent meg)
INSERT INTO Ren_Resz (rendezveny_id, szemelyi_id, szerep)
VALUES
(1, 1, 'kozonseg'), -- Kovács János
(1, 2, 'kozonseg'), -- Nagy Eszter
(1, 3, 'kozonseg'), -- Szabó Miklós
(1, 4, 'szponzor'), -- Tóth Anna
(1, 5, 'kozonseg'), -- Horváth Péter
(1, 6, 'kozonseg'), -- Kiss Laura
(1, 7, 'kozonseg'), -- Farkas Tamás
(1, 8, 'kozonseg'), -- Bálint Zoltán
(1, 9, 'kozonseg'), -- Papp Katalin
(1, 10, 'kozonseg'), -- Szalai Béla
(1, 11, 'kozonseg'), -- Bognár Gábor
(1, 12, 'kozonseg'), -- Fekete László
(1, 13, 'kozonseg'), -- Németh Judit
(1, 14, 'kozonseg'), -- Barta István
(1, 15, 'kozonseg'), -- Molnár Róbert
(1, 16, 'kozonseg'), -- Sipos Márta
(1, 17, 'eloado'), -- Tóth Levente
(1, 18, 'kozonseg'), -- Kovács Gabriella
(1, 19, 'kozonseg'), -- Varga Zsófia
(1, 20, 'kozonseg'); -- Kiss Norbert

-- 2. rendezvény: Innovációs Fórum (19 jelenlévő, 1 nem jelent meg)
INSERT INTO Ren_Resz (rendezveny_id, szemelyi_id, szerep)
VALUES
(2, 21, 'eloado'), -- Kovács János
(2, 22, 'kozonseg'), -- Nagy Eszter
(2, 23, 'kozonseg'), -- Szabó Miklós
(2, 24, 'kozonseg'), -- Tóth Anna
(2, 25, 'kozonseg'), -- Horváth Péter
(2, 26, 'kozonseg'), -- Kiss Laura
(2, 27, 'kozonseg'), -- Farkas Tamás
(2, 28, 'kozonseg'), -- Bálint Zoltán
(2, 29, 'szponzor'), -- Papp Katalin
(2, 30, 'kozonseg'), -- Szalai Béla
(2, 31, 'kozonseg'), -- Bognár Gábor
(2, 32, 'kozonseg'), -- Fekete László
(2, 33, 'kozonseg'), -- Németh Judit
(2, 34, 'kozonseg'), -- Barta István
(2, 35, 'kozonseg'), -- Molnár Róbert
(2, 36, 'kozonseg'), -- Sipos Márta
(2, 37, 'kozonseg'), -- Tóth Levente
(2, 38, 'kozonseg'), -- Kovács Gabriella
(2, 39, 'kozonseg'), -- Varga Zsófia
(2, 40, 'kozonseg'); -- Kiss Norbert

-- 3. rendezvény: Kreatív Workshop (20 jelenlévő)
INSERT INTO Ren_Resz (rendezveny_id, szemelyi_id, szerep)
VALUES
(3, 41, 'kozonseg'), -- Kovács János
(3, 42, 'kozonseg'), -- Nagy Eszter
(3, 43, 'eloado'), -- Szabó Miklós
(3, 44, 'kozonseg'), -- Tóth Anna
(3, 45, 'kozonseg'), -- Horváth Péter
(3, 46, 'kozonseg'), -- Kiss Laura
(3, 47, 'kozonseg'), -- Farkas Tamás
(3, 48, 'kozonseg'), -- Bálint Zoltán
(3, 49, 'kozonseg'), -- Papp Katalin
(3, 50, 'szponzor'), -- Szalai Béla
(3, 51, 'kozonseg'), -- Bognár Gábor
(3, 52, 'kozonseg'), -- Fekete László
(3, 53, 'kozonseg'), -- Németh Judit
(3, 54, 'kozonseg'), -- Barta István
(3, 55, 'kozonseg'), -- Molnár Róbert
(3, 56, 'kozonseg'), -- Sipos Márta
(3, 57, 'kozonseg'), -- Tóth Levente
(3, 58, 'kozonseg'), -- Kovács Gabriella
(3, 59, 'kozonseg'), -- Varga Zsófia
(3, 60, 'kozonseg'); -- Kiss Norbert
