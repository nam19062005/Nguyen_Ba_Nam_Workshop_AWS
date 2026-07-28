---
title: "Worklog Tuần 3"
date: 2025-08-26
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

### Mục tiêu tuần 3:
* Nắm vững tư duy thiết kế hệ thống **Serverless** tự động mở rộng (Auto-scaling) & tối ưu chi phí.
* Làm chủ **AWS Lambda**, **Amazon API Gateway**, **Amazon DynamoDB** và **Amazon RDS**.

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Tìm hiểu **AWS Lambda**: Event triggers, Execution Role, Ephemeral Storage (`/tmp`), Timeout | 25/08/2025 | 25/08/2025 | https://docs.aws.amazon.com/lambda/ |
| 3 | - Xây dựng REST API & HTTP API với **Amazon API Gateway**, cấu hình CORS và Integration với Lambda | 26/08/2025 | 26/08/2025 | AWS Documentation |
| 4 | - So sánh Relational DB (**Amazon RDS**) vs NoSQL DB (**Amazon DynamoDB** - Partition/Sort Key, GSI) | 27/08/2025 | 27/08/2025 | AWS Study Group |
| 5 | - Nghiên cứu dịch vụ tích hợp hướng sự kiện **Amazon SQS** & **Amazon SNS** | 28/08/2025 | 28/08/2025 | AWS Cloud Journey |
| 6 | - **Thực hành:** Xây dựng ứng dụng RESTful API Serverless hoàn chỉnh: API Gateway tiếp nhận request -> Kích hoạt Lambda -> Đọc/Ghi dữ liệu vào DynamoDB Table. | 29/08/2025 | 29/08/2025 | AWS Hands-on Lab |

### Kết quả đạt được tuần 3:
* Hiểu rõ ưu nhược điểm của kiến trúc Serverless so với hạ tầng máy chủ ảo truyền thống.
* Thiết lập thành công hệ thống Backend Serverless không cần quản lý server.
* Xây dựng được API Serverless kết nối cơ sở dữ liệu DynamoDB đạt hiệu năng cao và đáp ứng khả năng mở rộng tự động.
