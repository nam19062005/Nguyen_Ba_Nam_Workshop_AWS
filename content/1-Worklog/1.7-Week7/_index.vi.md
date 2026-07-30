---
title: "Tuần 7: Code Lambda, API Gateway & Integration Testing"
date: 2026-07-20
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Mục tiêu tuần 7:

* Public dự án ML thành một Web Service thông qua Serverless Endpoints và tiến hành kiểm thử tích hợp (End-to-End Testing).

### Kết quả đạt được tuần 7:

* Deploy SageMaker Endpoint nhận dự đoán real-time thành công.
* Viết Lambda Function bridge dữ liệu từ API Gateway tới SageMaker.
* Hệ thống hoàn thành kiểm thử End-to-End, hoạt động ổn định và xử lý lỗi tốt.
* Giao lưu và chia sẻ kết quả bước đầu tại FCAJ Meetup 25/07/2026.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| :--- | :--- | :---: | :---: | :--- |
| **2** | - Deploy Model từ SageMaker Model Registry ra Endpoint (Real-time Inference Serverless/Real-time) | 20/07/2026 | 20/07/2026 | [Amazon SageMaker Endpoints](https://docs.aws.amazon.com/sagemaker/latest/dg/deploy-real-time.html) |
| **3** | - Viết AWS Lambda Function (Python) sử dụng `boto3` để nhận dữ liệu client, invoke SageMaker Endpoint và trả kết quả | 21/07/2026 | 21/07/2026 | [Boto3 SageMaker Runtime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html) |
| **4** | - Cấu hình API Gateway kết nối với Lambda Function, cài đặt CORS và Request Validation | 22/07/2026 | 22/07/2026 | [AWS API Gateway Lambda Integration](https://docs.aws.amazon.com/apigateway/latest/developerguide/set-up-lambda-proxy-integrations.html) |
| **5** | - Viết test script tự động hóa Postman/Python test API Endpoint | 23/07/2026 | 23/07/2026 | [Postman API Testing](https://learning.postman.com/docs/sending-requests/requests/) |
| **6** | - **Cùng nhóm code Lambda + API Gateway + Test** (Lịch nhóm 24/07)<br>  + Kiểm thử toàn bộ hệ thống (End-to-End Testing)<br>  + Tối ưu hóa latency và xử lý lỗi (Error Handling) | 24/07/2026 | 24/07/2026 | |
