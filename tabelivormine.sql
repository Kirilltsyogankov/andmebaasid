--tabeli toiduaine loomine
Create table toiduaine(
    toiduaine_id int primary key auto_increment,
    toiduaine_nimi varchar(100));
    
    
Create table yhik(
    yhik_ID int primary key auto_increment,
    yhik_nimi varchar(100));
    
    
Create table koostis(
    koostis_ID int primary key auto_increment,
    kogus int,
    retsept_retsept_ID int,
    toiduaine_ID int,
    yhik_ID int, 
    foreign key (toiduaine_ID,) references toiduaine(toiduaine_ID),
    foreign key (yhik_ID) references yhik(yhik_ID)
);
