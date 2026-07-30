---
title: "Event 3 - AWS Study Group Meetup (25/11/2026)"
date: 2026-11-25
weight: 3
chapter: false
pre: " <b> 4.3. </b> "
---

# Bài Thu Hoạch: AWS Study Group Meetup – Tháng 11/2026

**Ngày tổ chức:** 25 tháng 11, 2026  
**Địa điểm:** Tầng 26, tòa nhà Bitexco, TP. Hồ Chí Minh  
**Hình thức:** Meetup cộng đồng trực tiếp  
**Tổ chức:** AWS Study Group Vietnam

---

### Mục Tiêu Sự Kiện

- Chia sẻ kinh nghiệm thực chiến từ các đội đã tham gia **hackathon FCAJ** — hành trình từ ideation đến hoàn thiện MVP
- Tổng kết hành trình học tập Cloud của cộng đồng trong năm 2026
- Tạo không gian kết nối, trao đổi và định hướng cho mùa Bootcamp tiếp theo
- Chia sẻ các cơ hội phát triển: chứng chỉ AWS, internship, và job referrals từ hệ sinh thái FCAJ

---

### Nội Dung Chính

#### Chia sẻ kinh nghiệm từ hackathon

- Các đội tham dự hackathon chia sẻ toàn bộ hành trình: **lên ý tưởng, lựa chọn stack công nghệ, phân chia công việc, debug trong đêm** đến lúc hoàn thành sản phẩm.
- Mỗi đội trình bày **bài học xương máu**: timeboxing khi thời gian eo hẹp, xử lý conflict trong team, pivot nhanh khi giải pháp ban đầu không khả thi.
- Các giải pháp AWS được sử dụng: **Lambda, API Gateway, DynamoDB, S3, Bedrock, Rekognition** — cách tích hợp nhanh để có MVP trong 24–48 giờ.

#### Chiến lược giải hackathon hiệu quả

- **Chọn đề đúng**: Ưu tiên bài toán nằm trong vùng thế mạnh của team — đừng cố làm hài lòng giám khảo bằng cách chọn đề khó mà không có domain knowledge.
- **MVP first, polish later**: Xây phần core chạy được trước, tính năng bổ sung sau — tránh bẫy perfectionism khiến không kịp submit.
- **Demo là tất cả**: Giám khảo đánh giá qua 5 phút demo — chuẩn bị kịch bản demo mượt mà, tránh live coding lúc áp lực.
- **Dùng AWS managed services để "cheat" hợp pháp**: Lambda + API Gateway + DynamoDB giúp rút ngắn thời gian phát triển đáng kể.

#### Nhìn lại hành trình và định hướng tiếp theo

- Tổng kết chương trình năm 2026: Điểm mạnh, điểm cần cải thiện và những thay đổi cho mùa Bootcamp tiếp theo.
- Cơ hội tiếp theo từ hệ sinh thái FCAJ: **AWS Certification paths, internship referrals và full-time job connections**.

---

### Những Gì Học Được

#### Kiến Trúc Nhanh Dưới Áp Lực

- **Serverless-first trong hackathon:** Kiến trúc Lambda + API Gateway + DynamoDB là lựa chọn tối ưu khi thời gian hạn hẹp — không cần lo provision server, tập trung 100% vào business logic và flow.
- **Kiến trúc MVP vs Kiến trúc Production:** Lần đầu tiên tôi thấy rõ sự khác biệt giữa hai loại này. Trong hackathon, không cần High Availability, không cần Multi-AZ — chỉ cần chạy được và demo được. Đây là bài học thiết kế quan trọng: **biết khi nào cần "đủ tốt" thay vì "tốt nhất"**.
- **Thời gian là biến thiết kế:** Trong môi trường hackathon, thời gian là ràng buộc cứng nhất. Kiến trúc sư cần biết chọn service nào giúp team đi nhanh nhất, không phải service nào "đúng nhất" về lý thuyết.

#### Tư Duy Trình Bày Kiến Trúc

- **Demo-driven architecture:** Bài học về "Demo là tất cả" khiến tôi nhìn lại cách trình bày sơ đồ kiến trúc của mình — một sơ đồ kiến trúc tốt cũng cần có "demo script" riêng: câu chuyện dẫn dắt người xem đi theo luồng logic, không phải để họ tự đọc.
- **Scope it tiny, done well:** Nguyên tắc hackathon này cũng áp dụng cho việc thiết kế kiến trúc: thay vì vẽ một kiến trúc quá phức tạp từ đầu, hãy bắt đầu với core flow đơn giản nhất, rồi mở rộng dần.

---

### Áp Dụng Vào Thực Tế

- **Xây dựng "Architecture Demo Script":** Từ nay, mỗi sơ đồ kiến trúc sẽ đi kèm một kịch bản trình bày ngắn — dẫn người xem đi theo luồng dữ liệu từ trái sang phải, giải thích *tại sao* chọn service này thay vì service khác.
- **Thực hành thiết kế kiến trúc MVP:** Luyện tập vẽ nhanh kiến trúc Serverless MVP cho các bài toán đơn giản — chuẩn bị cho khả năng tham gia hackathon.
- **Đăng ký hackathon mùa tiếp theo:** Quyết tâm tham gia hackathon FCAJ mùa 2027 với vai trò thiết kế kiến trúc cho nhóm — áp dụng tất cả những gì đã học.
- **Lên kế hoạch AWS SAA:** Sau khi hoàn thành AWS CCP, lập kế hoạch tiếp tục lên chứng chỉ **Solutions Architect Associate** trong 3 tháng tới.

---

### Cảm Nhận Sự Kiện

**AWS Study Group Meetup tháng 11/2026** là buổi meetup cuối cùng trong năm của chương trình FCAJ, và cũng là buổi để lại cho tôi nhiều suy nghĩ nhất về hướng đi tiếp theo.

#### Khi kiến trúc phải "chạy" trong 48 giờ

Nghe các đội chia sẻ về hackathon, tôi bị cuốn hút vào một câu hỏi: *nếu tôi phải thiết kế kiến trúc cho một sản phẩm trong 24 giờ, tôi sẽ bắt đầu từ đâu?* Câu trả lời từ các đội rất nhất quán: **Lambda + API Gateway + DynamoDB + S3** là bộ ba đủ mạnh để MVP bất kỳ ý tưởng nào lên cloud trong thời gian ngắn nhất. Đây là kiến thức thực chiến không có trong bất kỳ tài liệu AWS nào.

#### Bài học về MVP Architecture khiến tôi suy nghĩ lại

Suốt chương trình FCAJ, tôi đã vẽ kiến trúc theo hướng "production-ready" — 5 layers, IAM roles chi tiết, VPC endpoints, DR strategy. Nhưng sau buổi meetup này, tôi nhận ra mình cần thêm một loại tư duy khác: **thiết kế kiến trúc theo context**. Một kiến trúc hackathon 48 giờ khác hoàn toàn với kiến trúc enterprise 5 năm — và cả hai đều "đúng" trong ngữ cảnh của chúng.

#### Câu chuyện về "pivot" — Kỹ năng ít được nói đến nhất

Một trong các đội chia sẻ rằng họ đã phải pivot hoàn toàn ý tưởng ban đầu sau 6 giờ vì giải pháp không khả thi. Điều ấn tượng là họ vẫn hoàn thành và submit được sản phẩm. Từ góc độ kiến trúc, đây là bài học về **thiết kế modular từ đầu** — khi cần pivot, chỉ cần thay một module, không phải vẽ lại toàn bộ từ đầu.

#### Hình Ảnh Sự Kiện

> *Hình ảnh minh chứng sẽ được cập nhật sau.*

> Nhìn chung, buổi meetup cuối năm này là lời nhắc nhở rằng học Cloud không dừng lại ở việc biết các dịch vụ AWS — mà là biết **khi nào dùng dịch vụ nào, với mục tiêu gì, trong bao lâu**. Hackathon là môi trường lý tưởng nhất để rèn luyện loại tư duy đó, và tôi đã quyết tâm trải nghiệm trực tiếp trong mùa Bootcamp tiếp theo.
