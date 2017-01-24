if [ "$(uname -o | grep nux | wc -l)" == "0" ]; then
git stash
git pull
git submodule update --init --recursive
sed -i 's/\r$//' *.sh
chmod 755 *.sh
./install_windows.sh

 else

git stash
git pull
git submodule update --init --recursive
sed -i 's/\r$//' *.sh
chmod 755 *.sh
./install_linux_ubuntu.sh

fi