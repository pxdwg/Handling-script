pkg i git nodejs yarn -y
npm install -g pm2 --registry=https://registry.npm.taobao.org
yarn global add pm2
git clone https://github.com/elecV2/elecV2P.git
cd elecV2P
yarn
cd ~
wget -N "https://raw.githubusercontent.com/shoujiyanxishe/elecV2Psh/main/termux/v2p.sh"
chmod +x v2p.sh
rm install.sh
