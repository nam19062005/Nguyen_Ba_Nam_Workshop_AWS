---
title: "Week 7 Worklog"
date: 2026-07-27
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Week 7 Objectives:

* Support the team in End-to-End system testing: **Cross-reference the actual execution flow with the architecture diagram** and adjust if discrepancies are found.
* Study **AWS Well-Architected Framework** to evaluate the architecture across 5 pillars.
* Complete Workshop documentation for **5.4-Test-Validation** and **5.5-Cleanup** sections with illustrative diagrams.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| 2 | - Observe team running End-to-End test **Scenario 1** (Auto-Retrain): Upload new CSV → Lambda triggers → SageMaker Pipeline runs → SNS Email <br> - **Cross-reference actual flow with diagram:** Confirm all steps and resource names match 100% with designed architecture | 27/07/2026 | 27/07/2026 | AWS Console Observation |
| 3 | - Observe team running End-to-End test **Scenario 2** (Real-time Inference): Send API request → Lambda Handler → SageMaker Endpoint → Receive JSON result <br> - Record test results (latency, accuracy) to add to **Validation Matrix** in documentation | 28/07/2026 | 28/07/2026 | AWS Console Observation |
| 4 | - Study **AWS Well-Architected Framework** (5 pillars) <br> - Self-evaluate team architecture against each pillar: Security, Reliability, Performance, Cost, Operations <br> - Draft **Architecture Review** section for the Workshop Overview documentation | 29/07/2026 | 29/07/2026 | AWS Well-Architected Tool |
| 5 | - Complete **5.4-Test-Validation** page content: <br>&emsp; + Validation Matrix table (Pass/Fail for each test case) <br>&emsp; + Annotate expected vs actual results <br> - Draft **5.5-Cleanup** page: Draw cleanup resource order diagram to prevent dependency errors | 30/07/2026 | 30/07/2026 | Workshop Template |
| 6 | - **Final team review:** <br>&emsp; + Check all image links and architecture diagrams display correctly on Hugo website <br>&emsp; + Confirm all bilingual (VI/EN) content is complete and consistent | 31/07/2026 | 31/07/2026 | Hugo Website |

### Week 7 Achievements:

* Confirmed **architecture diagram matches 100% with the actual system** after cross-referencing during End-to-End testing sessions.
* Completed **5.4-Test-Validation** page with a full Validation Matrix table, illustrated with actual result screenshots.
* Completed **5.5-Cleanup** page with a clear resource deletion order diagram, preventing dependency errors.
* Added **Architecture Review section following AWS Well-Architected Framework** to the Workshop documentation — a professional highlight of the team's report.
