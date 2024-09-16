@echo off
REM Creating the base directory
mkdir fun-city-theme

REM Navigating to the base directory
cd fun-city-theme

REM Creating asset directories
mkdir assets
mkdir assets\css
mkdir assets\js
mkdir assets\img
mkdir assets\fonts

REM Creating CSS files
echo /* Global Styles */ > assets\css\styles.css
echo /* Header Styles */ > assets\css\header.css
echo /* Footer Styles */ > assets\css\footer.css
echo /* Forms Styles */ > assets\css\forms.css
echo /* Home Page Styles */ > assets\css\home.css
echo /* Events Page Styles */ > assets\css\events.css
echo /* Contact Page Styles */ > assets\css\contact.css

REM Creating JavaScript file
echo /* JavaScript for the website */ > assets\js\main.js

REM Creating partials directory and files
mkdir partials
echo ^<header^>^<h1^>Fun City for Kids^</h1^>^</header^> > partials\header.html
echo ^<footer^>^<p^>&copy; 2024 Fun City for Kids. All rights reserved.^</p^>^</footer^> > partials\footer.html
echo ^<nav^>^<ul^>^<li^><a href="index.html"^>Home^</a^></li^><li^><a href="about.html"^>About Us^</a^></li^><li^><a href="events.html"^>Events^</a^></li^><li^><a href="games.html"^>Games for Rental^</a^></li^><li^><a href="contact.html"^>Contact Us^</a^></li^>^</ul^>^</nav^> > partials\navbar.html
echo ^<aside^>^<p^>Sidebar content goes here.^</p^>^</aside^> > partials\sidebar.html

REM Creating pages directory and files
mkdir pages
echo ^<html^>^<head^>^<title^>Home Page^</title^>^<link rel="stylesheet" href="../assets/css/home.css"^>^</head^>^<body^>^<h1^>Welcome to Fun City^</h1^>^</body^>^</html^> > pages\index.html
echo ^<html^>^<head^>^<title^>About Us^</title^>^<link rel="stylesheet" href="../assets/css/styles.css"^>^</head^>^<body^>^<h1^>About Fun City^</h1^>^</body^>^</html^> > pages\about.html
echo ^<html^>^<head^>^<title^>Events Page^</title^>^<link rel="stylesheet" href="../assets/css/events.css"^>^</head^>^<body^>^<h1^>Upcoming Events^</h1^>^</body^>^</html^> > pages\events.html
echo ^<html^>^<head^>^<title^>Games for Rental^</title^>^<link rel="stylesheet" href="../assets/css/styles.css"^>^</head^>^<body^>^<h1^>Games for Rental^</h1^>^</body^>^</html^> > pages\games.html
echo ^<html^>^<head^>^<title^>Contact Us^</title^>^<link rel="stylesheet" href="../assets/css/contact.css"^>^</head^>^<body^>^<h1^>Contact Us^</h1^>^</body^>^</html^> > pages\contact.html
echo ^<html^>^<head^>^<title^>Games Information^</title^>^<link rel="stylesheet" href="../assets/css/styles.css"^>^</head^>^<body^>^<h1^>Game Information^</h1^>^</body^>^</html^> > pages\game-info.html

REM Creating README.md
echo # Fun City for Kids Theme ^> README.md

REM Notify the user
echo Folder structure created successfully!
