SELECT u.index, u.date, u.city, u.country, l.index, l.vehicle, lo.location
FROM ufo_sightings as u
JOIN launches as l
ON u.date = l.date
JOIN locations as lo
ON l.site = lo.site_id
