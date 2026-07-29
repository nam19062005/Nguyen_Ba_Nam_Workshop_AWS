---
title: "Worklog Tuần 5"
date: 2026-07-13
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---

### Mục tiêu tuần 5:

* Tìm hiểu sâu về **Amazon EventBridge** và **AWS Lambda** — xương sống của luồng tự động hóa Event-Driven.
* **Vẽ và hoàn thiện sơ đồ Event Flow** chi tiết: Từ S3 trigger → Lambda → Pipeline → Model Registry → Auto Deploy.
* Hỗ trợ soạn thảo nội dung tài liệu Workshop cho các bước triển khai (5.3-Implementation).

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Nghiên cứu **Amazon EventBridge**: Event Bus, Rules, Event Patterns (JSON), Targets <br> - Tìm hiểu **S3 Event Notifications** và cách kết nối trigger S3 → Lambda <br> - Vẽ sơ đồ chi tiết **Auto-Retrain Flow**: S3 Upload → Lambda DriftChecker → Check Data Quality → Start Pipeline | 13/07/2026 | 13/07/2026 | AWS EventBridge User Guide |
| 3 | - Vẽ sơ đồ chi tiết **Continuous Deployment (CD) Flow**: <br>&emsp; + EventBridge Rule bắt sự kiện `ModelPackageStateChange` (status = `Approved`) <br>&emsp; + Lambda AutoDeployer → Tạo SageMaker Model → Create/Update Serverless Endpoint | 14/07/2026 | 14/07/2026 | SageMaker Serverless Docs |
| 4 | - **Cập nhật sơ đồ kiến trúc tổng thể v1.1:** Bổ sung chi tiết SNS Notification vào cuối cả 2 luồng (thông báo kết quả Pipeline Succeeded/Failed) <br> - Vẽ sơ đồ **SNS Notification Flow**: Pipeline Status Change → EventBridge → SNS Topic → Email | 15/07/2026 | 15/07/2026 | AWS SNS Documentation |
| 5 | - Soạn thảo mô tả kỹ thuật cho phần **5.3-Implementation** (Tiếng Việt): <br>&emsp; + Giải thích từng bước tạo tài nguyên AWS <br>&emsp; + Chú thích mục đích của từng cấu hình quan trọng | 16/07/2026 | 16/07/2026 | Workshop Template |
| 6 | - Họp nhóm review tiến độ: Đối chiếu sơ đồ kiến trúc với code thực tế đã implement <br> - Điều chỉnh sơ đồ: Cập nhật tên Lambda Functions và EventBridge Rule Names cho khớp với tên tài nguyên thực tế | 17/07/2026 | 17/07/2026 | Họp nhóm |

### Kết quả đạt được tuần 5:

* Hoàn thiện **bộ 3 sơ đồ Event Flow** chi tiết:
  * Sơ đồ Auto-Retrain Flow (S3 → Lambda → SageMaker Pipeline).
  * Sơ đồ Continuous Deployment Flow (EventBridge → Lambda → Serverless Endpoint).
  * Sơ đồ SNS Notification Flow (Pipeline Status → Email Alert).
* Cập nhật **kiến trúc tổng thể v1.1** đồng bộ với tên tài nguyên thực tế trong code.
* Khởi thảo nội dung mô tả kỹ thuật Tiếng Việt cho trang 5.3-Implementation.
