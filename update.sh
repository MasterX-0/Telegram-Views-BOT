update(){
  cd ..
  rm -rf Telegram-Views-BOT
  apt install git -y
  apt install python3 -y
  git clone https://github.com/Dilum125/Telegram-Views-BOT
  cd Telegram-Views-BOT
  pip3 install -r requirements.txt
}

echo ""
update
echo ""
echo "[~] Done !!"
echo ""
