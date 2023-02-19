update(){
  chmod +x update.c
  apt install clang -y
  ./update.c
}

echo ""
update
echo ""
echo "[~] Done !!"
echo ""
