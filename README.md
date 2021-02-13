## Overview
This is a web application representing the resume of John Brown, it uses a CMS framework [SilverStripe](https://www.silverstripe.org/) as the main portion of the application. It also
uses a VueJS component to power the API portion.

## Installation ##

### First ###
grab the code `git clone https://github.com/jpb4815/ResumeAPI.git`

####  Next ####
install the dependencies `composer update`, `yarn`

#### Then ####
Create the .env file. This is where you will put the connection details: 
The database connection string, the server info, and any sitewide constants needed

#### Finally ####
*   Create an empty database with the same name(SS_DATABASE_NAME) as in the .env file.
*   Open a terminal window at the root of the application, run the command `vendor/bin/sake dev/build flush=all`
*   Map the public directory as the webservers' root and launch webserver
*   Test the application.
