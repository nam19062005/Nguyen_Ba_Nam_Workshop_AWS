---
title: "Week 3 Worklog"
date: 2026-06-29
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

### Week 3 Objectives:

* Deep dive into **Amazon S3** (Storage Classes, Bucket Policies, VPC Endpoints) and **AWS IAM** (Least Privilege, Assume Role) — two critical components in the architecture.
* **Complete the official system architecture diagram v1.0**: Fully integrate IAM security, VPC boundaries, Data Flow and Event Flow.
* Start drafting the **Architecture Description Document** in bilingual format (Vietnamese & English).

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 2 | - Deep dive **Amazon S3**: Storage Classes, Versioning, Lifecycle Rules, Bucket Policy, Encryption (SSE-S3, SSE-KMS) <br> - Study **VPC Endpoints** (Gateway vs Interface) to understand how VPC services access S3 internally <br> - Update diagram: Add VPC boundary and S3 VPC Endpoint to architecture | 29/06/2026 | 29/06/2026 | AWS S3 & VPC Documentation |
| 3 | - Study **AWS IAM** advanced: IAM Roles vs Users, Trust Policy, `iam:PassRole` mechanism <br> - Learn **Least Privilege** principle and IAM Role design for each AWS service <br> - Add to architecture: IAM Roles (SageMaker Execution Role, Lambda Execution Role) and authorization flows | 30/06/2026 | 30/06/2026 | AWS IAM Best Practices |
| 4 | - **Standardize architecture layout v1.0:** <br>&emsp; + Clearly separate 5 layers with colors and borders <br>&emsp; + Add full resource names, region (`ap-southeast-1`), and labeled data flow arrows <br>&emsp; + Add **Legend** explaining symbols and colors | 01/07/2026 | 01/07/2026 | draw.io |
| 5 | - Draft **architecture description** for each component (Vietnamese): <br>&emsp; + Role of each AWS service <br>&emsp; + Auto-Retrain Data Flow <br>&emsp; + Real-time Inference Flow | 02/07/2026 | 02/07/2026 | AWS Architecture Blog |
| 6 | - Review architecture v1.0 with Mentor: Confirm accuracy and consistency with the team's actual code <br> - Apply feedback: Clearer separation between SageMaker VPC and Public Internet boundary | 03/07/2026 | 03/07/2026 | Mentor Feedback |

### Week 3 Achievements:

* Completed the official **system architecture diagram v1.0** — version used for reports and Proposal:
  * Clearly separated 5 layers with distinct colors.
  * Full IAM Roles, VPC boundary, S3 VPC Endpoint representation.
  * Legend and detailed labels on every data flow arrow.
* Deepened understanding of IAM security and VPC mechanisms in Cloud architecture — enabling effective code review and feedback for teammates.
* Initiated the architecture description section (Vietnamese) for the Workshop document.
