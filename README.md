# README
# CMPT ASSIGNMENT 2 for 276

###Description:
Create two database models for Tokimons and Trainers, maintain both databases in relation to each other

###Heroku Link:
 https://bftokimon.herokuapp.com/
 
###GIT LINK:
 https://github.com/justachoob/tokimon
 
###MockUP:
 https://github.com/justachoob/tokimon/blob/master/mockupthing.pdf
 
###Features:
Trainers:
  * **Name**
  * **Level:** For every 3 tokimon owned, level is increased by 1. Starts at 0
  * **Gender:** Choice between Male, Female or Other {Other include things like helicopter...}
  * **Country:** Text Input
  * **Motto:**  Text Input such as "Gotta Catch Them all"
  * **Id:**  Corresponding ID for creation in the table
  * **Team:** Red blue or yellow!
    
Individual Trainer Pages:
####Extra Feature:
All above information is displayed, plus related Tokimons are listed and a link to the details of each tokimon exists.
Relative Size of each tokimon owned by the trainer is also displayed as boxes!
In the show page, Trainer name will change color based on team chosen! (Was testing rails generate migration add_fieldname_to_tablename fieldname:string in rails)

Tokimons:
  * **Name**
  * **Weight:** Min: 0
  * **Height:** Min: 0
  * **Fly:** Min: 0, Max: 100, must be entered or an error will issue
  * **Fight:** Min: 0, Max: 100, must be entered or an error will issue
  * **Fire:** Min: 0, Max: 100, must be entered or an error will issue
  * **Water:** Min: 0, Max: 100, must be entered or an error will issue
  * **Electric:** Min: 0, Max: 100, must be entered or an error will issue
  * **Ice:** Min: 0, Max: 100, must be entered or an error will issue
  * **Total:** sum of Fly, fight, fire, water, electric, ice
  * **Trainer:** shows the trainer that tokimon belongs to (must be chosen or else tokimon can not be saved)
    
Individual Tokimon Pages:
Displays all above information, plus a link to their trainer pages

####Extra Feature:
Display Relative Pages
Can compare the size of all available tokimon in tokimon database.


