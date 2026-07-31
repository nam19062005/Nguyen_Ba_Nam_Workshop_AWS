---
title: "Week 8: Project Wrap-up & Final Blog Writing"
date: 2026-07-27
weight: 8
chapter: false
pre: " <b> 1.8. </b> "
---

### Week 8 Objectives:

* Collaborate with team to complete 3 Technical Blogs (RDS Proxy, AWS Security, Terraform), summarize project metrics, optimize costs, and submit the Final Worklog.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| :--- | :--- | :---: | :---: | :--- |
| **2** | - Gather metrics, benchmark performance, and estimate AWS service costs used during the project | 27/07/2026 | 27/07/2026 | [AWS Cost Explorer](https://aws.amazon.com/aws-cost-management/aws-cost-explorer/) |
| **3** | Learn about RDS Proxy with team: Connection Pooling, Multiplexing, Graceful Failover, IAM Authentication <br> - **Write Blog 1 with team:** "Connection Exhaustion Problem with RDS Proxy" | 28/07/2026 | 28/07/2026 | [RDS Proxy](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/rds-proxy.html) |
| **4** | Learn about AWS Security with team: IAM Least Privilege, WAF, GuardDuty, Security Hub, Public/Private Subnet <br> - **Write Blog 2 with team:** "Security in Software Development on AWS" | 29/07/2026 | 29/07/2026 | [AWS Well-Architected Security](https://docs.aws.amazon.com/wellarchitected/latest/security-pillar/) |
| **5** | Learn about Terraform & Infrastructure as Code (IaC) with team: HCL syntax, plan/apply workflow, Remote Backend (S3 & DynamoDB), Modules, Infrastructure Drift <br> - **Write Blog 3 with team:** "Infrastructure Management with Terraform — Beyond Clicking on the Console" | 30/07/2026 | 30/07/2026 | [Terraform AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs) |
| **6** | - Complete the report and submit | 31/07/2026 | 31/07/2026 | |

### Week 8 Achievements:

* Authored and published Blog 1 with team - detailed analysis of Connection Exhaustion when combining Lambda + RDS, and how RDS Proxy solves it via Multiplexing, Graceful Failover, and IAM Authentication.
* Authored and published Blog 2 with team - summary of 5 practical security lessons when developing on AWS: no hardcoded Access Keys, Least Privilege, Public/Private Subnet separation, WAF protection, GuardDuty/Inspector/Security Hub monitoring.
* Authored and published Blog 3 with team - clarifying the transition from manual operations ("ClickOps") to Infrastructure as Code (IaC) mindset with Terraform, safe state management via Remote Backend (S3 & DynamoDB), code reusability via Modules, and managing Infrastructure Drift.
* Optimized and cleaned up AWS resources to prevent extra charges.
* Completed the internship with a detailed Final Worklog and a fully functioning product.
