CREATE TABLE Fonok (
    fonokid INT NOT NULL,
    idkinekID INT NOT NULL,
    PRIMARY KEY (fonokid,  idkinekID),
    FOREIGN KEY (fonokid) REFERENCES Dolgozo(id),
    FOREIGN KEY (idkinekID) REFERENCES Dolgozo(id)
);