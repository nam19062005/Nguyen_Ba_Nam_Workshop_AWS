---
title: "Week 2: Networking (VPC), Storage (S3) & Identity (IAM)"
date: 2026-06-15
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

### Week 2 Objectives:

* Design and build a custom virtual private network (VPC) integrated with object storage (S3) and secure identity management (IAM).

### Week 2 Achievements:

* Built a complete VPC model including Public/Private Subnets, IGW, and NAT Gateway.
* Configured S3 Static Website Hosting and understood data storage management.
* Mastered the "Least Privilege" principle via IAM Roles/Policies and configured secure VPC Endpoints.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| :--- | :--- | :---: | :---: | :--- |
| **2** | - Deep dive into Amazon S3:<br>  + S3 Storage Classes (Standard, IA, Glacier)<br>  + Bucket Policies, Lifecycle Rules, Versioning<br>- **Hands-on**: Create Bucket, upload files via Console & CLI, configure Static Website Hosting | 15/06/2026 | 15/06/2026 | [Amazon S3 User Guide](https://docs.aws.amazon.com/AmazonS3/latest/userguide/Welcome.html) |
| **3** | - Deep dive into IAM:<br>  + IAM Roles, Policies (JSON structure), Groups<br>  + Principle of Least Privilege<br>- **Hands-on**: Create Role for EC2 to access S3 without hardcoding credentials | 16/06/2026 | 16/06/2026 | [AWS IAM User Guide](https://docs.aws.amazon.com/IAM/latest/UserGuide/introduction.html) |
| **4** | - Basic VPC concepts:<br>  + Subnets (Public/Private), CIDR blocks, Route Tables<br>  + Internet Gateway (IGW), NAT Gateway<br>- **Hands-on**: Build a Custom VPC with 1 Public Subnet and 1 Private Subnet | 17/06/2026 | 17/06/2026 | [Amazon VPC User Guide](https://docs.aws.amazon.com/vpc/latest/userguide/what-is-amazon-vpc.html) |
| **5** | - Advanced VPC:<br>  + Security Groups vs Network ACLs (NACLs)<br>  + VPC Endpoints (Gateway vs Interface)<br>- **Hands-on**: Configure EC2 in a Private Subnet to connect to S3 via VPC Endpoint | 18/06/2026 | 18/06/2026 | [Amazon VPC Endpoints](https://docs.aws.amazon.com/vpc/latest/privatelink/vpc-endpoints.html) |
| **6** | - Summarize and perform a combined Lab with VPC + EC2 + S3 + IAM<br>- Write notes summarizing Networking & Security concepts | 19/06/2026 | 19/06/2026 | [AWS Architecture Center](https://aws.amazon.com/architecture/) |
