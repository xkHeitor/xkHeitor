(https://www.manualdocodigo.com.br/vim-basico/)
  - install Python {
    É muito provável que o Python já esteja instalado no Wsl e Ubuntu. Se o pip não estiver instalado é, instale com os seguintes comandos:
      sudo apt update
      sudo apt install python3-pip

    Se quiser instalar uma versão mais recente do Python, use os comandos:
      sudo apt install software-properties-common
      sudo add-apt-repository ppa:deadsnakes/ppa
      sudo apt install python3.9

    O Pip 3.9 pode ser instalado assim:
      curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
      sudo python3.9 get-pip.py

    Biblioteca pynvim
    A biblioteca pynvim é necessária para o Neovim conseguir utilizar o Python da forma que ele precisa. Para instalar a biblioteca pynvim, use o comando:
      pip install pynvim
  }
  - install nodeJS (https://github.com/asdf-vm/asdf-nodejs)
  - Linux / Wsl
    sudo add-apt-repository ppa:jonathonf/vim
    sudo apt update
    sudo apt install vim