sudo apt update

sudo apt upgrade

wget https://go.dev/dl/go1.20.1.linux-amd64.tar.gz

rm -rf /usr/local/go && tar -C /usr/local -xzf go1.20.1.linux-amd64.tar.gz

export PATH=$PATH:/usr/local/go/bin

source $HOME/.profile

go version

apt install screen -y 

cd $HOME && git clone https://github.com/jsign/go-kzg-ceremony-client

cd go-kzg-ceremony-client

go build -o kzgcli ./cmd/kzgcli
