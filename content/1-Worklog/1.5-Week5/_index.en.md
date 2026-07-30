---
title: "Week 5 Worklog"
date: 2026-07-13
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---

### Week 5 Objectives:

* Deep dive into **Amazon EventBridge** and **AWS Lambda** — the backbone of the Event-Driven automation flow.
* **Draw and finalize the detailed Event Flow diagram**: From S3 trigger → Lambda → Pipeline → Model Registry → Auto Deploy.
* Support drafting Workshop documentation content for the implementation steps (5.3-Implementation).

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 2 | - Study **Amazon EventBridge**: Event Bus, Rules, Event Patterns (JSON), Targets <br> - Learn **S3 Event Notifications** and S3 → Lambda trigger connections <br> - Draw detailed **Auto-Retrain Flow**: S3 Upload → Lambda DriftChecker → Check Data Quality → Start Pipeline | 13/07/2026 | 13/07/2026 | AWS EventBridge User Guide |
| 3 | - Draw detailed **Continuous Deployment (CD) Flow**: <br>&emsp; + EventBridge Rule catches `ModelPackageStateChange` event (status = `Approved`) <br>&emsp; + Lambda AutoDeployer → Create SageMaker Model → Create/Update Serverless Endpoint | 14/07/2026 | 14/07/2026 | SageMaker Serverless Docs |
| 4 | - **Update overall architecture v1.1:** Add SNS Notification detail at the end of both flows (notify Pipeline Succeeded/Failed result) <br> - Draw **SNS Notification Flow**: Pipeline Status Change → EventBridge → SNS Topic → Email | 15/07/2026 | 15/07/2026 | AWS SNS Documentation |
| 5 | - Draft technical description for **5.3-Implementation** section (Vietnamese): <br>&emsp; + Explain each AWS resource creation step <br>&emsp; + Annotate the purpose of each important configuration | 16/07/2026 | 16/07/2026 | Workshop Template |
| 6 | - Team review meeting: Cross-reference architecture diagram with actually implemented code <br> - Update diagram: Synchronize Lambda Function names and EventBridge Rule names with actual resource names | 17/07/2026 | 17/07/2026 | Team Meeting |

### Week 5 Achievements:

* Completed a **set of 3 detailed Event Flow diagrams**:
  * Auto-Retrain Flow diagram (S3 → Lambda → SageMaker Pipeline).
  * Continuous Deployment Flow diagram (EventBridge → Lambda → Serverless Endpoint).
  * SNS Notification Flow diagram (Pipeline Status → Email Alert).
* Updated **overall architecture v1.1** synchronized with actual resource names in code.
* Initiated Vietnamese technical description for the 5.3-Implementation page.
