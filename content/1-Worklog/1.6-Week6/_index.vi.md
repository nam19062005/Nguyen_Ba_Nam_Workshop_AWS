---
title: "Worklog Tuần 6"
date: 2026-07-20
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

### Mục tiêu tuần 6:

* Tìm hiểu sâu về **Amazon API Gateway**, **CloudWatch Monitoring** và **SNS Alerting** — các thành phần Serving và Monitoring trong kiến trúc.
* **Vẽ sơ đồ luồng Real-time Inference API** chi tiết và sơ đồ Monitoring/Alerting.
* Hoàn thiện toàn bộ tài liệu mô tả kiến trúc (Tiếng Việt) cho tất cả các bước trong Workshop.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Nghiên cứu **Amazon API Gateway**: HTTP API vs REST API, Lambda Proxy Integration, Payload Format v2.0 <br> - Tìm hiểu CORS Configuration và cách bảo mật API với Throttling <br> - Vẽ sơ đồ chi tiết **Real-time Inference Flow**: Client → API Gateway (POST /predict) → Lambda Handler → SageMaker Endpoint → Response JSON | 20/07/2026 | 20/07/2026 | API Gateway Developer Guide |
| 3 | - Nghiên cứu **Amazon CloudWatch**: Metrics, Alarms, Log Groups, Metric Filters <br> - Tìm hiểu sự khác biệt giữa Monitoring (CloudWatch), Logging (CloudWatch Logs) và Tracing (X-Ray) <br> - Vẽ sơ đồ **Monitoring & Alerting**: CloudWatch Alarm (5XX Errors) → SNS → Email | 21/07/2026 | 21/07/2026 | CloudWatch User Guide |
| 4 | - **Cập nhật sơ đồ kiến trúc tổng thể v1.2:** Bổ sung Serving Layer (API Gateway + Lambda Handler) và hoàn thiện Monitoring Layer <br> - Đảm bảo sơ đồ thể hiện đầy đủ 5 layers: Data / ML Pipeline / Automation / Serving / Monitoring | 22/07/2026 | 22/07/2026 | draw.io |
| 5 | - Hoàn thiện mô tả kiến trúc Tiếng Việt cho tất cả các trang Workshop: <br>&emsp; + 5.1: Overview & Architecture <br>&emsp; + 5.3: Implementation Steps (7 bước) <br>&emsp; + 5.4: Test & Validation | 23/07/2026 | 23/07/2026 | Workshop Template |
| 6 | - Dịch toàn bộ mô tả kiến trúc sang **Tiếng Anh** để hoàn thiện yêu cầu song ngữ <br> - Review cùng nhóm để đảm bảo thuật ngữ kỹ thuật chính xác và nhất quán giữa 2 ngôn ngữ | 24/07/2026 | 24/07/2026 | Họp nhóm |

### Kết quả đạt được tuần 6:

* Hoàn thiện **sơ đồ kiến trúc tổng thể v1.2** — phiên bản cuối cùng với đầy đủ 5 layers, sẵn sàng dùng trong báo cáo:
  * **Data Layer:** S3 Data Lake với cấu trúc `raw/`, `processed/`, `models/`.
  * **ML Pipeline Layer:** SageMaker Pipeline 4 bước (Process → HPO → Eval → Condition).
  * **Automation Layer:** Lambda + EventBridge + S3 Trigger (Auto-Retrain & CD Flow).
  * **Serving Layer:** API Gateway + Lambda Handler + SageMaker Serverless Endpoint.
  * **Monitoring Layer:** CloudWatch Alarms + SNS + Email Notifications.
* Hoàn thành **bộ mô tả kiến trúc song ngữ (Việt-Anh)** cho tất cả các trang Workshop.
