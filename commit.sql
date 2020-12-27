START TRANSACTION;
SELECT language_id FROM languages WHERE language_id = 1;
UPDATE languages SET language = 'Chinese' WHERE language_id = 1;
COMMIT;