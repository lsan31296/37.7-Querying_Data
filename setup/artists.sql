CREATE TABLE artists
(
  first_name varchar(255),
  last_name varchar(255),
  birthday date,
  is_alive boolean
);

INSERT INTO artists
  (first_name, last_name, birthday, is_alive)
VALUES
  ('Marie', 'Bashkirtseff', '1858-11-02', false),
  ('Rosa', 'Bonheur', '1822-03-16', false),
  ('Marina', 'Abramović', '1946-11-30', true),
  ('Yayoi', 'Kusama', '1929-03-22', true);

  /*
Artist queries
For each of the following files, create a query as described.

1. get-all-artists.sql: Write a query that will return all rows from the table.
2. get-artist-names.sql: Write a query that will return all rows from the table but only include the first_name and last_name fields.
3. get-alive-artists.sql: Write a query that will return all rows where is_alive is set to true.
4. get-b-artists.sql: Write a query that will return all rows where the artist's last name begins with the letter B.
  */ 