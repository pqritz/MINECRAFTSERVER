java -Xmx8192M -Xms2048M -jar server.jar nogui

echo "Server stopped. Starting GitHub backup..."

git add .
git commit -m "Automatic backup on $(date)"
git push origin main

echo "Backup completed."
