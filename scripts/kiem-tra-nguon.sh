#!/bin/bash
# Kiểm tra nhanh 5 repo gốc của Dự án Phật giáo còn truy cập được hay không.
# Chỉ gọi GitHub API (HEAD), không tải mã nguồn.
set -u
for repo in xr843/fojin tuanhavinalink/nikaya gwsice/buddhism suttacentral/suttacentral buddhist-uni/buddhist-uni.github.io; do
  code=$(curl -s -o /dev/null -w "%{http_code}" --max-time 15 "https://api.github.com/repos/$repo")
  echo "$repo -> HTTP $code"
done
