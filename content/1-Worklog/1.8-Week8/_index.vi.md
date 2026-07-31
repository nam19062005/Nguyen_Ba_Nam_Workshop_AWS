---
title: "Tuần 8: Tổng kết dự án & Viết Blog Final"
date: 2026-07-27
weight: 8
chapter: false
pre: " <b> 1.8. </b> "
---

### Mục tiêu tuần 8:

* Cùng nhóm hoàn thiện 3 bài Technical Blog (RDS Proxy, Bảo mật AWS, Terraform), tổng kết số liệu dự án, tối ưu chi phí và nộp Worklog Final.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| :--- | :--- | :---: | :---: | :--- |
| **2** | - Thu thập số liệu, benchmark performance và chi phí dịch vụ AWS đã sử dụng trong dự án | 27/07/2026 | 27/07/2026 | [AWS Cost Explorer](https://aws.amazon.com/aws-cost-management/aws-cost-explorer/) |
| **3** | Cùng nhóm tìm hiểu RDS Proxy: Connection Pooling, Multiplexing, Graceful Failover, IAM Authentication <br> - **Cùng nhóm viết Blog 1:** "Bài toán cạn kiệt kết nối với RDS Proxy" | 28/07/2026 | 28/07/2026 | [RDS Proxy](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-proxy.html) |
| **4** | Cùng nhóm tìm hiểu bảo mật AWS: IAM Least Privilege, WAF, GuardDuty, Security Hub, Public/Private Subnet <br> - **Cùng nhóm viết Blog 2:** "Bảo mật trong phát triển phần mềm trên AWS" | 29/07/2026 | 29/07/2026 | [AWS Well-Architected Security](https://docs.aws.amazon.com/wellarchitected/latest/security-pillar/) |
| **5** | Cùng nhóm tìm hiểu Terraform & Infrastructure as Code (IaC): HCL syntax, plan/apply workflow, Remote Backend (S3 & DynamoDB), Modules, Infrastructure Drift <br> - **Cùng nhóm viết Blog 3:** "Quản lý hạ tầng với Terraform — Không chỉ là Click on the Console" | 30/07/2026 | 30/07/2026 | [Terraform AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs) |
| **6** | - Hoàn thành báo cáo và nộp bài | 31/07/2026 | 31/07/2026 | |

### Kết quả đạt được tuần 8:

* Cùng nhóm viết và đăng Blog 1 - phân tích chi tiết bài toán Connection Exhaustion khi kết hợp Lambda + RDS, và cách RDS Proxy giải quyết qua Multiplexing, Graceful Failover, và IAM Authentication.
* Cùng nhóm viết và đăng Blog 2 - tổng hợp 5 bài học bảo mật thực tế khi phát triển trên AWS: không hardcode Access Key, Least Privilege, phân tách Public/Private Subnet, bảo vệ với WAF, giám sát với GuardDuty/Inspector/Security Hub.
* Cùng nhóm viết và đăng Blog 3 - làm rõ hành trình dịch chuyển từ thao tác thủ công ("ClickOps") sang tư duy Infrastructure as Code (IaC) với Terraform, quản lý state an toàn với Remote Backend (S3 + DynamoDB), tái sử dụng code qua Modules và xử lý Infrastructure Drift.
* Tối ưu, dọn dẹp các tài nguyên AWS để không phát sinh chi phí thừa.
* Hoàn thành kỳ thực tập với Worklog Final chi tiết và sản phẩm thực tế đầy đủ.
