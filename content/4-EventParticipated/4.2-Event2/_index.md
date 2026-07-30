---
title: "Event 2 - AWS Study Group Meetup (11/07/2026)"
date: 2026-07-11
weight: 2
chapter: false
pre: " <b> 4.2. </b> "
---

# Summary Report: AWS Study Group Meetup – July 2026

**Date:** July 11, 2026  
**Location:** Floor 26, Bitexco Tower, Ho Chi Minh City  
**Format:** In-person community meetup  
**Organizer:** AWS Study Group Vietnam  
**Role:** Attendee  

---

### Event Objectives

- Host the finals of the **Cloud Architected** competition — a playground for young Cloud architects to showcase system design skills.
- Share practical experiences, key takeaways, and reflections from speakers on SLA and Monitoring, preparing for the AWS Cloud Practitioner exam, and securing Web Apps using AI Security Agents.
- Connect the community of engineers and students pursuing the AWS learning path in HCM City.

---

### Cloud Architected Competition Finals

The final round of the **Cloud Architected** competition took place with exciting and highly competitive presentations based on the AWS Well-Architected Framework. After outstanding design pitches and intense QA sessions with the panel of expert judges, team **KLKAT** emerged as the final winner of the competition.

---

### Presentation Summary Matrix

| No. | Speaker | Topic | Key Highlights | Key Takeaways | General Reflection |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **01** | **Nguyen Huynh Son** | **SLA and Monitoring: From SLA to Monitoring what really matters** | • Concepts of SLA (Service Level Agreement) and risk management in systems.<br>• Analyzing the gap between "healthy infrastructure" and "happy users" using the Monitoring Pyramid model.<br>• Hands-on demo showing database connection failure at `/login` endpoint while `/health` check remains green (200 OK), proving the gap in infrastructure-only monitoring.<br>• Workflow of setting up alerts from Custom Metrics via CloudWatch Alarm to SNS for Email/Slack notifications. | • A stable system (green CPU/Memory) does not guarantee users can access services successfully.<br>• Focus on measuring and monitoring actual user journeys and experiences (e.g., login success rate, orders) instead of just pure hardware metrics.<br>• Understand that cloud providers (like AWS) only commit to cloud infrastructure SLAs; user experience remains the responsibility of the system builders. | Highly practical presentation combining risk management theory with a visual demo. Pointing out the blind spot of "everything is green but users still get errors" is an invaluable perspective for operations engineers. |
| **02** | **Ngo Le Tan Huy** | **Inside the Exam: AWS Cloud Practitioner** | • Overview of the structure, time, format, and scoring of the AWS Cloud Practitioner (CLF-C02) exam.<br>• Key knowledge areas of the 4 domains: Cloud Concepts (24%), Security & Compliance (30%), Cloud Technology & Services (34%), Billing, Pricing & Support (12%).<br>• Sharing personal preparation roadmap: keyword mind-mapping, error analysis on mock tests, and practicing on AWS Free Tier.<br>• Test-taking tips: elimination method, avoiding overcomplicating questions, language traps, and exam center procedures. | • Conquering this foundational exam requires a comprehensive overview rather than deep coding or configuration skills.<br>• When learning any service, associate it with 1-2 core keywords from real-world scenarios to easily choose correct answers.<br>• Reviewing and understanding why other options are incorrect during mock tests is key to true knowledge absorption. | Very systematic and practical, serving as a clear roadmap. Tips about cold testing rooms or using "flag for review" show thoughtfulness and real test-taking experience. |
| **03** | **Nguyen Tuan Thinh** (Thinh Nguyen) | **Securing Your Web Apps With AWS Security Agent** | • Pitfalls of traditional pentesting: time-consuming, high operational costs ($5k - $20k), and inconsistency.<br>• Introducing Frontier Agent powered by Amazon Bedrock, supporting the entire security lifecycle from design review, source code analysis to active pentesting.<br>• Real-world cost analysis ($50/hour runtime) showing economic viability compared to human experts.<br>• Acknowledging core limitations: blocked by MFA/Biometrics/mTLS, difficulty detecting business logic fraud, and risks of rapid task-hour accumulation. | • Leveraging AI to automate security processes optimizes cost and time compared to traditional manual methods.<br>• While AI is powerful in scanning code and testing exploits, it has strict security boundaries and cannot fully replace human contextual thinking for logic errors.<br>• Monitoring and managing the task-hour runtime of AI apps is mandatory to prevent uncontrolled costs. | Cutting-edge topic integrating AI (Amazon Bedrock) into DevSecOps. The speaker was objective, analyzing both costs and practical limitations. |

---

### Key Takeaways (System Architecture Perspective)

From my role as a system architecture designer, this event provided invaluable lessons:
- **Importance of the Observability Layer:** The presentation by Nguyen Huynh Son made me realize that architecture diagrams must not only display business components but must also include a complete Monitoring Layer. Custom metrics via the CloudWatch Agent should be used to directly monitor critical endpoints, ensuring business flows are not broken despite healthy infrastructure metrics.
- **Integrating AI Agents into DevSecOps:** The Frontier Agent presentation showed that modern systems should shift towards automated security integration directly within the CI/CD pipeline. However, architects must account for security boundaries like MFA or mTLS in AI agent workflows.
- **Standardizing Cloud Architectures:** Consolidating foundational AWS knowledge via the CLF-C02 session deepened my understanding of the shared responsibility model, pricing estimations, and selecting support levels during architectural consultations.

---

### Practical Application

- **Optimize the Monitoring Layer** in future architecture designs, clearly representing control flows from CloudWatch Metric to CloudWatch Alarm and SNS to Email/Slack.
- **Build a 6-week AWS CCP study roadmap** using keyword mapping and Free Tier resources to strengthen theoretical foundations.
- **Evaluate risks and manage costs of AI services** when integrating GenAI (such as Amazon Bedrock) into the architecture, setting up budget alerts (AWS Budgets) to prevent runaway costs from runtime accumulation.

---

### Event Experience

The AWS Study Group Meetup in July 2026 provided me with great study energy. The Cloud Architected finals showcased excellent learning and problem-solving skills from all teams, and congratulations to team **KLKAT** on their well-deserved victory.

In addition, deep technical presentations from the speakers expanded my horizons. The combination of design theory, exam center tips, and cutting-edge AI Agent trends made the meetup a valuable hands-on learning course for my Cloud career path.

---

### Event Photos

> *Evidence photos will be updated later.*
