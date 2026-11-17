# 07. So sánh 5 nguồn và gợi ý lựa chọn

Số liệu tại mốc khảo sát **17/11/2026**, lấy qua GitHub connector.

## Bảng so sánh

| Tiêu chí | fojin | nikaya | buddhism | suttacentral | buddhist-uni.github.io |
|----------|-------|--------|----------|--------------|------------------------|
| Tác giả | xr843 | tuanhavinalink | gwsice | suttacentral | buddhist-uni |
| Ngôn ngữ | Python | Tiếng Việt (Skill OpenClaw) | Markdown, tiếng Trung | Python | JavaScript / Jekyll, tiếng Anh |
| Tuổi repo | Từ 10/03/2026 | Từ 19/03/2026 | Từ 02/01/2020 | Từ 24/04/2017 | Từ 01/03/2020 |
| Cập nhật gần nhất | 16/11/2026 | 16/11/2026 | 11/11/2026 | 12/11/2026 | 15/11/2026 |
| Quy mô | 612 nguồn, 10.500+ văn bản, 19.000+ tập, 670.000+ đoạn trích; 39 từ điển, 747.000 mục; đồ thị 110.000+ thực thể | Skill, cấu trúc references/01-08 | Kho kinh Markdown | Server Flask + PWA + JSON API, dữ liệu sc-data / bilara-data qua ArangoDB | Trang Jekyll, thư viện khóa học / sách / bài giảng |
| Sao / fork | **361 / 69** | 87 / 37 | 189 / 51 | 177 / 43 | 148 / 20 |
| Giấy phép | Apache-2.0 | MIT | MIT | **Chưa thấy file giấy phép** | **Chưa thấy file giấy phép** |
| Phạm vi | Đối chiếu 3 tạng Hán / Pali / Tạng, hỏi đáp AI | Tóm lược Nikaya và A-Hàm tiếng Việt | Kho kinh Hán tạng | Tra cứu Nikaya / Agama | Khóa học, sách, bài giảng xuyên tông phái |
| Dạng dùng | Nền tảng web + MCP server + API kiểm tra trích dẫn | Skill cho OpenClaw | Đọc trực tiếp Markdown | Web tra cứu + API, chạy Docker | Web thư viện, tải BibTeX |
| Đối tượng | Người tra cứu học thuật, hỏi đáp AI có trích dẫn | Người đọc tiếng Việt, muốn nắm khung nhanh | Người đọc Hán tạng | Người tra cứu kinh gốc | Người học theo khóa học tiếng Anh |

## Gợi ý chọn theo nhu cầu

- **Chỉ đọc tiếng Việt, muốn nắm khung nhanh:** dùng `nikaya`. Nhược điểm:
  đây là bản tóm lược, không thay thế kinh gốc; muốn trích dẫn phải đối
  chiếu `suttacentral` hoặc `fojin`.
- **Tra cứu học thuật, đối chiếu nhiều bản kinh:** dùng `fojin` trước — lớn
  nhất (612 nguồn, 10.500+ văn bản), đối chiếu 3 tạng, có hỏi đáp AI kèm
  trích dẫn và endpoint kiểm tra trích dẫn. `suttacentral` là lựa chọn thứ
  hai, chuyên tra cứu kinh gốc Nikaya / Agama, có JSON API.
- **Hỏi đáp AI có trích dẫn kiểm chứng được:** chỉ `fojin` có tính năng này
  trong 5 nguồn (XiaoJin bằng RAG, 15 persona lịch sử, MCP server tại
  `mcp.fojin.ai` không cần key).
- **Học theo khóa học, có sách và bài giảng:** dùng `buddhist-uni` — thư viện
  miễn phí, xuyên tông phái, chất lượng đại học, bằng tiếng Anh. Nhược điểm:
  chưa thấy file giấy phép, khi dùng lại cần ghi nguồn và link về
  https://buddhistuniversity.net/ như README gốc yêu cầu.
- **Đọc kinh Hán tạng trực tiếp:** dùng `buddhism` — kho Markdown tiếng
  Trung, lâu đời nhất (từ 2020), giấy phép MIT thoáng. Nhược điểm: chỉ là
  kho văn bản, không có công cụ tra cứu hay đối chiếu.

## Điểm trùng lặp và khác biệt cần nhớ

- Cả `fojin`, `suttacentral` và `buddhism` đều có **Tam tạng Pali / Nikaya**,
  nhưng dạng khác nhau: `suttacentral` tra cứu từng bài kinh, `fojin` đối
  chiếu 3 tạng, `buddhism` là kho văn bản Markdown.
- Chỉ `nikaya` có **tiếng Việt** trong 5 nguồn chính. Chỉ `buddhist-uni` có
  **khóa học có hệ thống**. Chỉ `fojin` có **hỏi đáp AI và kiểm tra trích dẫn**.
- `suttacentral` và `buddhist-uni.github.io` đều **chưa thấy file giấy phép**
  ngày 17/11/2026 — chỉ trỏ submodule, không sao chép mã hay nội dung.
- Kết quả tra cứu giữa các nguồn có thể khác nhau vì khác bản dịch và truyền
  thống giữ gìn. Dự án này không kết luận nguồn nào “đúng” hơn.
