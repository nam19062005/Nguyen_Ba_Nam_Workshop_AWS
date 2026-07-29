---
title: "Worklog Tuần 8"
date: 2026-08-03
weight: 8
chapter: false
pre: " <b> 1.8. </b> "
---

### Mục tiêu tuần 8:

* **Hoàn thiện và xuất bản toàn bộ tài liệu Workshop** trên website Hugo (song ngữ Việt-Anh) — sẵn sàng nộp báo cáo.
* Rà soát lần cuối toàn bộ sơ đồ kiến trúc: Đảm bảo đầy đủ, chính xác và hiển thị tốt trên website.
* Nghiệm thu kết quả với Mentor và hỗ trợ nhóm thực hiện **Clean-up** tài nguyên AWS.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Rà soát toàn bộ website Hugo: Kiểm tra từng trang nội dung, đảm bảo ảnh sơ đồ hiển thị đúng, không lỗi đường dẫn <br> - Kiểm tra giao diện trên mobile và desktop (responsive design) <br> - Sửa các lỗi định dạng Markdown phát hiện trong quá trình rà soát | 03/08/2026 | 03/08/2026 | Website Hugo |
| 3 | - **Xuất bản phiên bản cuối** của sơ đồ kiến trúc tổng thể v1.2 lên `static/images/` <br> - Cập nhật sơ đồ vào tất cả các trang Workshop liên quan <br> - Thêm chú thích (caption) mô tả cho từng ảnh sơ đồ | 04/08/2026 | 04/08/2026 | Hugo Static Files |
| 4 | - Hoàn thiện phần **1-Worklog** (Tiếng Việt và Tiếng Anh): Điền đủ thông tin 8 tuần <br> - Hoàn thiện phần **6-Self-evaluation**: Tự đánh giá kỹ năng trước/sau chương trình <br> - Hoàn thiện phần **7-Feedback**: Góp ý về chương trình FCAJ | 05/08/2026 | 05/08/2026 | Workshop Template |
| 5 | - **Nghiệm thu báo cáo** với Mentor: Trình bày toàn bộ website và giải thích sơ đồ kiến trúc chi tiết <br> - Tiếp thu feedback cuối cùng và thực hiện chỉnh sửa (nếu có) <br> - Ghi nhận các điểm cần cải thiện cho các dự án tiếp theo | 06/08/2026 | 06/08/2026 | Nghiệm thu Mentor |
| 6 | - Hỗ trợ nhóm thực hiện **Clean-up toàn bộ tài nguyên AWS** theo thứ tự trong sơ đồ Cleanup: <br>&emsp; + Xóa SageMaker Endpoint → Model → Endpoint Config → Pipeline <br>&emsp; + Xóa Lambda Functions, EventBridge Rules, SNS Topic <br>&emsp; + Xóa S3 Buckets (làm rỗng trước) → Xóa IAM Roles <br> - Xác nhận tài khoản AWS không còn tài nguyên tốn phí | 07/08/2026 | 07/08/2026 | Cleanup Guide |

### Kết quả đạt được tuần 8:

* **Hoàn thiện và xuất bản toàn bộ website báo cáo** trên GitHub Pages với đầy đủ nội dung song ngữ (Việt-Anh), tất cả sơ đồ kiến trúc hiển thị chính xác.
* Bộ sơ đồ kiến trúc hoàn chỉnh đã được xuất bản gồm:
  * Sơ đồ kiến trúc tổng thể v1.2 (5 Layers).
  * Sơ đồ SageMaker Pipeline chi tiết (4 Steps).
  * Sơ đồ Auto-Retrain Event Flow.
  * Sơ đồ Continuous Deployment Flow.
  * Sơ đồ Real-time Inference API Flow.
  * Sơ đồ Monitoring & Alerting Flow.
* **Nghiệm thu dự án thành công** với Mentor, nhận được đánh giá tích cực về chất lượng tài liệu và sơ đồ kiến trúc.
* Hỗ trợ nhóm hoàn thành **Clean-up toàn bộ tài nguyên AWS** theo đúng thứ tự trong hướng dẫn, tài khoản không phát sinh chi phí ngoài ý muốn.
