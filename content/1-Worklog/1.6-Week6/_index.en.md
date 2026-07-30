---
title: "Week 6 Worklog"
date: 2026-07-20
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

### Week 6 Objectives:

* Deep dive into **Amazon API Gateway**, **CloudWatch Monitoring** and **SNS Alerting** — the Serving and Monitoring components of the architecture.
* **Draw the detailed Real-time Inference API flow** diagram and the Monitoring/Alerting diagram.
* Complete all architecture description documentation (Vietnamese) for every step in the Workshop.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 2 | - Study **Amazon API Gateway**: HTTP API vs REST API, Lambda Proxy Integration, Payload Format v2.0 <br> - Learn CORS Configuration and API security with Throttling <br> - Draw detailed **Real-time Inference Flow**: Client → API Gateway (POST /predict) → Lambda Handler → SageMaker Endpoint → JSON Response | 20/07/2026 | 20/07/2026 | API Gateway Developer Guide |
| 3 | - Study **Amazon CloudWatch**: Metrics, Alarms, Log Groups, Metric Filters <br> - Understand the difference between Monitoring (CloudWatch), Logging (CloudWatch Logs) and Tracing (X-Ray) <br> - Draw **Monitoring & Alerting diagram**: CloudWatch Alarm (5XX Errors) → SNS → Email | 21/07/2026 | 21/07/2026 | CloudWatch User Guide |
| 4 | - **Update overall architecture v1.2:** Add Serving Layer (API Gateway + Lambda Handler) and complete the Monitoring Layer <br> - Ensure diagram fully represents all 5 layers: Data / ML Pipeline / Automation / Serving / Monitoring | 22/07/2026 | 22/07/2026 | draw.io |
| 5 | - Complete Vietnamese architecture descriptions for all Workshop pages: <br>&emsp; + 5.1: Overview & Architecture <br>&emsp; + 5.3: Implementation Steps (7 sub-steps) <br>&emsp; + 5.4: Test & Validation | 23/07/2026 | 23/07/2026 | Workshop Template |
| 6 | - Translate all architecture descriptions into **English** to fulfill bilingual requirements <br> - Team review to ensure technical terminology is accurate and consistent across both languages | 24/07/2026 | 24/07/2026 | Team Meeting |

### Week 6 Achievements:

* Finalized **overall architecture diagram v1.2** — the final version with all 5 layers complete, ready for the report:
  * **Data Layer:** S3 Data Lake with `raw/`, `processed/`, `models/` structure.
  * **ML Pipeline Layer:** SageMaker Pipeline 4 steps (Process → HPO → Eval → Condition).
  * **Automation Layer:** Lambda + EventBridge + S3 Trigger (Auto-Retrain & CD Flow).
  * **Serving Layer:** API Gateway + Lambda Handler + SageMaker Serverless Endpoint.
  * **Monitoring Layer:** CloudWatch Alarms + SNS + Email Notifications.
* Completed **bilingual (Vietnamese-English) architecture description set** for all Workshop pages.
