---
title: "Worklog Tuần 2"
date: 2026-06-22
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

### Mục tiêu tuần 2:

* Cập nhật kiến trúc hệ thống v0.2 dựa trên feedback tuần 1, bổ sung chi tiết các luồng xử lý.
* Tìm hiểu sâu về **Amazon SageMaker** (Studio, Processing Jobs, Training Jobs, Model Registry) — nền tảng cốt lõi của hệ thống.
* Hỗ trợ nhóm trong việc soạn thảo **Proposal** dự án: Cung cấp sơ đồ kiến trúc và mô tả kỹ thuật từng thành phần.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Nghiên cứu tài liệu Amazon SageMaker: Studio, Processing, Training, HPO Jobs <br> - Tìm hiểu khái niệm SageMaker Pipelines (DAG workflow) và Model Registry <br> - Cập nhật sơ đồ kiến trúc: Vẽ chi tiết luồng **SageMaker Pipeline** (ProcessStep → TuningStep → EvalStep → ConditionStep) | 22/06/2026 | 22/06/2026 | AWS SageMaker Documentation |
| 3 | - Tìm hiểu cơ chế hoạt động của **S3 Event Notifications** và **AWS Lambda** <br> - Nghiên cứu **Amazon EventBridge** (Rules, Event Patterns, Targets) <br> - Bổ sung vào kiến trúc: Luồng tự động hóa **S3 Event → Lambda Drift Checker → Pipeline Trigger** | 23/06/2026 | 23/06/2026 | AWS Event-Driven Architecture Guide |
| 4 | - Vẽ chi tiết luồng **Continuous Deployment**: EventBridge bắt sự kiện Model Approved → Lambda Auto Deployer → SageMaker Serverless Endpoint <br> - Nghiên cứu **SageMaker Serverless Inference** và so sánh với Real-time Provisioned Endpoint | 24/06/2026 | 24/06/2026 | SageMaker Serverless Docs |
| 5 | - **Chuẩn hóa sơ đồ kiến trúc v0.2:** Áp dụng AWS Architecture Icons chính thức, phân chia rõ các layer theo màu sắc (Data/ML/Automation/Serving/Monitoring) <br> - Xuất sơ đồ sang định dạng PNG để đưa vào tài liệu Proposal của nhóm | 25/06/2026 | 25/06/2026 | draw.io / AWS Icon Pack |
| 6 | - Họp nhóm: Trình bày kiến trúc v0.2 và phối hợp với thành viên viết code để xác nhận tên tài nguyên, region và IAM roles <br> - Bổ sung phần mô tả kỹ thuật từng thành phần AWS vào tài liệu Proposal | 26/06/2026 | 26/06/2026 | Họp nhóm |

### Kết quả đạt được tuần 2:

* Hoàn thiện **sơ đồ kiến trúc hệ thống v0.2** chi tiết với 5 layer rõ ràng, sử dụng AWS Official Icons.
* Hiểu rõ cơ chế tích hợp giữa SageMaker Pipeline, Lambda, EventBridge và S3 Events — nền tảng để vẽ kiến trúc chính xác.
* Đóng góp sơ đồ kiến trúc và mô tả kỹ thuật vào tài liệu **Proposal** của nhóm, phục vụ trình bày với Mentor.
* Xác nhận được tên tài nguyên và cấu hình kỹ thuật nhất quán với phần code của thành viên khác trong nhóm.
