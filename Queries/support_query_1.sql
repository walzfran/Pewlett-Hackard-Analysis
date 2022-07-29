SELECT COUNT(e.emp_no),
ti.title
FROM employees as e
INNER JOIN titles as ti
ON e.emp_no = ti.emp_no
WHERE ti.to_date = ('9999-01-01')
GROUP BY ti.title
ORDER BY ti.title;
