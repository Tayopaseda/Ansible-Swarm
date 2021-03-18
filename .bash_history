ssh-keygen
cat ~/.ssh/id_rsa.pub
sudo apt update 
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
mkdir roles
ls
touch inventory.yaml
touch playbook.yaml
ls
vim inventory.yaml
cat inventory.yaml
cd roles
ansible-galaxy init [name-of-role]
rm -r [name-of-role]
ls
ansible-galaxy init docker-install
ls
cd docker-install
ls
cd tasks
ls
vim main.yml
cd ..
ansible-galaxy init swarm-initialise
ls
cd swarm-initialise
ls
cd tasks
vim main.yml
cd .. 
cd ..
cd ~
ls
cat inventory.yaml
~/roles/swarm-initialise/tasks
cd roles
cd swarm-initialise
cd roles
cd tasks
ls
vim main.yml
cd ~
vim playbook.yml
ansible-playbook -i inventory.yaml playbook.yaml
ansible-playbook -i inventory.yaml playbook.yml
vim playbook.yml
ansible-playbook -i inventory.yaml playbook.yml
vim playbook.yml
ansible-playbook -i inventory.yaml playbook.yml
vim playbook.yml
ansible-playbook -i inventory.yaml playbook.yml
vim playbook.yml
ansible-playbook -i inventory.yaml playbook.yml
vim playbook.yml
ansible-playbook -i inventory.yaml playbook.yml
vim playbook.yml
ansible-playbook -i inventory.yaml playbook.yml
vim playbook.yml
