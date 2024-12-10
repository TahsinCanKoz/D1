create database Ödev2 
create table Musteri
(
MusteriID int primary key not null,
MusteriAdi varchar not null,
MusteriTel varchar not null,
);

create table Tedarikci
(
TedarikciID int primary key not null,
TedarikciAdi varchar(30) not null,
TedarikciTel varchar(30) not null,
TeadrikciMail varchar(30) not null
);

Create table Urun
(
UrunID int primary key not null,
UrunAdi varchar(30) not null,
UrunFiyat varchar(30) not null,
UrunMiktar varchar(30) not null,
TedarikciID int foreign key not null references Tedarikci (TedarikciID)
);

create table SatinAlma
(
SatisID int primary key not null,
OdemeDurumu varchar(30) not null,
SatýnAlmaTarihi varchar(30) not null,
UrunID int not null foreign key references Urun (UrunID),
Adet varchar(30) not null,
SatýsFiyati varchar(30) not null,
MusteriID int not null foreign key references Musteri (MusteriID)
);