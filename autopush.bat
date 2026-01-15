#!/bin/bash
echo "자동 업로드"

git pull origin main

git add .

git commit -m "Auto Update"

git push origin main

echo "=== 끝 ==="
pause