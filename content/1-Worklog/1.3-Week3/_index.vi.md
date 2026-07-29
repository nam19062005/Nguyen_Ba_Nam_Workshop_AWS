---
title: "Worklog Tuần 3"
date: 2026-06-29
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

### Mục tiêu tuần 3:

* Tìm hiểu chuyên sâu về **Amazon S3** (Storage Classes, Bucket Policies, VPC Endpoints) và **AWS IAM** (Least Privilege, Assume Role) — hai thành phần quan trọng trong kiến trúc.
* **Hoàn thiện sơ đồ kiến trúc v1.0** (phiên bản chính thức): Tích hợp đầy đủ bảo mật IAM, VPC, Data Flow và Event Flow.
* Bắt đầu soạn thảo **tài liệu mô tả kiến trúc** (Architecture Description Document) song ngữ Việt-Anh.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Tìm hiểu chuyên sâu **Amazon S3**: Storage Classes, Versioning, Lifecycle Rules, Bucket Policy, Encryption (SSE-S3, SSE-KMS) <br> - Nghiên cứu **VPC Endpoints** (Gateway vs Interface) để hiểu cách các dịch vụ trong VPC truy cập S3 nội bộ <br> - Cập nhật sơ đồ: Bổ sung VPC boundary và S3 VPC Endpoint vào kiến trúc | 29/06/2026 | 29/06/2026 | AWS S3 & VPC Documentation |
| 3 | - Nghiên cứu **AWS IAM** nâng cao: IAM Roles vs Users, Trust Policy, cơ chế `iam:PassRole` <br> - Tìm hiểu nguyên tắc **Least Privilege** và cách thiết kế IAM Roles cho từng dịch vụ AWS <br> - Bổ sung vào sơ đồ kiến trúc: Các IAM Roles (SageMaker Execution Role, Lambda Execution Role) và luồng ủy quyền | 30/06/2026 | 30/06/2026 | AWS IAM Best Practices |
| 4 | - **Chuẩn hóa layout sơ đồ kiến trúc v1.0:** <br>&emsp; + Phân chia rõ 5 layer bằng màu sắc và đường viền <br>&emsp; + Gán nhãn đầy đủ tên tài nguyên, region (`ap-southeast-1`), và luồng dữ liệu (mũi tên có nhãn) <br>&emsp; + Thêm **Legend** giải thích ký hiệu và màu sắc | 01/07/2026 | 01/07/2026 | draw.io |
| 5 | - Soạn thảo **mô tả kiến trúc** từng thành phần (Tiếng Việt): <br>&emsp; + Vai trò của từng AWS service <br>&emsp; + Luồng dữ liệu Auto-Retrain Flow <br>&emsp; + Luồng Real-time Inference Flow | 02/07/2026 | 02/07/2026 | Tài liệu AWS Architecture Blog |
| 6 | - Review kiến trúc v1.0 với Mentor: Xác nhận tính chính xác và phù hợp với code thực tế của nhóm <br> - Điều chỉnh theo feedback: Tách bạch rõ hơn giữa SageMaker VPC và Public Internet boundary | 03/07/2026 | 03/07/2026 | Feedback từ Mentor |

### Kết quả đạt được tuần 3:

* Hoàn thành **sơ đồ kiến trúc hệ thống v1.0** chính thức — bản dùng cho báo cáo và Proposal:
  * Phân chia rõ 5 layers với màu sắc riêng biệt.
  * Thể hiện đầy đủ IAM Roles, VPC boundary, S3 VPC Endpoint.
  * Có Legend và nhãn chi tiết trên từng mũi tên luồng dữ liệu.
* Hiểu sâu về cơ chế bảo mật IAM và VPC trong kiến trúc Cloud — giúp kiểm tra và góp ý cho phần code của đồng đội.
* Khởi thảo phần mô tả kiến trúc (Tiếng Việt) cho tài liệu Workshop.
