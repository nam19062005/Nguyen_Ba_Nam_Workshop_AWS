---
title: "Event 2 - AWS Study Group Meetup (11/07/2026)"
date: 2026-07-11
weight: 2
chapter: false
pre: " <b> 4.2. </b> "
---

# Bài Thu Hoạch: AWS Study Group Meetup – Tháng 7/2026

**Ngày tổ chức:** 11 tháng 7, 2026  
**Địa điểm:** Tầng 26, tòa nhà Bitexco, TP. Hồ Chí Minh  
**Hình thức:** Meetup cộng đồng trực tiếp  
**Tổ chức:** AWS Study Group Vietnam  
**Vai trò:** Người tham dự  

---

### Mục Tiêu Sự Kiện

- Tổ chức vòng chung kết cuộc thi **Cloud Architected** — sân chơi cho các kiến trúc sư Cloud trẻ thể hiện kỹ năng thiết kế hệ thống.
- Chia sẻ kinh nghiệm thực tế, bài học rút ra và cảm nhận từ các diễn giả về các chủ đề: Giám sát vận hành (SLA/Monitoring), Chứng chỉ AWS Cloud Practitioner, và Bảo mật Web App bằng AI Agent.
- Kết nối cộng đồng các kỹ sư, sinh viên đang theo đuổi lộ trình AWS tại TP.HCM.

---

### Chung kết cuộc thi Cloud Architected

Vòng chung kết cuộc thi **Cloud Architected** đã diễn ra vô cùng sôi nổi giữa các đội thi xuất sắc nhất. Sau những màn thuyết trình giải pháp kiến trúc ấn tượng theo AWS Well-Architected Framework cùng phần phản biện căng thẳng với ban giám khảo chuyên gia, đội **KLKAT** đã xuất sắc giành chiến thắng chung cuộc của cuộc thi.

---

### Diễn Giả & Chủ Đề

| # | Diễn giả | Chủ đề |
|---|---------|-------|
| 1 | **Mr. Nguyễn Huỳnh Sơn** | SLA and Monitoring: From SLA to Monitoring what really matters |
| 2 | **Mr. Ngô Lê Tấn Huy** | Inside the Exam: AWS Cloud Practitioner |
| 3 | **Mr. Nguyễn Tuấn Thịnh** | Securing Your Web Apps With AWS Security Agent |

---

### Nội Dung Chính

#### Phần 1 – SLA and Monitoring: From SLA to Monitoring what really matters
*Diễn giả: Mr. Nguyễn Huỳnh Sơn*

- **Khái niệm cốt lõi:** Khái niệm về SLA (Service Level Agreement) và cách quản lý rủi ro trong hệ thống.
- **Tháp Giám sát (Monitoring Pyramid):** Phân tích khoảng cách giữa hạ tầng khỏe mạnh ("healthy infrastructure") và trải nghiệm người dùng hạnh phúc ("user happy").
- **Demo thực tế:** Minh họa lỗi kết nối Database tại endpoint `/login` trong khi `/health` check vẫn báo xanh (200 OK) để chứng minh lỗ hổng của việc chỉ giám sát hạ tầng.
- **Thiết lập cảnh báo:** Quy trình thiết lập cảnh báo tự động từ Custom Metric qua CloudWatch Alarm đến SNS để thông báo qua Email/Slack.

#### Phần 2 – Inside the Exam: AWS Cloud Practitioner
*Diễn giả: Mr. Ngô Lê Tấn Huy*

- **Tổng quan bài thi:** Cấu trúc, thời gian, định dạng và cách thức tính điểm của bài thi chứng chỉ AWS Cloud Practitioner (CLF-C02).
- **Trọng tâm kiến thức:** Điểm qua 4 Domain chính: Khái niệm Cloud (24%), Bảo mật & Tuân thủ (30%), Công nghệ & Dịch vụ đám mây (34%), Hóa đơn, Giá cả & Hỗ trợ (12%).
- **Lộ trình cá nhân:** Chia sẻ cách tư duy bản đồ từ khóa, phân tích lỗi sai khi làm bài thi thử, và thực hành trên AWS Free Tier.
- **Mẹo phòng thi:** Phương pháp loại trừ, tránh nghĩ quá phức tạp, lưu ý bẫy ngôn ngữ và quy trình thủ tục tại trung tâm thi.

#### Phần 3 – Securing Your Web Apps With AWS Security Agent
*Diễn giả: Mr. Nguyễn Tuấn Thịnh (Thinh Nguyen)*

- **Nút thắt Pentest truyền thống:** Chỉ ra điểm yếu tốn thời gian, chi phí vận hành cao ($5k - $20k) và sự không đồng nhất.
- **Giải pháp Frontier Agent:** Hoạt động tự động dựa trên Amazon Bedrock, hỗ trợ toàn bộ vòng đời bảo mật từ Đánh giá thiết kế, Kiểm tra mã nguồn đến Pentest chủ động.
- **Bài toán kinh tế:** Phân tích chi phí thực tế (mức giá $50/giờ chạy của Agent) chứng minh tính tối ưu so với chuyên gia con người.
- **Giới hạn thực tế:** Thừa nhận các hạn chế như bị chặn bởi MFA/Biometrics/mTLS, khó phát hiện gian lận logic nghiệp vụ và rủi ro tích lũy giờ chạy nhanh.

---

### Những Gì Học Được

#### Vận Hành Hệ Thống (Observability & Monitoring)

- **Trải nghiệm người dùng là tối thượng:** Hệ thống vận hành ổn định (CPU/Memory xanh) không đồng nghĩa với việc người dùng có thể sử dụng được dịch vụ thành công.
- **Tập trung vào Business Metric:** Cần tập trung đo lường và giám sát các chỉ số hành trình thực tế của người dùng (tỷ lệ đăng nhập thành công, đặt hàng) thay vì chỉ nhìn vào các thông số phần cứng thuần túy.
- **Phân định trách nhiệm:** Hiểu rõ cam kết SLA của nhà cung cấp dịch vụ đám mây (như AWS) chỉ bao gồm hạ tầng cloud, còn trải nghiệm của khách hàng hoàn toàn thuộc về trách nhiệm của người xây dựng hệ thống.

#### Lộ Trình Chứng Chỉ AWS

- **Tư duy tổng quan:** Để chinh phục kỳ thi nền tảng này, không cần kỹ năng viết code hay cấu hình hệ thống chuyên sâu mà cần có cái nhìn tổng quan toàn diện.
- **Bản đồ từ khóa:** Khi học bất kỳ dịch vụ nào, hãy gắn nó với 1-2 từ khóa cốt lõi liên quan đến tình huống thực tế để dễ dàng chọn đáp án đúng.
- **Phân tích lỗi sai:** Việc xem lại và hiểu rõ tại sao các phương án khác sai khi làm đề thử mới là yếu tố mấu chốt giúp tiếp thu kiến thức thật sự.

#### Tự Động Hóa Bảo Mật Bằng AI

- **Tối ưu hóa nguồn lực:** Tận dụng AI để tự động hóa quy trình bảo mật giúp tối ưu hóa đáng kể chi phí và thời gian so với phương pháp thủ công.
- **Giới hạn của AI:** Mặc dù AI rất mạnh mẽ trong quét mã và khai thác thử lỗ hổng, nó vẫn có những giới hạn bảo mật và không thể thay thế hoàn toàn tư duy context của con người đối với các lỗi logic.
- **Quản lý Task-Hour:** Việc quản lý và giám sát thời gian chạy của các ứng dụng AI là bắt buộc để tránh phát sinh chi phí ngoài tầm kiểm soát.

---

### Áp Dụng Vào Thực Tế

- **Tối ưu sơ đồ thiết kế kiến trúc:** Bổ sung Monitoring Layer hoàn chỉnh vào các sơ đồ thiết kế tiếp theo, thể hiện rõ các luồng từ CloudWatch Metric → CloudWatch Alarm → SNS gửi về Email/Slack.
- **Lập lộ trình học tập AWS CCP:** Đặt mục tiêu 6 tuần chuẩn bị dựa trên phương pháp lập bản đồ từ khóa cốt lõi và Free Tier để củng cố nền tảng lý thuyết.
- **Quản trị chi phí GenAI:** Khi đưa các dịch vụ GenAI (như Amazon Bedrock) vào kiến trúc, thiết lập các hạn mức cảnh báo ngân sách (AWS Budgets) để ngăn ngừa tình trạng phát sinh chi phí ngoài tầm kiểm soát.

---

### Cảm Nhận Sự Kiện

#### Về bài trình bày SLA & Monitoring
Báo cáo mang tính thực tiễn cao nhờ việc kết hợp lý thuyết quản lý rủi ro với mô hình demo trực quan. Việc chỉ ra điểm mù "mọi thứ đều xanh nhưng user vẫn lỗi" là một góc nhìn rất đắt giá và cần thiết cho các kỹ sư vận hành hệ thống.

#### Về chia sẻ thi AWS CCP
Bài chia sẻ cực kỳ hệ thống và thực tế, đóng vai trò như một cẩm nang định hướng rõ ràng. Các mẹo nhỏ về phòng thi lạnh hay quản lý thời gian bằng tính năng "flag for review" thể hiện sự chu đáo và trải nghiệm thực tế của người đi trước.

#### Về tích hợp AI vào bảo mật
Nội dung mang tính cập nhật xu hướng công nghệ rất cao khi đưa AI (Amazon Bedrock) vào bài toán DevSecOps. Người trình bày rất khách quan khi không chỉ ca ngợi giải pháp mà còn thẳng thắn phân tích kỹ lưỡng về mặt chi phí và các hạn chế thực tế của công cụ.

---

### Một Số Hình Ảnh Sự Kiện

![AWS Study Group Meetup](/images/event/event2.1.png)

> Nhìn chung, đây là buổi meetup tập trung nhất về kiến thức kỹ thuật mà tôi từng tham gia. Mỗi chủ đề đều có tính ứng dụng cao và liên quan trực tiếp đến công việc đang làm. Đặc biệt, phần thi Cloud Architected đã truyền cảm hứng mạnh mẽ để tôi nghiêm túc hơn trong việc thiết kế kiến trúc có thể bảo vệ được trước các chuyên gia.
