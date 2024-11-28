CREATE TABLE Rendezveny
( 
  rendezveny_id INT NOT NULL,
  nev CHAR(25) NOT NULL,
  datum DATE NOT NULL,
  idotartam TIME NOT NULL,
  helyszin_id INT NOT NULL,
  eloado_id INT NOT NULL,
  szemelyi_id INT NOT NULL,
  szponzor_id INT NOT NULL,
 PRIMARY KEY (rendezveny_id),
 FOREIGN KEY (helyszin_id) REFERENCES Helyszin(helyszin_id),
 FOREIGN KEY (eloado_id) REFERENCES Eloado(eloado_id),
 FOREIGN KEY (szemelyi_id) REFERENCES Resztvevo(szemelyi_id),
 FOREIGN KEY (szponzor_id) REFERENCES Szponzor(szponzor_id)
  );
 
CREATE TABLE Resztvevo
(
  szemelyi_id INT NOT NULL,
  nev CHAR(25) NOT NULL,
  email CHAR(40) NOT NULL,
  jelenleti_statusz CHAR(25) NOT NULL,
  rendezveny_id INT NOT NULL,
  PRIMARY KEY (szemelyi_id),
  FOREIGN KEY (rendezveny_id) REFERENCES Rendezveny(rendezveny_id)
 );

CREATE TABLE Eloado 
(
  eloado_id INT NOT NULL,
  nev CHAR(25) NOT NULL,
  szakterulet CHAR(35) NOT NULL,
  email CHAR(40) NOT NULL,
  rendezveny_id INT NOT NULL,
  PRIMARY KEY (eloado_id),
  FOREIGN KEY (rendezveny_id) REFERENCES Rendezveny(rendezveny_id)
  );

CREATE TABLE Helyszin
(
  helyszin_id INT NOT NULL,
  nev CHAR(25),
  iranyitoszam INT NOT NULL,
  varos CHAR(25) NOT NULL,
  utca CHAR(35) NOT NULL, 
  hazszam VARCHAR(10) NOT NULL,
  tipus CHAR(25) NOT NULL,
  kapacitas INT NOT NULL, 
  rendezveny_id INT NOT NULL,
  PRIMARY KEY (helyszin_id),
  FOREIGN KEY (rendezveny_id) REFERENCES Rendezveny(rendezveny_id)
 );

CREATE TABLE Szponzor 
(
  szponzor_id INT NOT NULL,
  nev CHAR(35) not NULL, 
  email CHAR(40) NOT NULL,
  iranyitoszam INT NOT NULL,
  varos CHAR(25) NOT NULL, 
  utca CHAR(35) NOT NULL,
  hazszam VARCHAR(10) NOT NULL,
  rendezveny_id INT NOT NULL,
  PRIMARY KEY (szponzor_id),
  FOREIGN KEY (rendezveny_id) REFERENCES Rendezveny(rendezveny_id)
 );

CREATE TABLE Ren_Resz
(
  rendezveny_id INT NOT NULL,
  szemelyi_id INT NOT NULL,
  szerep CHAR(25),
  PRIMARY KEY (rendezveny_id, szemelyi_id),
  FOREIGN KEY (rendezveny_id) REFERENCES Rendezveny(rendezveny_id),
  FOREIGN KEY (szemelyi_id) REFERENCES Resztvevo(szemelyi_id)
 );
  
CREATE TABLE Ren_Sz
(
  rendezveny_id INT NOT NULL,
  szponzor_id INT NOT NULL,
  hozzajarulas CHAR(25) NOT NULL,
  PRIMARY KEY (rendezveny_id, szponzor_id),
  FOREIGN KEY (rendezveny_id) REFERENCES Rendezveny(rendezveny_id),
  FOREIGN KEY (szponzor_id) REFERENCES Szponzor(szponzor_id)
);

CREATE TABLE Hozzajarulas
(
  rendezveny_id INT NOT NULL,
  szponzor_id INT NOT NULL,
  hozzajarulas_tipus CHAR(25) NOT NULL,
  PRIMARY KEY (rendezveny_id, szponzor_id, hozzajarulas_tipus),
  FOREIGN KEY (rendezveny_id, szponzor_id) REFERENCES Ren_Sz(rendezveny_id, szponzor_id)
);
