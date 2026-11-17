# 03. Đại thừa và Hán tạng

Đại thừa là truyền thống Phật giáo Bắc truyền, kinh điển chủ yếu bằng tiếng
Hán và tiếng Tạng. Hai nguồn chính trong dự án cho phần này là `buddhism`
và `fojin`.

## buddhism — kho kinh tiếng Trung

- Repo: https://github.com/gwsice/buddhism — MIT (Copyright 2025 gwsice),
  189 sao, 51 fork. Tạo 02/01/2020, nguồn lâu đời nhất trong dự án.
- Định dạng Markdown, tiếng Trung. Nội dung:
  - A Hàm, Tam tạng Pali, Đại thừa, Phật giáo Trung thổ, Tạng truyền.
  - Trung quán, Duy thức, Như Lai tạng, Thiền.
- Tác giả là lập trình viên, chép kinh số hóa để tích lũy phước, ưu tiên kinh
  luận được trích dẫn nhiều.
- Dùng khi muốn đọc trực tiếp kho kinh Hán tạng, không cần chạy ứng dụng.

## fojin — đối chiếu Hán tạng với Pali và Tạng

- Repo: https://github.com/xr843/fojin — Apache-2.0, 361 sao, 69 fork.
- Quy mô: 612 nguồn, 10.500+ văn bản, 19.000+ tập, 670.000+ đoạn trích;
  39 từ điển, 747.000 mục; đồ thị tri thức 110.000+ thực thể.
- Đối chiếu song song 3 tạng Hán / Pali / Tạng (CBETA × SuttaCentral × 84000).
  CBETA là kho Hán tạng được dùng làm đối chiếu phía Hán văn.
- Hỏi đáp AI XiaoJin bằng RAG, có trích dẫn kiểm chứng được; 15 persona
  lịch sử; endpoint `/api/verify/quote` để kiểm tra trích dẫn.
- Dùng khi muốn đối chiếu một kinh qua 3 truyền thống, hoặc tra cứu nhanh
  một khái niệm qua nhiều nguồn.

## Điểm cần nhớ

- Kinh Đại thừa và kinh Nikaya / A Hàm thuộc hai lớp kinh điển khác nhau về
  thời gian hình thành và truyền thống giữ gìn. Đọc Đại thừa không thay thế
  việc đọc Nikaya, và ngược lại.
- `buddhism` là kho văn bản, không có công cụ đối chiếu hay hỏi đáp AI.
  `fojin` có công cụ đối chiếu và hỏi đáp, nhưng kết quả hỏi đáp AI vẫn cần
  đối chiếu lại với văn bản gốc.
- Cả hai nguồn đều bằng tiếng Trung / đa ngôn ngữ, không có bản tiếng Việt
  đầy đủ. Muốn đọc tiếng Việt, dùng `nikaya` làm khung, rồi đối chiếu kinh
  gốc ở đây.
