---
title: "Worklog Tuần 7"
date: 2026-07-27
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Mục tiêu tuần 7:

* Hỗ trợ nhóm kiểm thử End-to-End hệ thống: **Đối chiếu luồng thực tế với sơ đồ kiến trúc** và điều chỉnh nếu có sai lệch.
* Tìm hiểu **AWS Well-Architected Framework** để đánh giá kiến trúc theo 5 trụ cột.
* Hoàn thiện tài liệu Workshop phần **5.4-Test-Validation** và **5.5-Cleanup** với sơ đồ minh họa.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Theo dõi nhóm chạy kiểm thử End-to-End **Kịch bản 1** (Auto-Retrain): Upload CSV mới → Lambda kích hoạt → SageMaker Pipeline chạy → Email SNS <br> - **Đối chiếu luồng thực tế với sơ đồ:** Xác nhận các bước và tên tài nguyên khớp 100% với kiến trúc đã vẽ | 27/07/2026 | 27/07/2026 | AWS Console Observation |
| 3 | - Theo dõi nhóm chạy kiểm thử End-to-End **Kịch bản 2** (Real-time Inference): Gửi request API → Lambda Handler → SageMaker Endpoint → Nhận kết quả JSON <br> - Ghi nhận kết quả test (latency, accuracy) để bổ sung vào **Validation Matrix** trong tài liệu | 28/07/2026 | 28/07/2026 | AWS Console Observation |
| 4 | - Nghiên cứu **AWS Well-Architected Framework** (5 trụ cột) <br> - Tự đánh giá kiến trúc nhóm theo từng trụ cột: Security, Reliability, Performance, Cost, Operations <br> - Soạn thảo phần **Architecture Review** vào tài liệu Workshop Overview | 29/07/2026 | 29/07/2026 | AWS Well-Architected Tool |
| 5 | - Hoàn thiện nội dung trang **5.4-Test-Validation**: <br>&emsp; + Bảng kết quả Validation Matrix (Pass/Fail từng test case) <br>&emsp; + Chú thích kết quả mong đợi vs thực tế <br> - Soạn thảo trang **5.5-Cleanup**: Vẽ sơ đồ các tài nguyên cần xóa theo thứ tự để tránh dependency error | 30/07/2026 | 30/07/2026 | Workshop Template |
| 6 | - **Final review tổng thể** cùng nhóm: <br>&emsp; + Kiểm tra tất cả liên kết ảnh và sơ đồ kiến trúc hiển thị đúng trên website Hugo <br>&emsp; + Xác nhận toàn bộ nội dung song ngữ (VI/EN) đầy đủ và nhất quán | 31/07/2026 | 31/07/2026 | Website Hugo |

### Kết quả đạt được tuần 7:

* Xác nhận **sơ đồ kiến trúc khớp 100% với hệ thống thực tế** sau khi đối chiếu trong buổi kiểm thử End-to-End.
* Hoàn thiện nội dung trang **5.4-Test-Validation** với bảng Validation Matrix đầy đủ, minh họa bằng ảnh kết quả thực tế.
* Hoàn thiện trang **5.5-Cleanup** với sơ đồ thứ tự xóa tài nguyên rõ ràng, tránh lỗi dependency.
* Bổ sung phần **Architecture Review theo AWS Well-Architected Framework** vào tài liệu Workshop — điểm cộng chuyên nghiệp của báo cáo nhóm.
