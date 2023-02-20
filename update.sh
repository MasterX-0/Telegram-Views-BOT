update(){
  chmod +x update.c
  apt install clang -y;clang up.c
  ./a.out
}

echo ""
update
echo ""
echo "[~] Done !!"
echo ""
