---
title: "Week 6: Building SageMaker Pipeline"
date: 2026-07-13
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

### Week 6 Objectives:

* Program the automation of the entire workflow from preprocessing, training, to model registry using SageMaker Pipelines.

### Week 6 Achievements:

* Successfully modularized scripts for preprocessing (`preprocessing.py`), training (`train.py`), and evaluation (`evaluate.py`).
* Deployed end-to-end automated SageMaker Pipeline.
* Registered qualified models into SageMaker Model Registry.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| :--- | :--- | :---: | :---: | :--- |
| **2** | - Study SageMaker Pipelines SDK:<br>  + ProcessingStep, TrainingStep, ModelEvaluationStep | 13/07/2026 | 13/07/2026 | [Amazon SageMaker Pipelines SDK](https://docs.aws.amazon.com/sagemaker/latest/dg/pipelines-sdk.html) |
| **3** | - Write `preprocessing.py` and `train.py` standardized for SageMaker Estimator | 14/07/2026 | 14/07/2026 | [SageMaker Python SDK](https://sagemaker.readthedocs.io/) |
| **4** | - Test and run individual Steps independently in SageMaker Studio | 15/07/2026 | 15/07/2026 | |
| **5** | - Write Model evaluation script (`evaluate.py`) and set Model Registration Conditions (ConditionStep) | 16/07/2026 | 16/07/2026 | [SageMaker Model Registry](https://docs.aws.amazon.com/sagemaker/latest/dg/model-registry.html) |
| **6** | - **Team meeting: Build SageMaker Pipeline** (Group schedule 17/07)<br>  + Fully integrate the Pipeline from Data -> Train -> Register Model<br>  + Run end-to-end test execution of the Pipeline | 17/07/2026 | 17/07/2026 | [SageMaker MLOps Automation](https://aws.amazon.com/blogs/machine-learning/build-mlops-workflows-with-amazon-sagemaker-pipelines/) |
