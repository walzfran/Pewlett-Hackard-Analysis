SELECT COUNT(ce.emp_no),
ti.title
FROM current_emp as ce
INNER JOIN titles as ti
ON ce.emp_no = ti.emp_no
WHERE ti.to_date = ('9999-01-01')
GROUP BY ti.title
ORDER BY ti.title;
