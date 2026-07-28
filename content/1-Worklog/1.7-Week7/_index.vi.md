---
title: "Worklog Tuần 7"
date: 2025-09-23
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Mục tiêu tuần 7:
* Tiến hành dựng hạ tầng và lập trình hoàn thiện dự án Workshop cá nhân trên môi trường AWS.
* Viết tài liệu hướng dẫn triển khai từng bước (Step-by-step Hands-on Lab Guide) có kèm hình ảnh minh họa & Code snippet.

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Dựng hạ tầng mạng VPC Cloud & VPC On-Premise (mô phỏng VPN Site-to-Site với StrongSwan) | 22/09/2025 | 22/09/2025 | Workshop Step 1-2 |
| 3 | - Triển khai Gateway VPC Endpoint & Interface VPC Endpoint kết nối riêng tư tới S3 | 23/09/2025 | 23/09/2025 | Workshop Step 3-4 |
| 4 | - Kiểm thử & Nghiệm thu (Testing & Verification): Thực hiện curl/aws cli từ EC2 tới S3 qua Endpoint | 24/09/2025 | 24/09/2025 | Workshop Step 5 |
| 5 | - Đóng gói kịch bản CloudFormation (`template.yaml`), Dockerfile và kịch bản `deploy.sh` vào thư mục `static/files/` | 25/09/2025 | 25/09/2025 | Local Repository |
| 6 | - **Hoàn thiện Báo cáo:** Viết tài liệu hướng dẫn chi tiết mục **Section 5: Workshop** trên trang báo cáo Hugo. | 26/09/2025 | 26/09/2025 | Hugo Report Template |

### Kết quả đạt được tuần 7:
* Triển khai thành công dự án Workshop cá nhân trên AWSConsole/CLI.
* Xác nhận dữ liệu truyền tới S3 từ môi trường On-premise mô phỏng đi hoàn toàn qua tuyến đường riêng tư (VPC Endpoint / PrivateLink), đảm bảo tính bảo mật tối đa.
* Đã tổng hợp đầy đủ hướng dẫn thực hành từng bước (Screenshots, Code snippets, Scripts) trên giao diện Hugo.
