java -Xmx4096M -Xms2048M -jar server.jar

echo "Server stopped. Starting GitHub backup..."

git add .
git commit -m "Automatic backup on $(date)"
git push origin main

echo "Backup completed."
