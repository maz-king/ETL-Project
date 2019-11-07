CREATE TABLE ufo_sightings (
  index INT PRIMARY KEY,
  date DATE,
  city TEXT,
  state TEXT,
  country TEXT
);

CREATE TABLE launches (
  index TEXT PRIMARY KEY,
  date DATE,
  vehicle TEXT,
  site TEXT
);

CREATE TABLE locations (
    site_id TEXT PRIMARY KEY,
    location TEXT
);