# Learn Bootstrap 5.0
A start for learning Bootstrap 5.0

# Make your own repository
 1. Go into learnbs folder
 2. rm -fr .git
 3. Go to github, make you own repository (name other then `learnbs`, say `mybs`) (click make README.md)
 4. cd ..
 5. clone new reposotory
 6. cp -r learnbs mybs
 7. git add *
 8. git commit -m "add files"
 9. git push

#To deploy:

sudo mkdir /var/www/html/learnbs
sudo chown ubuntu /var/www/html/learnbs
make
