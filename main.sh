# rm -rf alist* #Uncomment this line to update
if [ ! -f "alist" ];then
  curl -L https://github.com/AlistGo/alist/releases/download/v3.40.0/alist-linux-musl-amd64.tar.gz -o alist.tar.gz
  tar -zxvf alist.tar.gz
  rm -f alist.tar.gz
fi
./alist server --no-prefix
