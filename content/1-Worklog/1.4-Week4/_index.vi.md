---
title: "Worklog Tuần 4"
date: 2025-09-02
weight: 4
chapter: false
pre: " <b> 1.4. </b> "
---

### Mục tiêu tuần 4:
* Đóng gói ứng dụng với **Docker**, quản lý Image container trên **Amazon ECR**.
* Tự động hóa khởi tạo hạ tầng Cloud bằng **AWS CloudFormation** (Infrastructure as Code - IaC).

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Học Docker nền tảng: Viết **Dockerfile**, tối ưu Multi-stage build, `docker build`, `docker run` | 01/09/2025 | 01/09/2025 | https://docs.docker.com/ |
| 3 | - Tạo Repository và push Container Image lên **Amazon ECR (Elastic Container Registry)** | 02/09/2025 | 02/09/2025 | AWS ECR Docs |
| 4 | - Tổng quan về dịch vụ chạy Container **Amazon ECS (Fargate)** & **Amazon EKS (Kubernetes)** | 03/09/2025 | 03/09/2025 | AWS Study Group |
| 5 | - Tìm hiểu **Infrastructure as Code (IaC)** với **AWS CloudFormation** (YAML/JSON Templates, Stacks) | 04/09/2025 | 04/09/2025 | AWS CloudFormation Docs |
| 6 | - **Thực hành:** Viết `Dockerfile` đóng gói ứng dụng Python/Node.js và viết kịch bản `template.yaml` bằng CloudFormation tự động tạo VPC, Subnet, S3 và EC2. | 05/09/2025 | 05/09/2025 | AWS Hands-on Lab |

### Kết quả đạt được tuần 4:
* Thành thạo kỹ năng đóng gói ứng dụng thành Container nhất quán giữa các môi trường.
* Hiểu và thực hành quản lý kho chứa Container Image an toàn trên AWS ECR.
* Khởi tạo hạ tầng hoàn toàn tự động bằng kịch bản IaC CloudFormation, giúp tái sử dụng và kiểm soát phiên bản hạ tầng hiệu quả.
