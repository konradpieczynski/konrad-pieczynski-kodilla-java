CREATE INDEX NAMES ON READERS (FIRSTNAME, LASTNAME);

CREATE INDEX TITLES ON BOOKS (TITLE);

EXPLAIN SELECT * FROM READERS WHERE FIRSTNAME = "John";
