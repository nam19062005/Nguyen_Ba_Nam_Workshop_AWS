---
title: "Tuần 6: Xây dựng SageMaker Pipeline"
date: 2026-07-13
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

### Mục tiêu tuần 6:

* Lập trình tự động hóa toàn bộ quy trình từ tiền xử lý dữ liệu, huấn luyện đến lưu trữ mô hình bằng SageMaker Pipelines.

### Kết quả đạt được tuần 6:

* Các script tiền xử lý (`preprocessing.py`), huấn luyện (`train.py`), đánh giá (`evaluate.py`) được mô-đun hóa chuẩn.
* Triển khai thành công SageMaker Pipeline tự động end-to-end.
* Đăng ký mô hình đạt chất lượng vào SageMaker Model Registry.

### Các công việc cần triển khai trong tuần này:

| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| :--- | :--- | :---: | :---: | :--- |
| **2** | - Tìm hiểu SageMaker Pipelines SDK:<br>  + ProcessingStep, TrainingStep, ModelEvaluationStep | 13/07/2026 | 13/07/2026 | [Amazon SageMaker Pipelines SDK](https://docs.aws.amazon.com/sagemaker/latest/dg/pipelines-sdk.html) |
| **3** | - Viết script `preprocessing.py` và `train.py` chuẩn hóa cho SageMaker Estimator | 14/07/2026 | 14/07/2026 | [SageMaker Python SDK](https://sagemaker.readthedocs.io/) |
| **4** | - Thử nghiệm chạy độc lập từng Step trong SageMaker Studio | 15/07/2026 | 15/07/2026 | |
| **5** | - Viết script đánh giá Model (`evaluate.py`) và thiết lập Điều kiện đăng ký mô hình (ConditionStep) | 16/07/2026 | 16/07/2026 | [SageMaker Model Registry](https://docs.aws.amazon.com/sagemaker/latest/dg/model-registry.html) |
| **6** | - **Cùng nhóm build SageMaker Pipeline** (Lịch nhóm 17/07)<br>  + Tích hợp hoàn chỉnh Pipeline hoàn chỉnh từ Data -> Train -> Register Model<br>  + Chạy thử nghiệm Pipeline end-to-end | 17/07/2026 | 17/07/2026 | [SageMaker MLOps Automation](https://aws.amazon.com/blogs/machine-learning/build-mlops-workflows-with-amazon-sagemaker-pipelines/) |
