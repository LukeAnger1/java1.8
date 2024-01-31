# Download the Java JDK
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" https://download.oracle.com/otn/java/jdk/8u401-b10/4d245f941845490c91360409ecffb3b4/jdk-8u401-linux-x64.tar.gz

# download tar
sudo apt install tar -y

# Extract the downloaded tar.gz file to /opt
sudo tar -zxvf jdk-8u401-linux-x64.tar.gz -C /opt

# Set JAVA_HOME and add it to PATH in ~/.bashrc
echo 'export JAVA_HOME=/opt/jdk1.8.0_401' >> ~/.bashrc
echo 'export PATH=$JAVA_HOME/bin:$PATH' >> ~/.bashrc

# Apply the changes immediately
source ~/.bashrc
