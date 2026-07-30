---
title: "Worklog Tuần 4"
date: 2026-07-06
weight: 4
chapter: false
pre: " <b> 1.4. </b> "
---

### Mục tiêu tuần 4:

* Tìm hiểu chuyên sâu về **SageMaker Training Jobs, HPO (Hyperparameter Optimization)** và **Amazon ECR** để hiểu rõ luồng huấn luyện mô hình của nhóm.
* **Vẽ sơ đồ luồng chi tiết (Detailed Flow Diagram)** cho từng giai đoạn trong SageMaker Pipeline.
* Bắt đầu xuất bản sơ đồ kiến trúc lên tài liệu Workshop Hugo.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | - Tìm hiểu **SageMaker Training & HPO Jobs**: Cơ chế pull Container từ ECR, chiến lược Bayesian Search <br> - Nghiên cứu **Amazon CloudWatch Logs** cho việc debug Training Jobs <br> - Tạo sơ đồ chi tiết cho **Step 1: ProcessingStep** (Input/Output S3 paths, SKLearnProcessor config) | 06/07/2026 | 06/07/2026 | SageMaker Developer Guide |
| 3 | - Vẽ sơ đồ chi tiết **Step 2 & 3: HyperparameterTuner + EvalStep** <br>&emsp; + Luồng HPO: Thử nghiệm nhiều bộ tham số → Chọn model tốt nhất → Lưu `model.tar.gz` vào S3 <br>&emsp; + Luồng Eval: Giải nén model → Dự đoán trên test set → Tính AUC → Xuất `evaluation.json` | 07/07/2026 | 07/07/2026 | AWS SageMaker Docs |
| 4 | - Vẽ sơ đồ chi tiết **Step 4: ConditionStep** <br>&emsp; + Nhánh True (AUC ≥ 0.80): RegisterModel → Model Package Group `Approved` <br>&emsp; + Nhánh False (AUC < 0.80): FailStep → Pipeline dừng & báo lỗi <br> - Kết hợp 4 sơ đồ chi tiết vào **sơ đồ Pipeline tổng thể** | 08/07/2026 | 08/07/2026 | draw.io |
| 5 | - Chuẩn bị nội dung ảnh kiến trúc cho tài liệu Workshop: <br>&emsp; + Xuất sơ đồ kiến trúc tổng thể → `/images/2-Proposal/architecture.png` <br>&emsp; + Xuất sơ đồ Pipeline chi tiết → `/images/5-Workshop/5.1-Workshop-overview/architecture.png` | 09/07/2026 | 09/07/2026 | Hugo Static Files |
| 6 | - Tích hợp sơ đồ vào trang **5.1-Workshop-overview** trên website Hugo <br> - Viết mô tả kiến trúc phần Tiếng Anh để hoàn thiện nội dung song ngữ cho trang Overview | 10/07/2026 | 10/07/2026 | Hugo Documentation |

### Kết quả đạt được tuần 4:

* Hoàn thành **4 sơ đồ chi tiết** cho từng bước trong SageMaker Pipeline — hỗ trợ nhóm debug và review code hiệu quả hơn.
* Xuất bản thành công **sơ đồ kiến trúc** lên trang Workshop Hugo, giúp tài liệu trở nên trực quan và chuyên nghiệp.
* Hiểu sâu cơ chế HPO và ConditionStep — có thể giải thích kiến trúc cho người ngoài nhóm một cách rõ ràng.
* Hoàn thiện phần mô tả kiến trúc song ngữ (Việt-Anh) cho trang 5.1-Workshop-overview.
