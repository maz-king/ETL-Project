SELECT u.id, u.date, u.city, u.country, l.id, l.vehicle, lo.location
FROM ufo_sightings as u
INNER JOIN launches as l
ON u.date = l.date
INNER JOIN locations as lo
ON l.site = lo.site_id
