CREATE TABLE Users(
    id INT IDENTITY,
    userName TEXT,
    date_of_birth TEXT,
    date_of_death TEXT DEFAULT 'Not Applicable'
);

CREATE TABLE awards(
   id INTEGER IDENTITY,
   recipient TEXT NOT NULL,
   award_name TEXT DEFAULT 'Grammy'
 );