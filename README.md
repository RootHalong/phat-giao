# Dự án Phật giáo

Dự án tổng hợp, đối chiếu và hướng dẫn sử dụng 5 nguồn về Phật giáo trên
GitHub (kinh điển, học tập, tra cứu, hỏi đáp AI), **khảo sát đến ngày
17/11/2026**.

> **Lưu ý quan trọng:** Nội dung trong repo này mang tính **tham khảo văn hóa,
> tôn giáo và nghiên cứu**, phục vụ học tập và tra cứu. Nội dung Phật giáo
> không thay thế tư vấn chuyên môn về y tế, tâm lý, pháp lý. Kinh điển cần
> đối chiếu bản gốc; bản tóm lược không thay thế kinh gốc.

## 5 nguồn của dự án

| # | Nguồn | Tác giả | Ngôn ngữ | Giấy phép | Vai trò trong dự án |
|---|-------|---------|----------|-----------|---------------------|
| 1 | [fojin](https://github.com/xr843/fojin) | xr843 | Python | Apache-2.0 | Nền tảng văn bản Phật giáo số: 612 nguồn, 10.500+ văn bản, đối chiếu 3 tạng, hỏi đáp AI có trích dẫn |
| 2 | [nikaya](https://github.com/tuanhavinalink/nikaya) | tuanhavinalink | Tiếng Việt (Skill OpenClaw) | MIT | Tóm lược Kinh Nikaya và A-Hàm bằng tiếng Việt, theo phương pháp quy nạp |
| 3 | [buddhism](https://github.com/gwsice/buddhism) | gwsice | Markdown (tiếng Trung) | MIT | Kho kinh tiếng Trung: A Hàm, Tam tạng Pali, Đại thừa, Trung thổ, Tạng truyền |
| 4 | [suttacentral](https://github.com/suttacentral/suttacentral) | suttacentral | Python | **Chưa thấy file giấy phép** | Mã nguồn trang SuttaCentral: tra cứu kinh Nikaya / Agama, JSON API |
| 5 | [buddhist-uni.github.io](https://github.com/buddhist-uni/buddhist-uni.github.io) | buddhist-uni | JavaScript / Jekyll | **Chưa thấy file giấy phép** | Open Buddhist University: khóa học, sách, bài giảng tiếng Anh miễn phí |

Chi tiết từng nguồn, số liệu khảo sát và điều kiện sử dụng lại xem tại
[`NGUON.md`](NGUON.md) và [`GHI-CHU-BAN-QUYEN.md`](GHI-CHU-BAN-QUYEN.md).

## Vì sao repo này không copy toàn bộ mã nguồn hay toàn văn kinh?

- `suttacentral` và `buddhist-uni.github.io` **không thấy file giấy phép**
  ở gốc repo ngày 17/11/2026 — coi như chưa công bố giấy phép. Không có giấy
  phép công bố thì mặc định giữ toàn quyền cho tác giả. Repo này chỉ **trỏ tới
  bằng submodule và liên kết**, không sao chép mã hay nội dung của 2 nguồn này.
- `fojin` (Apache-2.0) và `nikaya`, `buddhism` (MIT) cho phép sử dụng lại có
  điều kiện — điều kiện cụ thể ghi trong `GHI-CHU-BAN-QUYEN.md`. Dù vậy, repo
  này cũng **không sao chép mã nguồn hay toàn văn kinh** từ bất kỳ repo gốc
  nào — chỉ tóm tắt, đối chiếu và liên kết. Việc dùng submodule giữ cho dự án
  luôn trỏ đúng bản gốc và dễ cập nhật khi tác giả sửa đổi.

## Cấu trúc repo

| Thư mục / tập tin | Nội dung |
|---|---|
| `README.md` | Tổng quan dự án, 5 nguồn, cấu trúc repo |
| `NGUON.md` | Danh mục đầy đủ 5 nguồn: mô tả, số liệu khảo sát, liên kết; cộng mục nguồn tham khảo thêm |
| `GHI-CHU-BAN-QUYEN.md` | Giấy phép, điều kiện sử dụng lại, điểm chưa xác minh |
| `.gitmodules` | Trỏ tới 5 repo gốc dưới dạng submodule (`nguon/fojin`, `nguon/nikaya`, `nguon/buddhism`, `nguon/suttacentral`, `nguon/buddhist-uni.github.io`) |
| `docs/01-tong-quan-phat-giao.md` | Khung chung: Tam Tạng, các truyền thống |
| `docs/02-kinh-dien-nikaya-a-ham.md` | Kinh điển Nikaya và A Hàm |
| `docs/03-dai-thua-va-han-tang.md` | Đại thừa và Hán tạng |
| `docs/04-phat-giao-viet-nam.md` | Phật giáo Việt Nam trong các nguồn |
| `docs/05-hoc-tap-va-thien-tap.md` | Học tập và thực hành, thiền tập |
| `docs/06-huong-dan-cai-dat.md` | Cách lấy mã nguồn gốc và chạy thử từng nguồn |
| `docs/07-so-sanh-va-lua-chon.md` | So sánh 5 nguồn và gợi ý chọn nguồn theo nhu cầu |
| `scripts/kiem-tra-nguon.sh` | Script kiểm tra nhanh 5 repo gốc còn truy cập được hay không |

## Cách dùng nhanh

```bash
# Lấy repo này kèm cả 5 nguồn gốc
git clone --recurse-submodules https://github.com/RootHalong/phat-giao.git

# Nếu đã clone mà chưa có submodule
git submodule update --init --recursive

# Chỉ đọc tài liệu tổng hợp, không cần chạy mã nguồn:
# mở các file trong docs/ — bắt đầu từ docs/01-tong-quan-phat-giao.md
```

Hướng dẫn chạy thử từng nguồn xem tại [`docs/06-huong-dan-cai-dat.md`](docs/06-huong-dan-cai-dat.md).

## Mốc khảo sát và giới hạn xác minh

- **Mốc cắt: 17/11/2026.** Số liệu (số sao, số fork, ngày tạo, ngày cập nhật)
  lấy qua GitHub connector ngày 17/11/2026; sau mốc này các repo gốc có thể
  đã thay đổi.
- Dự án này **không tự kiểm chứng tính đúng đắn của bản dịch hay kinh văn**
  trong các repo gốc — chỉ tổng hợp và đối chiếu những gì các repo gốc tự mô
  tả trong README và tài liệu của họ. Muốn trích dẫn kinh điển, cần đối chiếu
  bản gốc.
- Nguồn `nikaya` là **bản tóm lược**, không thay thế kinh gốc. Nguồn `fojin`
  tổng hợp từ 612 nguồn, nên bản quyền từng văn bản gốc vẫn thuộc nguồn gốc
  của văn bản đó.
