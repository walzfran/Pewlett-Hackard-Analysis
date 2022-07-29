SELECT COUNT(me.emp_no),
ti.title
FROM mentorship_eligibility as me
INNER JOIN titles as ti
ON me.emp_no = ti.emp_no
WHERE ti.to_date = ('9999-01-01')
GROUP BY ti.title
ORDER BY ti.title;