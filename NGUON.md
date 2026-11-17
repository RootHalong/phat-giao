# Danh mục nguồn — Dự án Phật giáo

Mốc khảo sát: **17/11/2026** (số liệu lấy qua GitHub connector cùng ngày).
Sau mốc này các repo gốc có thể đã thay đổi — cần kiểm tra lại trước khi dùng.

## 1. fojin — xr843/fojin

- Link: https://github.com/xr843/fojin
- Trang live: https://fojin.app
- Mô tả của tác giả: nền tảng văn bản Phật giáo số.
- Ngôn ngữ chính: **Python**.
- Tạo ngày 10/03/2026; cập nhật lần cuối 16/11/2026.
- Sao / fork: **361 sao, 69 fork**.
- Giấy phép: **Apache License 2.0** (file LICENSE đã đọc, Apache 2.0).
- Quy mô theo README gốc:
  - **612 nguồn, 10.500+ văn bản, 19.000+ tập, 670.000+ đoạn trích.**
  - **39 từ điển, 747.000 mục.**
  - Đồ thị tri thức **110.000+ thực thể**.
  - Đối chiếu song song 3 tạng Hán / Pali / Tạng (CBETA × SuttaCentral × 84000).
- Nội dung chính theo README gốc:
  - Hỏi đáp AI **XiaoJin** bằng RAG, có trích dẫn kiểm chứng được.
  - **15 persona lịch sử.**
  - MCP server tại `mcp.fojin.ai` (không cần key), gói `fojin-mcp` trên PyPI.
  - Endpoint `/api/verify/quote` để kiểm tra trích dẫn.
- Đây là nguồn lớn nhất và mới nhất trong 5 nguồn của dự án, và là nguồn duy
  nhất có hỏi đáp AI kèm trích dẫn kiểm chứng được.

## 2. nikaya — tuanhavinalink/nikaya

- Link: https://github.com/tuanhavinalink/nikaya
- Mô tả của tác giả: “Đại Tạng Kinh Nikaya - Phật học Tinh Hoa - Đạo Phật
  chính tông”.
- Dạng: **Skill OpenClaw tiếng Việt**.
- Tạo ngày 19/03/2026; cập nhật lần cuối 16/11/2026.
- Sao / fork: **87 sao, 37 fork**.
- Giấy phép: **MIT License** (Copyright 2026).
- Nội dung chính theo README gốc:
  - Dựa trên tài liệu “Đại Tạng Kinh — Tóm tắt trong 100 trang” của Hạt Bồ Đề
    (Gosinga).
  - Tóm lược Kinh Nikaya và A-Hàm theo phương pháp quy nạp.
  - Các chủ đề: Tứ Thánh Đế, Bát Chánh Đạo, Tứ Niệm Xứ, Thiền Jhana, Ngũ Uẩn,
    Duyên Khởi, 12 Nhân Duyên, Giác ngộ, Niết Bàn, Tứ Thánh Quả, Ba La Mật,
    Giới-Định-Tuệ.
  - Cấu trúc `references/01-08`.
- Lưu ý: bản tóm lược này **KHÔNG thay thế kinh gốc**. Muốn trích dẫn kinh
  điển, cần đọc bản gốc.
- Đây là nguồn tiếng Việt chính của dự án.

## 3. buddhism — gwsice/buddhism

- Link: https://github.com/gwsice/buddhism
- Mô tả của tác giả: kho kinh tiếng Trung, định dạng Markdown.
- Ngôn ngữ chính: **Markdown (tiếng Trung)**.
- Tạo ngày 02/01/2020 — nguồn lâu đời nhất trong 5 nguồn.
  Cập nhật lần cuối 11/11/2026.
- Sao / fork: **189 sao, 51 fork**.
- Giấy phép: **MIT License** (Copyright 2025 gwsice).
- Nội dung chính theo README gốc:
  - A Hàm, Tam tạng Pali, Đại thừa, Phật giáo Trung thổ, Tạng truyền.
  - Trung quán, Duy thức, Như Lai tạng, Thiền.
- Tác giả là lập trình viên, chép kinh số hóa để tích lũy phước, ưu tiên kinh
  luận được trích dẫn nhiều.

## 4. suttacentral — suttacentral/suttacentral

- Link: https://github.com/suttacentral/suttacentral
- Tài liệu API: https://suttacentral.net/api/docs
- Mô tả của tác giả: mã nguồn trang SuttaCentral.
- Ngôn ngữ chính: **Python**.
- Tạo ngày 24/04/2017; cập nhật lần cuối 12/11/2026.
- Sao / fork: **177 sao, 43 fork**.
- Giấy phép: **không thấy file LICENSE ở gốc repo ngày 17/11/2026** — coi như
  chưa công bố giấy phép. Dự án này chỉ trỏ tới bằng submodule, không sao chép
  mã, cho đến khi tác giả công bố giấy phép.
- Nội dung chính theo README gốc:
  - Server Python Flask + PWA + JSON API.
  - Dữ liệu lấy từ `sc-data` / `bilara-data` qua ArangoDB.
  - Chạy bằng Docker.
- Đây là nguồn tra cứu kinh Nikaya / Agama chuẩn quốc tế, dùng làm đối chiếu
  cho các nguồn còn lại.

## 5. buddhist-uni.github.io — buddhist-uni/buddhist-uni.github.io

- Link: https://github.com/buddhist-uni/buddhist-uni.github.io
- Trang chính: https://buddhistuniversity.net/
- Mô tả của tác giả: Open Buddhist University — thư viện miễn phí về Phật giáo.
- Ngôn ngữ chính: **JavaScript / Jekyll**.
- Tạo ngày 01/03/2020; cập nhật lần cuối 15/11/2026.
- Sao / fork: **148 sao, 20 fork**.
- Giấy phép: **không thấy file LICENSE ở gốc repo ngày 17/11/2026**, nhưng
  README ghi nội dung được dùng lại theo cách hợp đạo đức và hợp pháp, ghi
  nguồn và link về https://buddhistuniversity.net/. Dự án này chỉ trỏ tới
  bằng submodule, không sao chép nội dung, và khi dùng lại cần ghi nguồn
  và link về trang chính như README gốc yêu cầu.
- Nội dung chính theo README gốc:
  - Thư viện miễn phí: khóa học, sách, bài giảng tiếng Anh.
  - Xuyên tông phái, chất lượng đại học, truy cập mở.
  - Tải toàn bộ thư viện dạng BibTeX.
  - DOI: 10.5281/zenodo.4448510.
- Đây là nguồn học tập có hệ thống nhất trong 5 nguồn, bằng tiếng Anh.

## Nguồn tham khảo thêm

Các nguồn dưới đây chỉ ghi trong mục này để tham khảo, **không** đưa vào
submodule chính của dự án.

### VipassanaTech/tipitaka-xml

- Link: https://github.com/VipassanaTech/tipitaka-xml
- **87 sao, 42 fork.** File XML công khai của tipitaka.org.
- Không thấy file LICENSE (theo khảo sát ngày 17/11/2026).

### johnjago/awesome-theravada

- Link: https://github.com/johnjago/awesome-theravada
- **169 sao.** Danh sách chọn lọc các bài giảng Theravada.
- Giấy phép: **chưa xác minh** — kiểm tra LICENSE ngày 17/11/2026 lỗi 502.

### alexgenaud/AccessToInsight

- Link: https://github.com/alexgenaud/AccessToInsight
- **37 sao.** Readings in Theravada Buddhism.

### russellbanks/BuddhaQuotes

- Link: https://github.com/russellbanks/BuddhaQuotes
- **54 sao.** App Android trích dẫn lời Phật, mã nguồn mở.
