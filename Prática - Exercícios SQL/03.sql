SELECT
	users.name AS name,
	COUNT(*) AS countTestimonials
FROM testimonials 
JOIN users ON testimonials."writerId" = users.id 
WHERE users.id = 435
GROUP BY users.id;