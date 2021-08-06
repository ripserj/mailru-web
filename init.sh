#sudo mkdir public
#sudo chmod 777 public
#sudo mkdir uploads
#sudo chmod 777 uploads
#sudo mkdir etc
#sudo chmod 777 etc
#cd public
#sudo mkdir css
#sudo mkdir img
#sudo mkdir js
#sudo touch file1
#cd ..
#cd uploads
#sudo touch file2
#cd ..
#cd etc
#sudo touch file3

sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
﻿﻿
