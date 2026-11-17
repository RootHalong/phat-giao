# Ghi chú bản quyền và xác minh — Dự án Phật giáo

## 1. Giấy phép từng nguồn (khảo sát 17/11/2026)

| Nguồn | Giấy phép theo khảo sát | Được phép làm gì (tóm tắt, không thay thế toàn văn giấy phép) |
|-------|---------------------------|------------------------------------------------------------------|
| fojin | **Apache-2.0** | Được dùng, sửa, phân phối (kể cả thương mại) với điều kiện giữ lại thông báo bản quyền và giấy phép, ghi rõ thay đổi; xem toàn văn `LICENSE` trong repo gốc. |
| nikaya | **MIT** (Copyright 2026) | Được dùng, sửa, phân phối (kể cả thương mại) với điều kiện giữ lại thông báo bản quyền và giấy phép MIT trong mọi bản sao/phân phối. |
| buddhism | **MIT** (Copyright 2025 gwsice) | Được dùng, sửa, phân phối (kể cả thương mại) với điều kiện giữ lại thông báo bản quyền và giấy phép MIT trong mọi bản sao/phân phối. |
| suttacentral | **Không thấy file LICENSE** ở gốc repo ngày 17/11/2026 | Không có giấy phép công bố thì **mặc định giữ toàn quyền** cho tác giả. Repo này **không sao chép mã** của nguồn này, chỉ liên kết và trỏ submodule. Muốn dùng lại mã phải xin phép tác giả suttacentral hoặc chờ tác giả công bố giấy phép. |
| buddhist-uni.github.io | **Không thấy file LICENSE** ở gốc repo ngày 17/11/2026 | Không có giấy phép công bố thì **mặc định giữ toàn quyền** cho tác giả. Repo này **không sao chép nội dung** của nguồn này, chỉ liên kết và trỏ submodule. README gốc ghi được dùng lại theo cách hợp đạo đức và hợp pháp, ghi nguồn và link về https://buddhistuniversity.net/ — khi dùng lại cần làm đúng yêu cầu đó. |

> Khi đưa repo này lên GitHub, **đừng xóa** file này và đừng đổi giấy phép của
> các nguồn gốc. Nếu sau này có sao chép mã từ `fojin`, `nikaya` hay `buddhism`
> vào repo, phải kèm đúng giấy phép tương ứng và ghi rõ nguồn.

## 2. Cách repo này dùng lại các nguồn

- **Submodule, không copy mã:** `.gitmodules` trỏ tới đúng 5 repo gốc. Người dùng
  lấy mã gốc trực tiếp từ tác giả, kèm đúng giấy phép và lịch sử của họ.
- **Không sao chép toàn văn kinh:** repo này không chép lại toàn văn kinh từ
  bất kỳ repo gốc nào — chỉ tóm tắt, đối chiếu và liên kết.
- **Tài liệu tổng hợp (`docs/`):** do dự án này tự soạn, chỉ tóm tắt và đối chiếu
  những gì các repo gốc tự mô tả; không sao chép nguyên văn dài các file của họ.
- **Tên tác giả và link gốc** được giữ trong `NGUON.md` và từng file `docs/`.

## 3. Điểm chưa xác minh

1. **Tính đúng đắn của bản dịch và kinh văn** trong các repo gốc chưa được dự án
   này kiểm chứng độc lập — chỉ ghi lại theo mô tả của tác giả từng repo. Các
   nguồn dùng bản dịch và truyền thống khác nhau nên nội dung có thể khác nhau
   cho cùng một bản kinh.
2. **Số liệu sao/fork/ngày tạo/ngày cập nhật** chỉ đúng tại **mốc 17/11/2026**.
3. **nikaya là bản tóm lược**, không thay thế kinh gốc. Nội dung tóm lược theo
   phương pháp quy nạp của tài liệu “Đại Tạng Kinh — Tóm tắt trong 100 trang”
   của Hạt Bồ Đề (Gosinga); dự án này chưa đối chiếu từng mục tóm lược với
   kinh gốc.
4. **fojin tổng hợp từ 612 nguồn**, nên bản quyền từng văn bản gốc vẫn thuộc
   nguồn gốc của văn bản đó. Giấy phép Apache-2.0 của repo `fojin` là giấy phép
   của mã nguồn và nền tảng, không tự động bao trùm bản quyền của từng văn bản
   kinh điển trong đó.
5. **buddhist-uni.github.io** có DOI 10.5281/zenodo.4448510 theo README gốc;
   dự án này chưa kiểm tra độc lập bản ghi DOI đó.
6. **johnjago/awesome-theravada** (nguồn tham khảo thêm): kiểm tra LICENSE ngày
   17/11/2026 lỗi 502, nên ghi là **chưa xác minh** giấy phép.
7. Các nguồn tiếng Trung (`buddhism`) và tiếng Anh (`buddhist-uni`,
   `suttacentral`, `fojin`) được tóm tắt sang tiếng Việt trong repo này; khi
   cần đối chiếu chính xác thuật ngữ hay trích dẫn, phải đọc bản gốc, không
   dùng bản tóm tắt tiếng Việt làm căn cứ trích dẫn.

## 4. Giới hạn sử dụng

Nội dung Phật giáo trong dự án chỉ mang tính tham khảo văn hóa, tôn giáo và
nghiên cứu. Không dùng làm căn cứ duy nhất cho các quyết định về sức khỏe,
tâm lý, tài chính, pháp lý. Khi áp dụng vào thực hành, cần đối chiếu kinh
điển gốc và ý kiến người có chuyên môn.
