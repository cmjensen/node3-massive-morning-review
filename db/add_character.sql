INSERT INTO characters
( name, image )
VALUES
( $2, $3 )
RETURNING *;