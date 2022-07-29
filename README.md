# Pewlett-Hackard-Analysis

#### Overview of the Analysis 

##### The purpose of this challenge was to take sets of data in CSV files and write queries to diplay the data in new tables that will assist Pewlwtt-Hackard in preparing for the upcoming "silver tsunami". We were given data sets that showed employee information such as thier employee number, title, start date, end date and other information to assist us in filtering the data. The reason we wanted to write queries for this was to assist the team in understanding thier current position with how many employees are approaching retirement and also those who are eligible to participate in the new mentorship program. The mentorship program is there to help green team members by assigning them and tenured staff member who is approaching retirement. Having the information that was generated in these queries and saved in CSVs will help upper management understand just where they stand in losing employees to retirement and what they can do to prepare.

#### Results
##### In the first deliverable I was tasked with writing a query that created a table showing employees that are eligible for retirement. In the [table](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/Data/retirement_titles.csv) we display the employee number, first and last name, title, from date and to date. 
* ##### The first time I ran this query it was successful in displaying all the information but there was an issue - there were duplicates. Below is an image that shows what the first query displayed with both the code written and the table displayed. 

![First_Deliverable_Image](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/First_Deliverable_Image.png)

* ##### Once I realized that there were duplicates, this problem had to be solved or it would throw off counts and show inaccurate date for anyone needing to view these tables. This was done by using a SELECT DISTINCT function to only show one line for thier unique employee number. 

##### The next task in the first deliverable was to then take what we just worked on and display only current employees of Pewlett-Hackard who are eligible for retirement. This is important because the first file contained all employees, past and present, of Pewlett-Hackard that were born between 1952 and 1955. That skews the data quite a bit because it will show an influx of potential employees leaving and not just the ones that are currently employed. 
* ##### For this part of the challenge I made a query that would display the employee number, first and last name, and title. It is assumed that these employees are all currently employed at Pewlett-Hackard, this is because we filtered the data based on the to date being 01-01-9999 which is a date that has not occured yet so they will all be current. 
* ##### This [table](https://github.com/walzfran/Pewlett-Hackard-Analysis/blob/main/Data/unique_titles.csv) shows the employee and the current title that they hold, this will help the viewer understand what the emplyee does at the company and how seniored they are. When looking at the employees that are leaving it is valuable to understand what thier role is so that you better understand what roles will need to be replaced with the departure of retiring employees. 

##### The thrid task in the first deliverable was to create a count of the employees in each title category. The table simply shows a count of the unique employee number that is then grouped by the title they hold. 
* ##### 




Provide a bulleted list with four major points from the two analysis deliverables. Use images as support where needed.


Summary: Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
