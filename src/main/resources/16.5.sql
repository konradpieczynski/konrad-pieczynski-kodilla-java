INSERT INTO POSTS (USER_ID, BODY)
VALUES (5,'New post');

UPDATE POSTS
SET BODY = 'To delete'
WHERE BODY = 'New post';

DELETE FROM POSTS
WHERE BODY = 'To delete';

COMMIT;