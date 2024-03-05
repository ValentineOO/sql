-- INSERT INTO events (
--         name,
--         date_planned,
--         description,
--         max_participants,
--         min_age
--     )
-- VALUES (
--         'A first event',
--         '2020-02-29 14:00:00',
--         'This is the description for the first event.',
--         20,
--         18
--     ),
--     (
--         'A second event',
--         '2020-04-29 07:15:00',
--         'This is the description for the second event.',
--         20,
--         21
--     );
UPDATE events
SET min_age = 16,
    description = 'This is the description for the first event.'
WHERE id = 2;

DELETE FROM events
WHERE id = 1;