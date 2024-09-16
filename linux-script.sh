#!/bin/bash

# Create the base directory
mkdir -p fun-city-theme

# Navigate to the base directory
cd fun-city-theme

# Create asset directories
mkdir -p assets/css
mkdir -p assets/js
mkdir -p assets/img
mkdir -p assets/fonts

# Create CSS files
echo "/* Global Styles */" > assets/css/styles.css
echo "/* Header Styles */" > assets/css/header.css
echo "/* Footer Styles */" > assets/css/footer.css
echo "/* Forms Styles */" > assets/css/forms.css
echo "/* Home Page Styles */" > assets/css/home.css
echo "/* Events Page Styles */" > assets/css/events.css
echo "/* Contact Page Styles */" > assets/css/contact.css

# Create JavaScript file
echo "/* JavaScript for the website */" > assets/js/main.js

# Create partials directory and files
mkdir -p partials
echo "<header><h1>Fun City for Kids</h1></header>" > partials/header.html
echo "<footer><p>&copy; 2024 Fun City for Kids. All rights reserved.</p></footer>" > partials/footer.html
echo "<nav><ul><li><a href='index.html'>Home</a></li><li><a href='about.html'>About Us</a></li><li><a href='events.html'>Events</a></li><li><a href='games.html'>Games for Rental</a></li><li><a href='contact.html'>Contact Us</a></li></ul></nav>" > partials/navbar.html
echo "<aside><p>Sidebar content goes here.</p></aside>" > partials/sidebar.html

# Create pages directory and files
mkdir -p pages
echo "<html><head><title>Home Page</title><link rel='stylesheet' href='../assets/css/home.css'></head><body><h1>Welcome to Fun City</h1></body></html>" > pages/index.html
echo "<html><head><title>About Us</title><link rel='stylesheet' href='../assets/css/styles.css'></head><body><h1>About Fun City</h1></body></html>" > pages/about.html
echo "<html><head><title>Events Page</title><link rel='stylesheet' href='../assets/css/events.css'></head><body><h1>Upcoming Events</h1></body></html>" > pages/events.html
echo "<html><head><title>Games for Rental</title><link rel='stylesheet' href='../assets/css/styles.css'></head><body><h1>Games for Rental</h1></body></html>" > pages/games.html
echo "<html><head><title>Contact Us</title><link rel='stylesheet' href='../assets/css/contact.css'></head><body><h1>Contact Us</h1></body></html>" > pages/contact.html
echo "<html><head><title>Games Information</title><link rel='stylesheet' href='../assets/css/styles.css'></head><body><h1>Game Information</h1></body></html>" > pages/game-info.html

# Create README.md
echo "# Fun City for Kids Theme" > README.md

# Notify the user
echo "Folder structure created successfully!"
