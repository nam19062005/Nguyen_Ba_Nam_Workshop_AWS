---
title: "Week 1 Worklog"
date: 2026-06-15
weight: 1
chapter: false
pre: " <b> 1.1. </b> "
---

### Week 1 Objectives:

* Participate in onboarding, get acquainted with group members and understand the FCAJ program workflow.
* Learn the fundamentals of AWS Cloud and essential services (IAM, S3, EC2, VPC).
* Survey the group's problem: **Automated MLOps Platform for Telco Customer Churn Prediction**.
* Begin researching and **drafting the overall system architecture diagram** for the group project.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 2 | - Join FCAJ Onboarding session <br> - Learn program rules, workflow, and communication tools (Slack, Notion) <br> - Assign team roles: **Received task of designing the system architecture** | 15/06/2026 | 15/06/2026 | FCAJ Internship Guidelines |
| 3 | - Learn AWS Cloud overview: IaaS/PaaS/SaaS deployment models <br> - Study foundational services: IAM, S3, EC2, VPC, Security Groups <br> - Install AWS CLI v2, configure `aws configure` with Region `ap-southeast-1` | 16/06/2026 | 16/06/2026 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | - Read technical documentation for the group's Telco Customer Churn problem <br> - Research AWS components to be used: S3, SageMaker, Lambda, EventBridge, API Gateway, SNS, CloudWatch <br> - **Start drafting the system architecture** using draw.io (first draft v0.1) | 17/06/2026 | 17/06/2026 | AWS Architecture Center |
| 5 | - Research official **AWS Architecture Icons** <br> - Reference MLOps Event-Driven architecture patterns from AWS Blog <br> - Complete draft architecture v0.1: Separate Data Flow and Event Flow lanes | 18/06/2026 | 18/06/2026 | AWS Architecture Blog |
| 6 | - Present draft architecture v0.1 to Mentor and team members for feedback <br> - Record suggestions: add Monitoring flow, clearly separate Auto-Retrain and API Inference flows | 19/06/2026 | 19/06/2026 | Team Feedback |

### Week 1 Achievements:

* Understood team structure, role assignments, and the 8-week project roadmap.
* Completed **system architecture draft v0.1** with main components:
  * **Data Layer:** S3 Data Lake (`raw/`, `processed/`, `models/`)
  * **Processing Layer:** SageMaker Processing → Training (HPO) → Evaluation → Model Registry
  * **Automation Layer:** S3 Event → Lambda → EventBridge → Auto Deploy
  * **Serving Layer:** API Gateway → Lambda → SageMaker Endpoint
  * **Monitoring Layer:** CloudWatch → SNS → Email
* Received feedback from Mentor and identified revision directions for Week 2.
