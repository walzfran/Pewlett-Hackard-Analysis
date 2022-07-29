# Pewlett-Hackard-Analysis

#### Overview of the Analysis 

##### The purpose of this challenge was to take sets of data in CSV files and write queries to diplay the data in new tables that will assist Pewlwtt-Hackard in preparing for the upcoming "silver tsunami". We were given data sets that showed employee information such as thier employee number, title, start date, end date and other information to assist us in filtering the data. The reason we wanted to write queries for this was to assist the team in understanding thier current position with how many employees are approaching retirement and also those who are eligible to participate in the new mentorship program. The mentorship program is there to help green team members by assigning them and tenured staff member who is approaching retirement. Having the information that was generated in these queries and saved in CSVs will help upper management understand just where they stand in losing employees to retirement and what they can do to prepare.

#### Results
##### In the first deliverable I was tasked with writing a query that created a table showing employees that are eligible for retirement. In the [table](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/Data/retirement_titles.csv) we display the employee number, first and last name, title, from date and to date. 
* ##### The first time I ran this query it was successful in displaying all the information but there was an issue - there were duplicates. Below is an image that shows what the first query displayed with both the code written and the table displayed. 

![First_Deliverable_Image](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/First_Deliverable_Image.png

* ##### Once I realized that there were duplicates, this problem had to be solved or it would throw off counts and show inaccurate date for anyone needing to view these tables. This was done by using a SELECT DISTINCT function to only show one line for thier unique employee number. 

##### The next task in the first deliverable was to then take what we just worked on and display only current employees of Pewlett-Hackard. 



Provide a bulleted list with four major points from the two analysis deliverables. Use images as support where needed.


Summary: Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
