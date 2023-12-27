## Project Description:
Developed a timetable management system with Node.js, Express.js, and MySQL. The system ensures the dynamic adaptation to the departmental requirements by enabling effective allotment of faculty, courses, classrooms, and periods without any collisions.


## Tech Stack
#### Client: HTML, CSS

#### Server: NodeJS, ExpressJS

#### Database: MySQL

The client-side of the application is built using HTML and CSS components for building responsive, mobile-first web application along with JavaScript that's a versatile programming language used to create interactive and dynamic web pages.

In the server-side of the application, NodeJS is a javascript runtime environment for running JavaScript programs and is used to build server-side applications.  
ExpressJS is a web framework that enables you to design a web application to handle a variety of different HTTP demands.

The database MySQL is used to store the login details, faculty details, alloted rooms and periods, etc.

## Key Features:
### User Authentication
Login securely through admin details (For details you can [Jyothirmai Vanaparthi](https://github.com/Jyothirmai-123) Connect me..Here)

### Admin Dashboard
Displayed the departmental statistics, such as number of lecturers, subjects, rooms, and periods.
### Admin Panel
You can navigate through these
####   1. Faculty Management:
          Add, delete, and edit faculty information, such as faculty ID and name.
####   2. Course Management:
          Add, delete, and edit subject information, such as subject ID and subject title.
####   3. Classroom Management:
          Add, delete, and edit room information, such as room ID, department name, and capacity.
####   4. Period List Management:
          Add, delete, and edit period information, including period ID, start time, and end time.
####  5. Assign:
          Add, delete allotment of the faculty, thorugh faculty name, subject title, day, room ID, and period ID.
####  6. Timetable
#####    Generate Timetable
            Enabled the generation of timetables based on specified criteria, such as room ID.

## Screencaps

### Admin Login
![image](https://github.com/Jyothirmai-123/Automated-University-Timetable-Management-System/assets/113755812/816590ff-445e-4c6f-825e-35ae19a1de78)

### Admin Dashboard
![image](https://github.com/Jyothirmai-123/Automated-University-Timetable-Management-System/assets/113755812/027a7a4c-9340-4091-9a59-2621264657e8)

### Faculty Management
![image](https://github.com/Jyothirmai-123/Automated-University-Timetable-Management-System/assets/113755812/7ad63377-b80e-4764-b452-cb5f89b08612)

### Course Management
![image](https://github.com/Jyothirmai-123/Automated-University-Timetable-Management-System/assets/113755812/a4bba28d-1995-4b38-9e04-58128cd19610)

### Period List Management
![image](https://github.com/Jyothirmai-123/Automated-University-Timetable-Management-System/assets/113755812/6d5bcbba-5d3f-4fe6-9a4f-ec34788898c3)

### Generated Timetable for Room 3CSEB
![image](https://github.com/Jyothirmai-123/Automated-University-Timetable-Management-System/assets/113755812/4e66bca1-1690-4869-8698-709725cad841)

## How to Run??
1. Install NodeJS
2. Go to the project folder directory and open the terminal (preferably gitbash).
3. Type "npm install" in your terminal to install the required npm dependencies and libraries.
4. Type "nodemon app.js" to run the project
Note: If you see everything is fine and connected in the terminal,then
5. Finally, type "localhost:3000" in your browser

## Note: Running MySQL and Apache using XAMPP
#### Steps to be followed
1. Install XAMPP to manage Apache and MySQL.    
2. Open the XAMPP Control Panel.     
3. Start both the Apache and MySQL modules.    
4. Ensure that both the modules are running on their respective ports without any errors.            
5. Now you can run the Node.js application using the steps mentioned above.
