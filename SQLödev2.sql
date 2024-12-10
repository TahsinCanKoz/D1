create database Ödev1
create table Proje
(
Proje ID int primary key not null,
ProjeAdi varchar(30) not null,
ProjeBaslamaTarihi varchar(30) not null,
ProjeBitisTarihi varchar(30) not null,,
ProjeButce varchar(30) not null,
CalisanID int foreign key not null references Calisan (CalisanID) 
SirketID int foreign key not null references Sirket (SirketID)
);

create table Calisan
CalisanID int primary key not null,
CalisanAdi varchar(30) not null,
CalisanPozisyon varchar(30) not null,
CalisanTelefon varchar(30) not null,
CalisanMail varchar(30) not null,
);

create table Sirket
SirketID int primary key not null,
SirketAdi varchar(30) not null,
SirketTelefon varchar(30) not null,
SirketMail varchar(30) not null,
);



