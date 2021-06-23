#Update packages
sudo pacman -Syu

#Config snap
sudo pacman -S snapd
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap

#vscode
sudo snap install code --classic

#itelliJ
sudo snap install intellij-idea-ultimate --classic

#spotfy
sudo snap install spotify

#Postman
sudo snap install postman

#Discord
sudo snap install discord

#Docker
sudo snap install docker

#Git
sudo snap install git-ubuntu --classic

#Maven
pamac install maven
pacman -S maven

#Open Jdk11
sudo pacman -S jre11-openjdk-headless jre11-openjdk jdk11-openjdk openjdk11-doc openjdk11-src
-S
#Python
sudo snap install python38

#Print Versions
echo
echo " --------------Versions---------------"
echo
echo --- mvn ---
mvn -v
echo
echo --- Java ---
java -version
echo
echo --- python ---
python --version
