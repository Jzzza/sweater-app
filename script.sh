# подключение по ssh
ssh jzzza@192.168.56.10

# генерация ключей
ssh-keygen

# создание файла
vi ~/.ssh/authorized_keys

# добавление прав доступа
chmod 600 ~/.ssh/authorized_keys

# cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys

# копирование ключа для входа без пароля
ssh-cope-id jzzza@192.168.56.10

ssh -i ~/.ssh/authorized_keys jzzza@192.168.56.10

sudo apt-get install openjdk-8-jdk