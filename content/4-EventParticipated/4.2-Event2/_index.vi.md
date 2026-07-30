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

### Bảng Tổng Hợp Thông Tin Từ Các Bài Thuyết Trình

| STT | Tên diễn giả | Chủ đề | Nội dung chính | Bài học qua từng bài | Cảm nhận |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **01** | **Nguyễn Huỳnh Sơn** | **SLA and Monitoring: From SLA to Monitoring what really matters** | • Khái niệm về SLA (Service Level Agreement) và quản lý rủi ro trong hệ thống.<br>• Phân tích khoảng cách giữa hạ tầng khỏe mạnh ("healthy infrastructure") và trải nghiệm người dùng hạnh phúc ("user happy") thông qua mô hình Tháp Giám sát (Monitoring Pyramid).<br>• Demo thực tế về lỗi kết nối Database tại endpoint `/login` trong khi `/health` check vẫn báo xanh (200 OK) để chứng minh lỗ hổng của việc chỉ giám sát hạ tầng.<br>• Quy trình thiết lập cảnh báo từ Custom Metric qua CloudWatch Alarm đến SNS để thông báo qua Email/Slack. | • Hệ thống vận hành ổn định (CPU/Memory xanh) không đồng nghĩa với việc người dùng có thể sử dụng được dịch vụ thành công.<br>• Cần tập trung đo lường và giám sát các chỉ số hành trình và trải nghiệm thực tế của người dùng (như tỷ lệ đăng nhập thành công, đặt hàng) thay vì chỉ nhìn vào các thông số phần cứng thuần túy.<br>• Hiểu rõ cam kết SLA của nhà cung cấp dịch vụ đám mây (như AWS) chỉ bao gồm hạ tầng cloud, còn trải nghiệm của khách hàng hoàn toàn thuộc về trách nhiệm của người xây dựng hệ thống. | Báo cáo mang tính thực tiễn cao nhờ việc kết hợp lý thuyết quản lý rủi ro với mô hình demo trực quan. Việc chỉ ra điểm mù "mọi thứ đều xanh nhưng user vẫn lỗi" là một góc nhìn rất đắt giá và cần thiết cho các kỹ sư vận hành hệ thống. |
| **02** | **Ngo Le Tan Huy** | **Inside the Exam: AWS Cloud Practitioner** | • Giới thiệu tổng quan về cấu trúc, thời gian, định dạng và cách thức tính điểm của bài thi chứng chỉ AWS Cloud Practitioner (CLF-C02).<br>• Điểm qua kiến thức trọng tâm của 4 Domain chính: Khái niệm Cloud (24%), Bảo mật & Tuân thủ (30%), Công nghệ & Dịch vụ đám mây (34%), Hóa đơn, Giá cả & Hỗ trợ (12%).<br>• Chia sẻ lộ trình chuẩn bị cá nhân: tư duy bản đồ từ khóa, cách phân tích lỗi sai khi làm bài thi thử, và thực hành trên AWS Free Tier.<br>• Các mẹo làm bài thi: phương pháp loại trừ, tránh nghĩ quá phức tạp, lưu ý bẫy ngôn ngữ và quy trình thủ tục tại trung tâm thi. | • Để chinh phục kỳ thi nền tảng này, không cần kỹ năng viết code hay cấu hình hệ thống chuyên sâu mà cần có cái nhìn tổng quan toàn diện.<br>• Khi học bất kỳ dịch vụ nào, hãy gắn nó với 1-2 từ khóa cốt lõi liên quan đến tình huống thực tế để dễ dàng chọn đáp án đúng.<br>• Việc xem lại và hiểu rõ tại sao các phương án khác sai khi làm đề thử mới là yếu tố mấu chốt giúp tiếp thu kiến thức thật sự. | Bài chia sẻ cực kỳ hệ thống và thực tế, đóng vai trò như một cẩm nang định hướng rõ ràng. Các mẹo nhỏ về phòng thi lạnh hay quản lý thời gian bằng tính năng "flag for review" thể hiện sự chu đáo và trải nghiệm thực tế của người đi trước. |
| **03** | **Nguyen Tuan Thinh** (Thinh Nguyen) | **Securing Your Web Apps With AWS Security Agent** | • Chỉ ra các nút thắt của phương pháp Pentest truyền thống: tốn thời gian, chi phí vận hành cao ($5k - $20k) và không đồng nhất.<br>• Giới thiệu giải pháp Frontier Agent hoạt động tự động dựa trên Amazon Bedrock, hỗ trợ toàn bộ vòng đời bảo mật từ Đánh giá thiết kế, Kiểm tra mã nguồn đến Pentest chủ động.<br>• Phân tích bài toán chi phí thực tế (mức giá $50/giờ chạy của Agent) chứng minh tính kinh tế so với đội ngũ chuyên gia con người.<br>• Thừa nhận các giới hạn cốt lõi: bị chặn bởi MFA/Biometrics/mTLS, khó phát hiện gian lận logic nghiệp vụ và rủi ro tích lũy giờ chạy nhanh. | • Tận dụng AI để tự động hóa quy trình bảo mật có thể giúp tối ưu hóa đáng kể chi phí và thời gian so với các phương pháp thủ công truyền thống.<br>• Mặc dù AI rất mạnh mẽ trong việc tự động quét mã và khai thác thử lỗ hổng, nó vẫn có những giới hạn bảo mật nghiêm ngặt và không thể thay thế hoàn toàn tư duy context sâu của con người đối với các lỗi logic.<br>• Việc quản lý và giám sát thời gian chạy (Task-Hour) của các ứng dụng AI là bắt buộc để tránh phát sinh chi phí ngoài tầm kiểm soát. | Nội dung mang tính cập nhật xu hướng công nghệ rất cao khi đưa AI (Amazon Bedrock) vào bài toán DevSecOps. Người trình bày rất khách quan khi không chỉ ca ngợi giải pháp mà còn thẳng thắn phân tích kỹ lưỡng về mặt chi phí và các hạn chế thực tế của công cụ. |

---

### Những Gì Học Được (Góc Nhìn Thiết Kế Kiến Trúc)

Dưới góc nhìn của một người đảm nhận vai trò thiết kế kiến trúc hệ thống, sự kiện mang lại cho em những bài học vô giá:
- **Tầm quan trọng của Observability Layer:** Bài học từ diễn giả Nguyễn Huỳnh Sơn giúp em nhận ra sơ đồ kiến trúc không chỉ cần hiển thị các thành phần phục vụ business logic, mà bắt buộc phải có một Monitoring Layer hoàn chỉnh. Cần sử dụng các Custom Metric thông qua CloudWatch Agent để giám sát trực tiếp các Endpoint nghiệp vụ nhạy cảm, tránh tình trạng hạ tầng báo xanh nhưng luồng nghiệp vụ bị đứt gãy.
- **Tích hợp AI Agent vào DevSecOps:** Bài thuyết trình về Frontier Agent (Amazon Bedrock) cho thấy xu hướng thiết kế hệ thống hiện đại sẽ chuyển dịch sang hướng tích hợp tự động hóa bảo mật ngay từ khâu CI/CD. Tuy nhiên, kiến trúc sư cần lưu ý các ranh giới bảo mật như MFA hay mTLS khi thiết kế luồng hoạt động của AI Agent.
- **Tiêu chuẩn hóa kiến trúc đám mây:** Củng cố kiến thức nền tảng AWS thông qua bài chia sẻ về kỳ thi CLF-C02 giúp em hiểu sâu hơn về mô hình trách nhiệm chia sẻ, cách tính toán giá cả và lựa chọn các gói Support Level phù hợp khi tư vấn thiết kế hệ thống.

---

### Áp Dụng Vào Thực Tế

- **Tối ưu hóa Monitoring Layer** trong các sơ đồ thiết kế kiến trúc tiếp theo, thể hiện rõ các luồng kiểm soát từ CloudWatch Metric → CloudWatch Alarm → SNS gửi về Email/Slack thay vì chỉ vẽ chung chung.
- **Xây dựng lộ trình học tập AWS CCP** trong 6 tuần dựa trên phương pháp lập bản đồ từ khóa cốt lõi và Free Tier để củng cố nền tảng kiến thức lý thuyết.
- **Đánh giá rủi ro và quản trị chi phí AI** khi đưa các dịch vụ GenAI (như Amazon Bedrock) vào kiến trúc, thiết lập các hạn mức cảnh báo ngân sách (AWS Budgets) để ngăn ngừa tình trạng phát sinh chi phí ngoài tầm kiểm soát do thời gian chạy tác vụ.

---

### Cảm Nhận Sự Kiện

AWS Study Group Meetup tháng 7/2026 mang lại cho em nguồn năng lượng học tập rất lớn. Vòng chung kết cuộc thi Cloud Architected giúp em thấy được tinh thần học tập và kỹ năng giải quyết vấn đề tuyệt vời từ các đội thi, đặc biệt chúc mừng chiến thắng xứng đáng của đội **KLKAT**.

Bên cạnh đó, các bài thuyết trình kỹ thuật có chiều sâu từ các anh Nguyễn Huỳnh Sơn, Ngô Lê Tấn Huy, Nguyễn Tuấn Thịnh thực sự mở rộng góc nhìn của em. Sự kết hợp giữa lý thuyết thiết kế, trải nghiệm phòng thi chân thực và các xu hướng công nghệ AI Agent mới nhất giúp buổi meetup không chỉ là một sự kiện chia sẻ thông tin, mà còn là một khóa học thực chiến vô cùng quý giá cho chặng đường phát triển sự nghiệp Cloud của em.

---

### Một Số Hình Ảnh Sự Kiện

> *Hình ảnh minh chứng sẽ được cập nhật sau.*
