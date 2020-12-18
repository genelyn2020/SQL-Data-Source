START TRANSACTION;
SELECT guest_id FROM guests WHERE contact = 123;
UPDATE guests SET firstname = 'Genelyn' WHERE guest_id = 1;
COMMIT;

