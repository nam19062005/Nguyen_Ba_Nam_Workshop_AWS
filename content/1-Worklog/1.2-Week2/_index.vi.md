---
title: "Tuần 2: Networking (VPC), Storage (S3) & Identity (IAM)"
date: 2026-06-15
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

### Mục tiêu tuần 2:

* Thiết kế và tự dựng mạng ảo bảo mật (Custom VPC) tích hợp lưu trữ đối tượng (S3) và phân quyền bảo mật (IAM).

### Kết quả đạt được tuần 2:

* Xây dựng mô hình VPC hoàn chỉnh gồm Public/Private Subnet, IGW và NAT Gateway.
* Cấu hình S3 Static Website Hosting và hiểu cách quản lý lưu trữ dữ liệu.
* Nắm vững nguyên tắc "Least Privilege" qua IAM Roles/Policies và cấu hình VPC Endpoints an toàn.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| :--- | :--- | :---: | :---: | :--- |
| **2** | - Tìm hiểu chuyên sâu Amazon S3:<br>  + S3 Storage Classes (Standard, IA, Glacier)<br>  + Bucket Policies, Lifecycle Rules, Versioning<br>- **Thực hành**: Tạo Bucket, upload file qua Console & CLI, cấu hình Static Website Hosting | 15/06/2026 | 15/06/2026 | [Amazon S3 User Guide](https://docs.aws.amazon.com/AmazonS3/latest/userguide/Welcome.html) |
| **3** | - Tìm hiểu IAM Chuyên sâu:<br>  + IAM Roles, Policies (JSON structure), Groups<br>  + Principle of Least Privilege<br>- **Thực hành**: Tạo Role cho EC2 truy cập S3 không cần hardcode credentials | 16/06/2026 | 16/06/2026 | [AWS IAM User Guide](https://docs.aws.amazon.com/IAM/latest/UserGuide/introduction.html) |
| **4** | - Khái niệm VPC cơ bản:<br>  + Subnet (Public/Private), CIDR blocks, Route Tables<br>  + Internet Gateway (IGW), NAT Gateway<br>- **Thực hành**: Tự dựng Custom VPC với 1 Public Subnet và 1 Private Subnet | 17/06/2026 | 17/06/2026 | [Amazon VPC User Guide](https://docs.aws.amazon.com/vpc/latest/userguide/what-is-amazon-vpc.html) |
| **5** | - Nâng cao VPC:<br>  + Security Groups vs Network ACLs (NACLs)<br>  + VPC Endpoints (Gateway vs Interface)<br>- **Thực hành**: Config EC2 trong Private Subnet kết nối S3 qua VPC Endpoint | 18/06/2026 | 18/06/2026 | [Amazon VPC Endpoints](https://docs.aws.amazon.com/vpc/latest/privatelink/vpc-endpoints.html) |
| **6** | - Tổng kết và thực hành Lab kết hợp VPC + EC2 + S3 + IAM<br>- Viết note tổng hợp kiến thức Networking & Security | 19/06/2026 | 19/06/2026 | [AWS Architecture Center](https://aws.amazon.com/architecture/) |
