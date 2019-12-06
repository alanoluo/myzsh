yum install -y zsh git wget
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
cd /tmp
rm -rf myzsh
git clone https://github.com/alanoluo/myzsh.git
mv myzsh/agnoster.zsh-theme ~/.oh-my-zsh/themes
mv myzsh/.zshrc ~/
source ~/.zshrc
