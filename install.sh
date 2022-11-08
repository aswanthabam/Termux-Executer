cd ~
mkdir tetfiles && cd tetfiles
curl https://github.com/aswanthabam/Termux-Executer/blob/main/script
chmod +x ./script && cp ./script /data/data/com.termux/files/usr/bin/run
echo "Installed successfully: run 'run' to start"
echo "Help:-"
run
cd ..
rm -rf tetfiles
