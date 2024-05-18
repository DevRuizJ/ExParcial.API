Create database Parcial20240122101658;

use Parcial20240122101658;

CREATE TABLE Movie (
    Id INT IDENTITY(1, 1) PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Genre VARCHAR(100),
    ReleaseYear INT
);

select * from Movie;