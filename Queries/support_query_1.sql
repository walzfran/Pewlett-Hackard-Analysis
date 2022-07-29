SELECT COUNT(ce.emp_no),
ti.title
FROM current_emp as ce
INNER JOIN titles as ti
ON ce.emp_no = ti.emp_no
GROUP BY ti.title
ORDER BY ti.title;
