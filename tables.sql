-- Airport Management System --
-- DB Design Fall 2025--

create table city(
    cname varchar2(14) primary key,
    State varchar2(14),
    country varchar2(14)
);


INSERT into CITY (CNAME, STATE, COUNTRY)
VALUES ('Chandigarh','Chandigarh','India'),
('Fort Worth','Texas','United States'),
('Delhi','Delhi','India'),
 ('Mumbai','Maharashtra','India'),
('San Francisco', 'California', 'United States'),
 ('Frankfurt','Hesse','Germany'),
('Houston','Texas','United States'),
('New York City','New York','United States'),
('Tampa', 'Florida', 'United States');

