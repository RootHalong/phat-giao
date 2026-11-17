# 06. Hướng dẫn cài đặt và chạy thử

Repo này dùng **submodule** để trỏ tới 5 repo gốc. Không cần tải mã gốc về
nếu chỉ đọc tài liệu trong `docs/`.

## Lấy toàn bộ (repo này + 5 nguồn gốc)

```bash
git clone --recurse-submodules https://github.com/RootHalong/phat-giao.git
cd phat-giao

# Nếu đã clone mà thiếu submodule:
git submodule update --init --recursive
```

Sau đó mã gốc nằm ở:

- `nguon/fojin/` — nền tảng văn bản Phật giáo số (Python)
- `nguon/nikaya/` — Skill OpenClaw tiếng Việt
- `nguon/buddhism/` — kho kinh tiếng Trung (Markdown)
- `nguon/suttacentral/` — mã nguồn trang SuttaCentral (Python)
- `nguon/buddhist-uni.github.io/` — trang Open Buddhist University (Jekyll)

## fojin — xem trực tiếp, không cần cài

- Trang live: https://fojin.app
- MCP server tại `mcp.fojin.ai` (không cần key), gói `fojin-mcp` trên PyPI.
- Endpoint `/api/verify/quote` để kiểm tra trích dẫn.
- Muốn chạy mã nguồn, xem hướng dẫn trong README của repo gốc
  `nguon/fojin/`.

## suttacentral — chạy bằng Docker

Theo README gốc, chạy bằng Docker, lệnh `make run-preview-env`.
Dữ liệu lấy từ `sc-data` / `bilara-data` qua ArangoDB.
Tài liệu API tại https://suttacentral.net/api/docs
Xem chi tiết trong README của repo gốc `nguon/suttacentral/`.

## nikaya — dùng Skill OpenClaw

Copy skill trong `nguon/nikaya/` vào OpenClaw theo hướng dẫn trong README
của repo gốc. Cấu trúc tham khảo: `references/01-08`.
Đây là bản tóm lược, không thay thế kinh gốc.

## buddhism và buddhist-uni.github.io — đọc trực tiếp

- `nguon/buddhism/`: đọc trực tiếp các file Markdown tiếng Trung, không cần
  chạy gì thêm.
- `nguon/buddhist-uni.github.io/`: trang Jekyll. Đọc trực tiếp nội dung, hoặc
  chạy Jekyll theo hướng dẫn trong repo gốc nếu muốn xem giao diện trang.

## Kiểm tra nhanh 5 nguồn còn truy cập được không

```bash
bash scripts/kiem-tra-nguon.sh
```
