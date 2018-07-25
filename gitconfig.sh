git config --global credential.helper 'cache --timeout=3600'
mkdir gitconfig
mv .gitconfig  gitconfig
cd gitconfig
wget https://raw.githubusercontent.com/jakubnabrdalik/gitkurwa/master/config
cat .gitconfig config > ../.gitconfig
