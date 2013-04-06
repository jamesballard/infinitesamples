Generating Sample Data
======================

This repository contains jMeter scripts and resources to generate sample data for sites.

##Requirements
Apache jMeter (http://jmeter.apache.org/) must be installed on the server and to be executable 

##Installation
Clone the respository to a location on the server - this does not have to be web accessible.

##Use
1. Navigate to folder containing scripts

   ```cli
      cd /path/to/infinitesamples
   ```

2. Run the script from command line using the relevant test plan and host

   ```cli
      jmeter -n -t testplan-demo_moodle.jmx -Jhost="demo.infiniterooms.co.uk/moodle"
   ```
   
##Demo Moodle Sample Plan
Generates a plan with a random number of users (1-20) and loops per user (1-30)

1. Login
2. View Site Calendar
3. Browse Course
4. Submit Online Text Assignment
5. Post to a chat room
6. Select an option in a straw poll
7. Add an entry in the database module
8. Reply to a forum discussion
9. Start a new forum discussion
10. Add a new glossary entry
11. Attempt a multiple choice quiz
12. Edit a Wiki page
13. View a file resource
14. View a web page resource
15. View an external web site resource

###Modification
A number of static module and instance IDs are defined in the "Module IDs" User Defined Variables element - changing these would allow adaptation to a different course. All other variables are dynamically generated and need not be altered.

