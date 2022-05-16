echo "Kill running PM2 process"
sudo pm2 delete <process_name>

echo "Move to app folder"
cd /home/<USER>/<APP_NAME>

echo "Pull latest commit from Git"
git pull

echo "Install dependencies"
rm -rf node_modules package-lock.json
npm install

echo "Build app"
npm run build

echo "Run new PM2 process"
sudo cp /home/<USER>/ecosystem.json ecosystem.json
sudo pm2 start ecosystem.json