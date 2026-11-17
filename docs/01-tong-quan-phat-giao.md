# 01. Tổng quan Phật giáo

Khung chung để đọc 5 nguồn của dự án. Phật giáo có 3 tạng kinh điển chính,
gọi là Tam Tạng:

| Tam Tạng | Nội dung | Trong 5 nguồn này |
|----------|----------|-------------------|
| **Kinh** (Sutta / Sutra) | Lời dạy của Đức Phật và các bài kinh | Nikaya / A Hàm (`nikaya`, `suttacentral`, `buddhism`); đối chiếu 3 tạng trong `fojin` |
| **Luật** (Vinaya) | Giới luật cho Tăng đoàn | Có trong Tam tạng Pali mà `buddhism` và `suttacentral` trỏ tới; chưa phải trọng tâm của nguồn nào trong dự án |
| **Luận** (Abhidhamma / Sastra) | Luận giải, hệ thống hóa giáo lý | Trung quán, Duy thức, Như Lai tạng (`buddhism`); luận giải trong `fojin` |

## Các truyền thống lớn

- **Nam truyền (Theravada):** giữ Kinh Nikaya bằng tiếng Pali làm căn bản.
  Nguồn chính: `suttacentral`, `nikaya`, danh sách `awesome-theravada`
  (nguồn tham khảo thêm).
- **Bắc truyền (Đại thừa):** kinh điển bằng tiếng Hán, tiếng Tạng. Nguồn chính:
  `buddhism`, `fojin` (đối chiếu Hán / Pali / Tạng).
- **Kim Cương thừa (Mật tông):** truyền thống Tạng truyền, có trong kho
  `buddhism` và trong phần đối chiếu Tạng của `fojin`.

## Các pháp môn thường gặp

- **Thiền:** thiền chỉ, thiền quán, Tứ Niệm Xứ, Thiền Jhana — có trong
  `nikaya` và `buddhist-uni`.
- **Tịnh:** niệm Phật, cầu sinh Tịnh độ — thuộc Đại thừa, có trong kho
  `buddhism` và `fojin`.
- **Mật:** trì chú, quán tưởng — thuộc Tạng truyền, có trong `buddhism`.

## Đọc bản đồ này như thế nào

- Muốn đọc kinh gốc Nikaya / A Hàm: đọc `docs/02-kinh-dien-nikaya-a-ham.md`.
- Muốn đọc Đại thừa và Hán tạng: đọc `docs/03-dai-thua-va-han-tang.md`.
- Muốn xem Phật giáo Việt Nam: đọc `docs/04-phat-giao-viet-nam.md`.
- Muốn học có hệ thống và thực hành: đọc `docs/05-hoc-tap-va-thien-tap.md`.
- Muốn chạy thử mã nguồn: đọc `docs/06-huong-dan-cai-dat.md`.
- Chưa biết chọn nguồn nào: đọc `docs/07-so-sanh-va-lua-chon.md`.

## Một lưu ý về tên gọi

Tên dự án là **Phật giáo**, nhưng 5 nguồn không bao hết mọi tông phái và
mọi kinh điển. `nikaya` là tóm lược tiếng Việt, `buddhism` là kho kinh tiếng
Trung, `suttacentral` là công cụ tra cứu, `fojin` là nền tảng đối chiếu và
hỏi đáp AI, `buddhist-uni` là thư viện khóa học tiếng Anh. Tài liệu trong repo
giữ đúng phạm vi từng nguồn, không gán cho nguồn này những gì chỉ nguồn kia
mới có.
