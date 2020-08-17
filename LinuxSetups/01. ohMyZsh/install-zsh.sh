sudo apt-get install fonts-powerline
sudo install wget
sudo install curl
sudo apt update
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
apt-get install build-essential libssl-dev
sudo apt install zsh
sudo chsh -s $(which zsh)
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.0/install.sh | bash
chsh -s $(which zsh)
sudo chsh -s $(which zsh)
cp .zshrc ~/.zshrc
sudo apt update
source ~/.zshrc

cat ~/.zshrc
sudo reboot
