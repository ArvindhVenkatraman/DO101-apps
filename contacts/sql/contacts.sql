drop table if exists svacontacts;

create table svacontacts(id serial primary key,firstname varchar(30) not null,lastname varchar(30) not null, email varchar(30) not null);

insert into svacontacts(firstname, lastname, email) values
  ('Arvindh','Sekar Venkatraman','svarvindh@theshire.com'),
  ('Frodo','Baggins','frodo@theshire.com'),
  ('Samwise','Gamgee','sam@theshire.com'),
  ('Peregrin','Took','pippin@theshire.com'),
  ('Meriadoc','Brandybuck','merry@theshire.com');



