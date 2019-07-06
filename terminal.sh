cd
path=/Users/<your_home_directory>/Documents/Projects/
cd Desktop/Automate/
python Automate.py $1
cd $path
mkdir $1
cd $1
touch README.md
git init
git remote add origin git@github.com:<your_GitHub_Username>/$1.git
git add .
git commit -m "Initial commit"
git push -u origin master
