CREATE TABLE artworks
(
  name varchar(255),
  medium varchar(255),
  description text
);

INSERT INTO artworks
  (name, medium, description)
VALUES
  ('The Horse Fair', 'oil on canvas', 'The painting depicts dealers selling horses at a horse market.'),
  ('Ploughing in the Nivernais', 'oil on canvas', 'It depicts two teams of oxen ploughing the land, and expresses deep commitment to the land.');

  /*
Artwork queries
For each of the following files, create a query as described.

1. get-all-artworks.sql: Write a query that will return all rows from the table.
2. get-artwork-descriptions.sql: Write a query that will return all rows from the table but only include the description field.
3. get-the-horse-fair.sql: Write a query that will return rows where the painting name equals "The Horse Fair".
4. get-artworks-count.sql: Write a query that will return a count of all rows in the artworks table.
  */