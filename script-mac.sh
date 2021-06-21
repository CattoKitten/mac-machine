# disable spotlight indexing
sudo mdutil -i off -a

#Installing rclone
curl https://rclone.org/install.sh | sudo bash

#Install macfuse for file mounting
brew install macfuse

echo Edit script-mac.sh in your fastmac repo to auto-run commands in your Mac instances
