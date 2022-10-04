echo ''
echo '##############################'
echo 'APT UPDATE'
echo '##############################'
echo ''

#sudo apt update

DIR="$( cd "$( dirname "$BASH_SOURCE" )" && pwd -P )"


echo ''
echo '##############################'
echo 'JAVA INSTALL'
echo '##############################'
echo ''

echo -n "JAVA VERSION ? "
read num

$DIR/bin/java.sh $num

echo ''
echo '### SUCCESS JAVA INSTALL ###'
java -version
echo ''



echo ''
echo '##############################'
echo 'TOMCAT INSTALL'
echo '##############################'
echo ''

$DIR/bin/tomcat.sh

echo ''
echo '### SUCCESS TOMCAT INSTALL ###'
/home/ubuntu/tomcat9/bin/version.sh
echo ''



echo -n "ENTER ON EXIT..."
read exit