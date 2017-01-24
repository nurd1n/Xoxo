git stash
git pull
git submodule update --init --recursive
sed -i 's/\\r\$//' *.sh
chmod 755 *
./install_windows.sh