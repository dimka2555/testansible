sudo apt install pipx
pipx inject ansible passlib
sudo apt install sshpass

cat ~/.ssh/id_rsa.pub | sudo docker exec -i ansible bash -c 'cat >> /root/.ssh/authorized_keys'