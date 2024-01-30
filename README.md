# auto_install_python3.8.10
  auto_install_python3.8.10

# pyenv
1-0. 
  curl https://pyenv.run | bash

1-1. 
  git clone https://github.com/pyenv/pyenv.git ~/.pyenv

2. 초기화
  echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
  echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
  echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bashrc
  source ~/.bashrc

3. 사용 예제
   pyenv install 3.8.10
