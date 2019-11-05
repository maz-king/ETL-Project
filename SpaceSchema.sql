CREATE TABLE ufo_sightings (
  id INT PRIMARY KEY,
  date DATE,
  city TEXT,
  state TEXT,
  country TEXT,
  lat DECIMAL,
  long DECIMAL
);

CREATE TABLE launches (
  id TEXT PRIMARY KEY,
  date DATE,
  vehicle TEXT,
  site TEXT
);

CREATE TABLE locations (
    site_id TEXT PRIMARY KEY,
    location TEXT
)