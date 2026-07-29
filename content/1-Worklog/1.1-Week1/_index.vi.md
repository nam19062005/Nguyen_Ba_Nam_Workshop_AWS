---
title: "Worklog Tuần 1"
date: 2026-06-15
weight: 1
chapter: false
pre: " <b> 1.1. </b> "
---

### Mục tiêu tuần 1:

* Tham gia onboarding, làm quen với các thành viên nhóm FCAJ và nắm rõ quy trình làm việc của chương trình.
* Tìm hiểu tổng quan về AWS Cloud và các dịch vụ nền tảng thiết yếu (IAM, S3, EC2, VPC).
* Khảo sát bài toán của nhóm: **MLOps Platform tự động hóa dự đoán khách hàng rời bỏ dịch vụ viễn thông (Telco Customer Churn)**.
* Bắt đầu nghiên cứu và **phác thảo sơ đồ kiến trúc hệ thống** tổng quan cho dự án nhóm.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Tham gia buổi Onboarding FCAJ <br> - Tìm hiểu nội quy, quy trình thực tập, công cụ liên lạc nhóm (Slack, Notion) <br> - Phân chia vai trò trong nhóm: **Nhận nhiệm vụ thiết kế kiến trúc hệ thống** | 15/06/2026 | 15/06/2026 | Quy định thực tập FCAJ |
| 3 | - Tìm hiểu tổng quan AWS Cloud, các mô hình triển khai Cloud (IaaS/PaaS/SaaS) <br> - Nghiên cứu các dịch vụ nền tảng: IAM, S3, EC2, VPC, Security Group <br> - Cài đặt AWS CLI v2, cấu hình `aws configure` với Region `ap-southeast-1` | 16/06/2026 | 16/06/2026 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | - Đọc tài liệu kỹ thuật về bài toán Telco Customer Churn của nhóm <br> - Tìm hiểu các thành phần AWS sẽ sử dụng: S3, SageMaker, Lambda, EventBridge, API Gateway, SNS, CloudWatch <br> - **Bắt đầu phác thảo kiến trúc hệ thống** bằng công cụ draw.io (phiên bản draft đầu tiên) | 17/06/2026 | 17/06/2026 | AWS Architecture Center |
| 5 | - Nghiên cứu các **AWS Architecture Icons** chính thức từ AWS <br> - Tham khảo các mẫu kiến trúc MLOps Event-Driven trên AWS Blog <br> - Hoàn thiện bản phác thảo kiến trúc v0.1: Phân chia luồng dữ liệu (Data Flow) và luồng sự kiện (Event Flow) | 18/06/2026 | 18/06/2026 | AWS Architecture Blog |
| 6 | - Trình bày bản phác thảo kiến trúc v0.1 với Mentor và các thành viên nhóm để lấy feedback <br> - Ghi nhận các góp ý: bổ sung luồng Monitoring, phân tách rõ hơn 2 luồng Auto-Retrain và API Inference | 19/06/2026 | 19/06/2026 | Feedback từ nhóm |

### Kết quả đạt được tuần 1:

* Nắm rõ cấu trúc nhóm, phân công vai trò và lộ trình 8 tuần của dự án.
* Hoàn thành bản phác thảo kiến trúc hệ thống v0.1 với các thành phần chính:
  * **Data Layer:** S3 Data Lake (`raw/`, `processed/`, `models/`)
  * **Processing Layer:** SageMaker Processing → Training (HPO) → Evaluation → Model Registry
  * **Automation Layer:** S3 Event → Lambda → EventBridge → Auto Deploy
  * **Serving Layer:** API Gateway → Lambda → SageMaker Endpoint
  * **Monitoring Layer:** CloudWatch → SNS → Email
* Nhận được feedback từ Mentor và xác định hướng chỉnh sửa cho tuần 2.
