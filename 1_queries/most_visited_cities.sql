SELECT properties.city as city, COUNT(reservations.property_id) as total_reservations
FROM properties
JOIN reservations ON reservations.property_id = properties.id 
GROUP BY city
ORDER BY total_reservations DESC