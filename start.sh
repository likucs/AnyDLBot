echo "Cloning Repo...."
git clone https://github.com/likucs/AnyDLBot.git /AnyDLBot
cd /AnyDLBot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
