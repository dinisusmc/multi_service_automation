sudo apt-get update
sudo apt-get install python3 python3-pip git -y
git clone https://github.com/dinisusmc/automated_deployment.git
cd automated_deployment/
sudo pip3 install -r requirements.txt
sudo python3 todolist.py