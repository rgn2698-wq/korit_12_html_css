#!/bin/bash
echo "자동 업로드"

# 1. 땡겨오기
git pull origin main

# 2. 담기
git add .

# 3. 커밋하기
git commit -m "Auto Update: $(date)"

# 4. 쏘기
git push origin main

echo "=== 끝 ==="