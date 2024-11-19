# Django Student Management System
This is a Simple Student Management System Developed for Educational Purpose using Python (Django).

## Features of this Project

### A. Admin Users Can
1. See Overall Summary Charts of Stuudents Performance, Staffs Perfomrances, Courses, Subjects, Leave, etc.
2. Manage Staffs (Add, Update and Delete)
3. Manage Students (Add, Update and Delete)
4. Manage Course (Add, Update and Delete)
5. Manage Subjects (Add, Update and Delete)
6. Manage Sessions (Add, Update and Delete)
7. View Student Attendance
8. Review and Reply Student/Staff Feedback
9. Review (Approve/Reject) Student/Staff Leave

### B. Staff/Teachers Can
1. See the Overall Summary Charts related to their students, their subjects, leave status, etc.
2. Take/Update Students Attendance
3. Add/Update Result
4. Apply for Leave
5. Send Feedback to HOD

### C. Students Can
1. See the Overall Summary Charts related to their attendance, their subjects, leave status, etc.
2. View Attendance
3. View Result
4. Apply for Leave
5. Send Feedback to HOD


## Libraries & Tools Used
1. Django: The primary framework used to build the backend of the application.
2. Font Awesome: A library of scalable vector icons, used to add icons to buttons, navigation bars, and other UI elements.
3. Ionicons: Another icon library, typically used for mobile-first web applications, providing additional icons for enhanced visual appeal.
4. Tempusdominus: A datetime picker library that allows users to select dates and times in a user-friendly interface.
5. iCheck: Customizes the appearance of checkboxes and radio buttons to fit the application’s theme.
6. JQVMap: A jQuery plugin for embedding interactive vector maps, ideal for displaying location-based data.
7. AdminLTE: A responsive admin dashboard template that simplifies the creation of modern, attractive administrative interfaces.
8. OverlayScrollbars: Provides customizable, scrollable areas to improve the appearance of content-heavy pages.
9. Daterangepicker: A component for selecting date ranges, useful for reporting and event-based applications.
10. Summernote: A lightweight WYSIWYG editor for adding rich text, images, and other media to form fields.
11. Google Fonts: Uses the Source Sans Pro font to ensure clean, modern typography across the web pages.




## How to Install and Run this project?

### Pre-Requisites:
1. Install Git Version Control
[ https://git-scm.com/ ]

2. Install Python Latest Version
[ https://www.python.org/downloads/ ]

3. Install Pip (Package Manager)
[ https://pip.pypa.io/en/stable/installing/ ]

*Alternative to Pip is Homebrew*



### Installation
**1. Create a Folder where you want to save the project**

**2. Create a Virtual Environment and Activate**

Install Virtual Environment First
```
$  pip install virtualenv
```

Create Virtual Environment

For Windows
```
$  python -m venv venv
```
For Mac
```
$  python3 -m venv venv
```

Activate Virtual Environment

For Windows
```
$  source venv/scripts/activate
```

For Mac
```
$  source venv/bin/activate
```

**3. Clone this project**
```
$  git clone https://github.com/Gopal-Khadka/django-student-management-system.git
```

Then, Enter the project
```
$  cd django-student-management-system
```

**4. Install Requirements from 'requirements.txt'**
```python
$  pip install -r requirements.txt
```

**5. Add the hosts**

- Got to settings.py file 
- Then, On allowed hosts, Add [‘*’]. 
```python
ALLOWED_HOSTS = ['*']
```
*No need to change on Mac.*


**6. Now Run Server**

Command for PC:
```python
$ python manage.py runserver
```

Command for Mac:
```python
$ python3 manage.py runserver
```

**7. Login Credentials**

Create Super User (HOD)
```
$  python manage.py createsuperuser
```
Then Add Email, Username and Password

**or Use Default Credentials**

*For HOD /SuperAdmin*
Email: admin@gmail.com
Password: admin

*For Staff*
Email: staff@gmail.com
Password: staff

*For Student*
Email: student@gmail.com
Password: student

