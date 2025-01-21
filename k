create table Benefit 
(id_befitu INT primary key not null,
nazwa varchar(30) not null, 
cena INT, 
opis varchar(200),
rodzaj ENUM('lekarz','sport','przedszkole') 
);

create table Uzytkownik
(
    Id_uzytkownika int primary key not null,
    rodzaj ENUM('pracownik', 'prezes', 'rodzina') deafult 'pracownik',
    imie varchar(32) not null,
    nazwisko vrachar (20) not NULL,
    zarobki unsigned deafult 2000,
    dataur date, 
    FOREIGN KEY(id_benefitu) REFERENCES Benefit(id_benefitu)
);

5
insert into Benefit (id_befitu, nazwa, cena, opis, rodzaj)
select  idZaosby, nazwa, wage, 'sport', 'brak'
from wikingowie.zasob

//6
ALTER TABLE Uzytkownik
MODIFY COLUMN rodzaj ENUM('pracownik', 'prezes', 'rodzina') DEFAULT 'prezes';

//7
UPDATE Benefit
SET nazwa = REPLACE(nazwa, 'an', 'Granie')
WHERE nazwa LIKE '%an%';


8
DELETE FROM Benefit
WHERE cena > 76;


9
a)
select gracz from zawody where dataur between 1985-01-01 and 1999-01-01 order BY data des limt 3;
b)
select gracz from zawody where dataur between 1990-01-01 and 1999-01-01

select czas where = 
