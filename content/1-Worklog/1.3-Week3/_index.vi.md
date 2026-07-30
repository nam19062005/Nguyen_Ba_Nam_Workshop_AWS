---
title: "Tuần 3: Databases, Serverless & Containerization"
date: 2026-06-22
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

### Mục tiêu tuần 3:

* Làm quen với các mô hình cơ sở dữ liệu (RDS/DynamoDB), kiến trúc Serverless (Lambda, API Gateway) và đóng gói ứng dụng bằng Docker/ECR.

### Kết quả đạt được tuần 3:

* Triển khai thành công cơ sở dữ liệu RDS và kết nối từ máy chủ ứng dụng.
* Xây dựng Serverless REST API hoàn chỉnh kết hợp API Gateway và Lambda Python.
* Thành thạo đóng gói ứng dụng bằng Docker và lưu trữ trên Amazon ECR.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| :--- | :--- | :---: | :---: | :--- |
| **2** | - Tìm hiểu Amazon RDS & DynamoDB:<br>  + Relational Database (RDS MySQL/PostgreSQL)<br>  + NoSQL Database (DynamoDB)<br>- **Thực hành**: Khởi tạo Amazon RDS instance, kết nối từ EC2 | 22/06/2026 | 22/06/2026 | [Amazon RDS User Guide](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/Welcome.html) |
| **3** | - Tìm hiểu Serverless Computing:<br>  + AWS Lambda basics, Triggers, Execution Environment<br>- **Thực hành**: Viết hàm Lambda đơn giản bằng Python xử lý dữ liệu từ S3 | 23/06/2026 | 23/06/2026 | [AWS Lambda Developer Guide](https://docs.aws.amazon.com/lambda/latest/dg/welcome.html) |
| **4** | - Tìm hiểu Amazon API Gateway:<br>  + REST API vs HTTP API<br>  + Integration với Lambda function<br>- **Thực hành**: Tạo REST API Gateway làm endpoint gọi Lambda | 24/06/2026 | 24/06/2026 | [Amazon API Gateway Developer Guide](https://docs.aws.amazon.com/apigateway/latest/developerguide/welcome.html) |
| **5** | - Containerization trên AWS:<br>  + Docker basics, Amazon ECR (Elastic Container Registry)<br>  + Khái niệm Amazon ECS & AWS Fargate<br>- **Thực hành**: Build Docker image, push lên Amazon ECR | 25/06/2026 | 25/06/2026 | [Amazon ECR User Guide](https://docs.aws.amazon.com/AmazonECR/latest/userguide/what-is-ecr.html) |
| **6** | - Đánh giá và so sánh kiến trúc Serverless vs EC2/Container<br>- Chuẩn bị kiến thức MLOps cho giai đoạn làm việc nhóm tuần sau | 26/06/2026 | 26/06/2026 | [AWS Serverless Application Model](https://docs.aws.amazon.com/serverless-application-model/latest/developerguide/what-is-sam.html) |
