mkdir -p ~/.ssh
chmod 700 ~/.ssh
curl https://github.com/saza-ku.keys > ~/.ssh/authorized_keys
curl https://github.com/hiroyaonoe.keys >> ~/.ssh/authorized_keys
curl https://github.com/moririn2528.keys >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
