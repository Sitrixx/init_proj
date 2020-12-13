#!/usr/bin/env bash

write_html() {
    echo "<!DOCTYPE html>
<html lang=\"fr\">
<head>
    <meta charset=\"UTF-8\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <title>Document</title>
    <link rel=\"stylesheet\" href=\"css/style.css\">
</head>
<body>
    
</body>
<script src=\"js/index.js\" type=\"text/javascript\"></script>
</html>" >> index.html
}

mkdir css
mkdir js
printf "CSS and JS folders are created\n"
touch index.html
write_html
sleep 1
printf "HTML file with linking to css and js created"
touch css/style.css
touch js/index.js