# testansible
sudo apt install pipx
pipx inject ansible passlib
sudo apt install sshpass

cat ~/.ssh/id_rsa.pub | sudo docker exec -i ansible bash -c 'cat >> /root/.ssh/authorized_keys'


docker-compose up -d

ansible-playbook -i ansible/inventory.ini ansible/playbook.yaml

