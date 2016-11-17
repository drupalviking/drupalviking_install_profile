# Drupalviking Install Profile
I made an install profile for myself (and anyone who wants to use it), because I was getting lazy at installing new
sites with only default modules and look.

Please make pull requests if you find errors/additions that would be cool to have

##Install
In order to use this install profile you have to follow these steps (I assume that you have Drush installed):
1. Run the make file : drush make drupalviking.make ../PATH_TO_MY_SITE
2. Go to the folder that was created (cd ../PATH_TO_MY_SITE).
3. Create the folder profiles/drupalviking
4. Go to the folder profiles/drupalviking
5. Copy the drupalviking install profile files to the profile folder
6. Go to the root and run:  drush site-install drupalviking --db-url=mysql://root@localhost/DATABASE_NAME
7. Checkout your website (on Macs, you might have to do:  sudo nano sites/default/settings.php, find the database settings and
change localhost to 127.0.0.1)

Happy Drupaling!
