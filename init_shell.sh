# 先安装homebrew
# 有问题看这里 https://brew.idayer.com/guide/start/
/bin/bash -c "$(curl -fsSL https://gitee.com/ineo6/homebrew-install/raw/master/install.sh)"

# 进入用户目录
cd ${HOME}

echo "export HOMEBREW_BREW_GIT_REMOTE=\"https://mirrors.ustc.edu.cn/brew.git\"
export HOMEBREW_CORE_GIT_REMOTE=\"https://mirrors.ustc.edu.cn/homebrew-core.git\"
export HOMEBREW_BOTTLE_DOMAIN=\"https://mirrors.ustc.edu.cn/homebrew-bottles\"" >> .bashrc

source .bashrc

brew update

## install zsh~
brew install zsh

chsh -s /bin/zsh

sh -c "$(curl -fsSL https://gitee.com/JimChenWYU/oh-my-zsh/raw/master/install.sh)"

echo "source $HOME/.bashrc" >> .zshrc

source .zshrc

echo "enjoy HomeBrew !!!!!!"
