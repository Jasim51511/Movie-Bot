echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Jasim51511/Movie-Bot /Movie-Bot
cd /Movie-Bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
