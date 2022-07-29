# Pewlett-Hackard-Analysis

#### Overview of the Analysis 

##### The purpose of this challenge was to take sets of data in CSV files and write queries to diplay the data in new tables that will assist Pewlwtt-Hackard in preparing for the upcoming "silver tsunami". We were given data sets that showed employee information such as thier employee number, title, start date, end date and other information to assist us in filtering the data. The reason we wanted to write queries for this was to assist the team in understanding thier current position with how many employees are approaching retirement and also those who are eligible to participate in the new mentorship program. The mentorship program is there to help green team members by assigning them and tenured staff member who is approaching retirement. Having the information that was generated in these queries and saved in CSVs will help upper management understand just where they stand in losing employees to retirement and what they can do to prepare.

#### Results of the Analysis 

##### In the first deliverable I was tasked with writing a query that created a table showing employees that are eligible for retirement. In the [table](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/Data/retirement_titles.csv) we display the employee number, first and last name, title, from date and to date. 
* ##### The first time I ran this query it was successful in displaying all the information but there was an issue - there were duplicates. Below is an image that shows what the first query displayed with both the code written and the table displayed. 

![First_Deliverable_Image](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/First_Deliverable_Image.png)

* ##### Once I realized that there were duplicates, this problem had to be solved or it would throw off counts and show inaccurate date for anyone needing to view these tables. This was done by using a SELECT DISTINCT function to only show one line for thier unique employee number. 

##### The next task in the first deliverable was to then take what we just worked on and display only current employees of Pewlett-Hackard who are eligible for retirement. This is important because the first file contained all employees, past and present, of Pewlett-Hackard that were born between 1952 and 1955. That skews the data quite a bit because it will show an influx of potential employees leaving and not just the ones that are currently employed. 
* ##### For this part of the challenge I made a query that would display the employee number, first and last name, and title. It is assumed that these employees are all currently employed at Pewlett-Hackard, this is because we filtered the data based on the to date being 01-01-9999 which is a date that has not occured yet so they will all be current. 
* ##### This [table](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv) shows the employee and the current title that they hold, this will help the viewer understand what the emplyee does at the company and how seniored they are. When looking at the employees that are leaving it is valuable to understand what thier role is so that you better understand what roles will need to be replaced with the departure of retiring employees. 

##### The thrid task in the first deliverable was to create a count of the employees in each title category. The table simply shows a count of the unique employee number that is then grouped by the title they hold. 
* ##### For this query we referenced the data from the unique titles in the query we just wrote to make sure that we are only counting employees that are currently employed at Pewlett-Hackard and also eligible for retirement.
* ##### This [table](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/Data/retiring_titles.csv) shows that there are quite a few leaders leaving the company, it is sorted in descending order from most employees in a certain title category leaving to the fewest. This shows that the company will be losing far more senior level employees than assistants and managers. When thinking about retiring employees, it can be worrisome as those are typically employees that have the most tenure with a company and are in the most senior roles which can be challenging to fill. 

##### The only task in the second deliverable was to create a query that displayed employees that are eligbile for the mentorship program. This program is being put into place to assist green staff by partnering them with more tenured employees so they can absorb trade tools from them which will hopefully lead to the senior roles that will be open filling with current employees being promoted. 
* ##### When writing the query we wanted a table that would display the employee number, first and last nae, birth date, to date - this will all be the same number because we are only filtering current employees, and finally the employees title. It is important to show the employee title in this table as it will asssit the viewer of the table to pair the employee with thier new mentee. 
* ##### We only want to show employees that were born in 1965 as they will be tenured employees with the company that are nearing eligibility for retirement. For this we used the WHERE function and gave a date range of 01-01-1965 to 12-31-1965. The data is then displayed in order by descending employee number. 
* Below is an image of the [table](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/Data/mentorship_eligibility.csv) that was created 
![Deliverable_2_Suppot](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/mentorship_image.png)

#### Summary of the Analysis 

##### How many roles will need to be filled as the "silver tsunami" begins to make an impact?
##### To answer this question I looked at the count that we made of the retiring employees, below is an image of the table that was generate. 
![retiring_count](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/Retiring_titles.png)
##### This table is helpful to see how many people are leaving due to retirement but it made me think, how many current employees are in these roles, employees that are and are NOT eligible for retiremenet, this prompted me to make a new [query](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/Queries/support_query_1.sql) that would show a count of all CURRENT employees at Pewlett-Hackard that are grouped by title. Below is the image. 
![All_Current_Titles](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/Deliverable_1_Support_Image.png)


Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."

Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
