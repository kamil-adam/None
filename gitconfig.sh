mkdir gitconfig
mv .gitconfig  gitconfig
cd gitconfig
wget https://raw.githubusercontent.com/jakubnabrdalik/gitkurwa/master/config
cat .gitconfig config > ../.gitconfig
