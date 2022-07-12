sudo yum update -y                             
sudo amazon-linux-extras install docker        
sudo service docker start                      
sudo service docker status                     
sudo systemctl enable docker                    
sudo usermod -a -G docker &{USER}

#sudo apt install docker.io
#sudo usermode -aG docker ${USER}
