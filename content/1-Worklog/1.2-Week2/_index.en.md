---
title: "Week 2 Worklog"
date: 2026-06-22
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

### Week 2 Objectives:

* Update system architecture to v0.2 based on Week 1 feedback, adding detailed processing flows.
* Deep dive into **Amazon SageMaker** (Studio, Processing Jobs, Training Jobs, Model Registry) — the core platform of the system.
* Support the team in drafting the **Project Proposal**: Provide architecture diagrams and technical descriptions for each component.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| Mon | - Study Amazon SageMaker: Studio, Processing, Training, HPO Jobs <br> - Learn about SageMaker Pipelines (DAG workflow) and Model Registry <br> - Update architecture: Draw detail of **SageMaker Pipeline** flow (ProcessStep → TuningStep → EvalStep → ConditionStep) | 22/06/2026 | 22/06/2026 | AWS SageMaker Documentation |
| Tue | - Learn **S3 Event Notifications** mechanism and **AWS Lambda** <br> - Study **Amazon EventBridge** (Rules, Event Patterns, Targets) <br> - Add to architecture: Automation flow **S3 Event → Lambda DriftChecker → Pipeline Trigger** | 23/06/2026 | 23/06/2026 | AWS Event-Driven Architecture Guide |
| Wed | - Draw detailed **Continuous Deployment (CD) Flow**: EventBridge catches `Model Approved` event → Lambda AutoDeployer → SageMaker Serverless Endpoint <br> - Research **SageMaker Serverless Inference** vs Real-time Provisioned Endpoint | 24/06/2026 | 24/06/2026 | SageMaker Serverless Docs |
| Thu | - **Standardize architecture diagram v0.2:** Apply official AWS Architecture Icons, color-code each layer (Data/ML/Automation/Serving/Monitoring) <br> - Export diagram to PNG for inclusion in the team's Proposal document | 25/06/2026 | 25/06/2026 | draw.io / AWS Icon Pack |
| Fri | - Team meeting: Present architecture v0.2 and coordinate with coding members to confirm resource names, region and IAM roles <br> - Add technical description of each AWS component to the Proposal document | 26/06/2026 | 26/06/2026 | Team Meeting |

### Week 2 Achievements:

* Completed **system architecture diagram v0.2** with clearly defined 5 layers using official AWS Icons.
* Gained solid understanding of the integration between SageMaker Pipeline, Lambda, EventBridge and S3 Events — foundation for accurate architecture design.
* Contributed architecture diagram and technical descriptions to the team's **Proposal** document for Mentor review.
* Confirmed resource names and technical configurations consistent with teammates' code.
