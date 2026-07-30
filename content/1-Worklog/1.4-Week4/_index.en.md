---
title: "Week 4 Worklog"
date: 2026-07-06
weight: 4
chapter: false
pre: " <b> 1.4. </b> "
---

### Week 4 Objectives:

* Deep dive into **SageMaker Training Jobs, HPO (Hyperparameter Optimization)** and **Amazon ECR** to fully understand the team's model training flow.
* **Draw detailed flow diagrams** for each stage of the SageMaker Pipeline.
* Begin publishing architecture diagrams to the Workshop Hugo documentation.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 2 | - Study **SageMaker Training & HPO Jobs**: ECR Container pull mechanism, Bayesian Search strategy <br> - Research **Amazon CloudWatch Logs** for Training Job debugging <br> - Create detailed diagram for **Step 1: ProcessingStep** (Input/Output S3 paths, SKLearnProcessor config) | 06/07/2026 | 06/07/2026 | SageMaker Developer Guide |
| 3 | - Draw detailed diagram for **Step 2 & 3: HyperparameterTuner + EvalStep** <br>&emsp; + HPO Flow: Test multiple parameter sets → Select best model → Save `model.tar.gz` to S3 <br>&emsp; + Eval Flow: Unpack model → Predict on test set → Calculate AUC → Export `evaluation.json` | 07/07/2026 | 07/07/2026 | AWS SageMaker Docs |
| 4 | - Draw detailed diagram for **Step 4: ConditionStep** <br>&emsp; + True branch (AUC ≥ 0.80): RegisterModel → Model Package Group `Approved` <br>&emsp; + False branch (AUC < 0.80): FailStep → Pipeline stops & reports error <br> - Combine 4 detailed diagrams into a **complete Pipeline overview diagram** | 08/07/2026 | 08/07/2026 | draw.io |
| 5 | - Prepare architecture images for Workshop documentation: <br>&emsp; + Export overall architecture diagram → `/images/2-Proposal/architecture.png` <br>&emsp; + Export detailed Pipeline diagram → `/images/5-Workshop/5.1-Workshop-overview/architecture.png` | 09/07/2026 | 09/07/2026 | Hugo Static Files |
| 6 | - Integrate diagrams into **5.1-Workshop-overview** page on Hugo website <br> - Write architecture description in English to complete bilingual content for the Overview page | 10/07/2026 | 10/07/2026 | Hugo Documentation |

### Week 4 Achievements:

* Completed **4 detailed diagrams** for each SageMaker Pipeline step — helping the team debug and review code more efficiently.
* Successfully published **architecture diagrams** to the Workshop Hugo website, making documentation more visual and professional.
* Gained deep understanding of HPO and ConditionStep mechanisms — able to clearly explain the architecture to people outside the team.
* Completed bilingual (Vietnamese-English) architecture description for the 5.1-Workshop-overview page.
