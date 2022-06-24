# lampa
Desenvolvimento Web para Asterisk (Linux, Apache, MySQL, PHP e Asterisk)

# Download e Instalação do Asterisk

Neste laboratório nós iremos aprender como instalar o Asterisk passo à passo

Passo 1: Instale o Ubuntu 20.04 na máquina virtual. (Você pode usar 32 ou 64 bits).

Você pode descarregar a imagem mais recente do Ubuntu Server de http://releases.ubuntu.com/16.04

A instalação do Linux está fora do escopo deste treinamento. Conhecimento basico de Linux é um pré-requisito deste treinamento.

Passo 2: Instale as dependências

apt-get install bison wget openssl libssl-dev libasound2-dev libc6-dev libxml2-dev libsqlite3-dev libnewt-dev libncurses5-dev zlib1g-dev gcc g++ make perl uuid-dev git subversion libjansson-dev unixodbc-dev libedit-dev unixodbc

Passo 3: Descarrega o código fonte

cd /usr/src </br>
wget http://downloads.asterisk.org/pub/telephony/asterisk/asterisk-18-current.tar.gz </br>
tar -xzvf asterisk-18.*

Passo 4: Compile o Asterisk

cd asterisk* </br>
./configure

make && make install && make config && make samples

Passo 5: Teste se o Asterisk está rodando

asterisk –r

Passo 6: Pare o processo de Asterisk usando:

cli>core stop now

Passo 7: Para iniciar o Asterisk em background use:

asterisk

Passo 8: Para se conectar a console do Asterisk rode o seguinte comando.

asterisk -r

Resolvendo problemas

O erro mais comum do processo de instalação é esquecer uma das dependências

<h1>Baixando e configurando as mensagens em Português do Brasil</h1>
