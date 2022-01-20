apt update
apt install git zsh tmux fish

apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release -y
     curl -fsSL https://download.docker.com/linux/debian/gpg | gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
apt-get install docker-ce docker-ce-cli containerd.io
