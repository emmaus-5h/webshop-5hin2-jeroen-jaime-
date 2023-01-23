--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Stang kop KA', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', 'DIN 12240-4', 100);
insert into products (name, description, code, price) values ('Stang kop KL', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', 'DIN 12240-4', 100);
insert into products (name, description, code, price) values ('Stang kop KA-D', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', 'DIN 12240-4,', 100);
insert into products (name, description, code, price) values ('Stang kop KL-D', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', 'DIN 12240-4', 100);
insert into products (name, description, code, price) values ('Stang kop EA', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', 'DIN 12240-4', 100);
insert into products (name, description, code, price) values ('Stang kop EL', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', 'DIN 12240-4', 100);
insert into products (name, description, code, price) values ('Stang kop EA-D', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', 'DIN 12240-4', 100);
insert into products (name, description, code, price) values ('Stang kop EL-D', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', 'DIN 12240-4', 100);
insert into products (name, description, code, price) values ('Stang kop KA-K', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', 'DIN 12240-4', 100);
insert into products (name, description, code, price) values ('Stang kop KL-K', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', 'DIN 12240-4', 100);