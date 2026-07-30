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

### Speakers & Topics

| # | Speaker | Topic |
|---|---------|-------|
| 1 | **Mr. Nguyen Huynh Son** | SLA and Monitoring: From SLA to Monitoring what really matters |
| 2 | **Mr. Ngo Le Tan Huy** | Inside the Exam: AWS Cloud Practitioner |
| 3 | **Mr. Nguyen Tuan Thinh** | Securing Your Web Apps With AWS Security Agent |

---

### Key Highlights

#### Talk 1 – SLA and Monitoring: From SLA to Monitoring what really matters
*Speaker: Mr. Nguyen Huynh Son*

- **Core Concepts:** Understanding SLA (Service Level Agreement) and risk management in systems.
- **Monitoring Pyramid:** Analyzing the gap between "healthy infrastructure" and "happy users."
- **Hands-on Demo:** Simulating a database connection failure at `/login` endpoint while `/health` check remains green (200 OK) to prove infrastructure-only monitoring blind spots.
- **Alert Configuration:** Automatic alerting workflow from Custom Metrics via CloudWatch Alarm to SNS for Email/Slack notifications.

#### Talk 2 – Inside the Exam: AWS Cloud Practitioner
*Speaker: Mr. Ngo Le Tan Huy*

- **Exam Overview:** Structure, timing, format, and scoring of the AWS Cloud Practitioner (CLF-C02) certification exam.
- **Core Domains:** Key knowledge of 4 Domains: Cloud Concepts (24%), Security & Compliance (30%), Cloud Technology & Services (34%), Billing, Pricing & Support (12%).
- **Roadmap:** Personal preparation strategies including keyword mind-mapping, error analysis on mock tests, and practicing on AWS Free Tier.
- **Exam Tips:** Elimination method, keeping concepts simple, awareness of language traps, and exam center procedures.

#### Talk 3 – Securing Your Web Apps With AWS Security Agent
*Speaker: Mr. Nguyen Tuan Thinh (Thinh Nguyen)*

- **Pentesting Pain Points:** Highlighting traditional pentest constraints like time consumption, high operational costs ($5k - $20k), and inconsistency.
- **Frontier Agent Solution:** Autonomous security agent powered by Amazon Bedrock supporting design evaluation, source code review, and active pentesting.
- **Economic Viability:** Real-world cost analysis ($50/hour runtime) showing cost optimization compared to human experts.
- **Core Limitations:** Acknowledging vulnerabilities such as being blocked by MFA/Biometrics/mTLS, business logic fraud detection challenges, and rapid task-hour accumulation.

---

### Key Takeaways

#### Observability & Monitoring

- **User Experience First:** A stable system (green CPU/Memory) does not guarantee users can access services successfully.
- **Focus on Business Metrics:** Prioritize measuring and monitoring actual user journeys (login success rate, ordering) instead of just hardware metrics.
- **Shared Responsibility:** Cloud providers (like AWS) only commit to infrastructure SLAs; user experience remains the responsibility of the system builders.

#### AWS Certification Pathway

- **High-level Understanding:** Conquering this foundational exam requires a comprehensive overview rather than deep coding or configuration skills.
- **Keyword Mapping:** Associate each service with 1-2 core keywords from real-world scenarios to easily pick correct answers.
- **Learn from Mistakes:** Reviewing and understanding why other options are incorrect during mock tests is key to true knowledge absorption.

#### AI-driven Security Automation

- **Resource Optimization:** Leveraging AI to automate security processes optimizes cost and time compared to traditional manual methods.
- **AI Boundaries:** While AI is powerful in scanning code and testing exploits, it cannot fully replace human contextual thinking for logic errors.
- **Task-Hour Management:** Monitoring and managing the task-hour runtime of AI apps is mandatory to prevent uncontrolled costs.

---

### Practical Application

- **Optimize Architecture Skeletons:** Incorporate a comprehensive Monitoring Layer in future designs, representing clear paths from CloudWatch Metric to CloudWatch Alarm and SNS to Email/Slack.
- **Plan AWS CCP Roadmap:** Set a 6-week preparation goal using keyword mapping and Free Tier resources to strengthen theoretical foundations.
- **Govern GenAI Budgets:** When integrating GenAI services (such as Amazon Bedrock) into the architecture, set up budget alerts (AWS Budgets) to prevent runaway costs from runtime accumulation.

---

### Event Experience

#### On the SLA & Monitoring Presentation
Highly practical presentation combining risk management theory with a visual demo. Pointing out the blind spot of "everything is green but users still get errors" is an invaluable perspective for operations engineers.

#### On the AWS CCP Prep Session
Very systematic and practical, serving as a clear roadmap. Tips about cold testing rooms or using "flag for review" show thoughtfulness and real test-taking experience.

#### On the AI-driven Security Integration
Cutting-edge topic integrating AI (Amazon Bedrock) into DevSecOps. The speaker was objective, analyzing both costs and practical limitations.

---

### Event Photos

> *Evidence photos will be updated later.*

> Overall, this was the most technical meetup I attended. Each topic had high applicability and was directly related to the work. The Cloud Architected finals inspired me to design architectures that can be defended before experts.
