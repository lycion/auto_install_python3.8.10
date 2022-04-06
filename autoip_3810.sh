
mkdir -p $HOME/temp_remove_me
cd $HOME/temp_remove_me

sudo apt install build-essential checkinstall
sudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev

sudo wget https://www.python.org/ftp/python/3.8.10/Python-3.8.10.tgz

sudo tar xzf Python-3.8.10.tgz

cd Python-3.8.10

sudo ./configure --enable-optimizations

sudo make altinstall

python3.8 -V

sudo update-alternatives --install /usr/bin/python python /usr/local/bin/python3.8 1

python -V
