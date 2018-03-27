sudo apt-get install subversion apache2 apache2-utils libapache2-svn
sudo mkdir -p /svn/
sudo cd  /etc/apache2/mods-enabled/
sudo apt-get update
sudo apt-get install git-core -y
git --version
git config --global user.name ChowdaryGaru
git config --global user.email kukkapalli.chandu99@gmail.com
cat .gitconfig 
mkdir /repos
git init
ls -l
git clone https://github.com/ChowdaryGaru/Mercury.git
echo "welcome to git" >> README.md
git status
git add
git add README.md 
git add Mercury/
GIT STATUS
git status
git commit -m "first commit"
git push -u origin master
sudo apt-get install subversion apache2 apache2-utils libapache2-svn
