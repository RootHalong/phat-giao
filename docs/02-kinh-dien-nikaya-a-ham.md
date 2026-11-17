# 02. Kinh điển Nikaya và A Hàm

Nikaya (tiếng Pali) và A Hàm (tiếng Hán) là hai bản ghi cùng một lớp kinh
điển sớm nhất của Phật giáo. Muốn đọc kinh gốc thì bắt đầu từ đây, trước khi
đọc các luận giải về sau.

## Ba nguồn chính trong dự án

### nikaya — tóm lược tiếng Việt

- Repo: https://github.com/tuanhavinalink/nikaya — MIT, 87 sao, 37 fork.
- Dạng Skill OpenClaw tiếng Việt, dựa trên tài liệu “Đại Tạng Kinh — Tóm tắt
  trong 100 trang” của Hạt Bồ Đề (Gosinga).
- Tóm lược Kinh Nikaya và A-Hàm theo phương pháp quy nạp. Các chủ đề chính:
  Tứ Thánh Đế, Bát Chánh Đạo, Tứ Niệm Xứ, Thiền Jhana, Ngũ Uẩn, Duyên Khởi,
  12 Nhân Duyên, Giác ngộ, Niết Bàn, Tứ Thánh Quả, Ba La Mật, Giới-Định-Tuệ.
- Cấu trúc `references/01-08`.
- **Lưu ý: đây là bản tóm lược, KHÔNG thay thế kinh gốc.** Dùng để nắm khung
  chung, sau đó đối chiếu bản kinh gốc trong `suttacentral` hoặc `fojin`.

### suttacentral — tra cứu kinh gốc

- Repo: https://github.com/suttacentral/suttacentral — 177 sao, 43 fork.
  Không thấy file LICENSE ở gốc repo ngày 17/11/2026.
- Mã nguồn trang SuttaCentral: server Python Flask + PWA + JSON API, dữ liệu
  từ `sc-data` / `bilara-data` qua ArangoDB, chạy bằng Docker.
- Dùng để tra cứu từng bài kinh Nikaya / Agama, đối chiếu bản Pali với bản
  dịch. Tài liệu API tại https://suttacentral.net/api/docs

### fojin — đối chiếu song song

- Repo: https://github.com/xr843/fojin — Apache-2.0, 361 sao, 69 fork.
- Đối chiếu song song 3 tạng Hán / Pali / Tạng (CBETA × SuttaCentral × 84000),
  trên tổng số 612 nguồn, 10.500+ văn bản.
- Có endpoint `/api/verify/quote` để kiểm tra trích dẫn — dùng khi cần xác
  minh một câu trích có đúng trong kinh hay không.

## Nguồn tham khảo thêm

- **VipassanaTech/tipitaka-xml** — https://github.com/VipassanaTech/tipitaka-xml
  — 87 sao, 42 fork. File XML công khai của tipitaka.org, dùng khi cần dữ liệu
  thô của Tam tạng Pali. Không thấy file LICENSE.
- **alexgenaud/AccessToInsight** — https://github.com/alexgenaud/AccessToInsight
  — 37 sao. Readings in Theravada Buddhism, bản đọc chọn lọc bằng tiếng Anh.

## Cách đọc gợi ý

1. Đọc khung chung trong `nikaya` để nắm các chủ đề lớn.
2. Chọn một bài kinh, tra bản gốc và bản dịch trong `suttacentral`.
3. Đối chiếu bản Hán / Pali / Tạng trong `fojin` khi thấy bản dịch khác nhau.
4. Không dùng bản tóm lược làm căn cứ trích dẫn kinh điển.
