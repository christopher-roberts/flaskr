DROP TABLE IF EXISTS entries;
CREATE TABLE entries (
    id      INTEGER     PRIMARY KEY AUTOINCREMENT,
    title   TEXT        NOT NULL,
    'text'  TEXT        NOT NULL
);