apt install toilet -y
apt install php -y
clear
echo "###########################"
echo "#                         #"
echo "#   Author : AdaWong      #"
echo "#                         #"
echo "#                         #"
echo "#                         #"
echo "###########################"
toilet AmazonCheck
read -p "Input Your List Amazon Account :" get;
read -p "Input Your Proxy :" get;
read -p "Ready Or Not? [y/n]:" kk;
echo "Prossesing Check Your Balance Amazon List"
php test.png
echo "Done"
echo "Saved Name YourOrder.txt"

