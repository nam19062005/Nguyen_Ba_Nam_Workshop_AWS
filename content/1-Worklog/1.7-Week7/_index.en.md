---
title: "Week 7: Lambda, API Gateway & Integration Testing"
date: 2026-07-20
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Week 7 Objectives:

* Expose the ML project as a Web Service via Serverless Endpoints and perform integration testing (End-to-End Testing).

### Week 7 Achievements:

* Successfully deployed SageMaker Endpoint for real-time predictions.
* Wrote Lambda Function to bridge data from API Gateway to SageMaker.
* The system successfully completed End-to-End testing, running stably with proper error handling.
* Connected and shared preliminary results at FCAJ Meetup on 25/07/2026.

### Tasks to be carried out this week:

| Day | Task | Start Date | Completion Date | Reference Material |
| :--- | :--- | :---: | :---: | :--- |
| **2** | - Deploy Model from SageMaker Model Registry to Endpoint (Serverless/Real-time Inference) | 20/07/2026 | 20/07/2026 | [Amazon SageMaker Endpoints](https://docs.aws.amazon.com/sagemaker/latest/dg/deploy-real-time.html) |
| **3** | - Write AWS Lambda Function (Python) using `boto3` to receive client data, invoke SageMaker Endpoint and return the response | 21/07/2026 | 21/07/2026 | [Boto3 SageMaker Runtime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html) |
| **4** | - Configure API Gateway connected with Lambda Function, set up CORS and Request Validation | 22/07/2026 | 22/07/2026 | [AWS API Gateway Lambda Integration](https://docs.aws.amazon.com/apigateway/latest/developerguide/set-up-lambda-proxy-integrations.html) |
| **5** | - Write automated test scripts using Postman/Python to validate the API Endpoint | 23/07/2026 | 23/07/2026 | [Postman API Testing](https://learning.postman.com/docs/sending-requests/requests/) |
| **6** | - **Team meeting: Code Lambda + API Gateway + Testing** (Group schedule 24/07)<br>  + Test the entire system end-to-end (End-to-End Testing)<br>  + Optimize latency and implement proper error handling | 24/07/2026 | 24/07/2026 | |
