/*
UPDATE students SET first_name = "Test First Name"

^will change the value for every row in column first_name to "Test First Name"
*/

UPDATE students SET first_name = "Test First Name"
WHERE id = 1;
-- specify which row you're trying to edit
