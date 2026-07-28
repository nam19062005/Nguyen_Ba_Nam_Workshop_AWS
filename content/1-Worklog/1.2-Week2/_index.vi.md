---
title: "Worklog Tuần 2"
date: 2025-08-19
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

### Mục tiêu tuần 2:
* Tự thiết kế và triển khai mạng riêng ảo **Amazon VPC** từ con số 0.
* Phân biệt và cấu hình **Public Subnet, Private Subnet, Route Table, Internet Gateway, NAT Gateway**.
* Hiểu và triển khai **VPC Endpoints (Gateway & Interface Endpoints)** cho kết nối riêng tư không qua Internet.

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Tìm hiểu kiến trúc mạng **Amazon VPC**: CIDR blocks, Subnetting (Public/Private), Route Tables | 18/08/2025 | 18/08/2025 | https://docs.aws.amazon.com/vpc/ |
| 3 | - So sánh & cấu hình **Security Groups** (Stateful) vs **Network ACLs** (Stateless) | 19/08/2025 | 19/08/2025 | AWS Documentation |
| 4 | - Tìm hiểu **Internet Gateway**, **NAT Gateway** (Outbound truy cập cho Private Subnet) | 20/08/2025 | 20/08/2025 | AWS Study Group |
| 5 | - Nghiên cứu **VPC Endpoints (Gateway & Interface)** & **AWS PrivateLink** | 21/08/2025 | 21/08/2025 | AWS Cloud Journey |
| 6 | - **Thực hành:** Tạo Custom VPC (10.0.0.0/16) gồm Public Subnet & Private Subnet. Đặt EC2 trong Private Subnet và tạo Gateway VPC Endpoint kết nối S3 an toàn không qua Internet. | 22/08/2025 | 22/08/2025 | AWS Hands-on Lab |

### Kết quả đạt được tuần 2:
* Nắm vững kiến trúc mạng VPC và thiết kế thành công môi trường mạng riêng phân tách Public/Private Subnet.
* Hiểu rõ cơ chế bảo mật đa lớp kết hợp giữa Security Groups và NACLs.
* Triển khai thành công **Gateway VPC Endpoint** giúp EC2 thuộc Private Subnet giao tiếp trực tiếp với Amazon S3 mà không cần qua Public Internet hay NAT Gateway, giảm thiểu chi phí và tối ưu bảo mật.
