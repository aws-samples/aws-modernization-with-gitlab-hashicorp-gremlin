---
title: "AWS Modernization Workshop with Gitlab, Hashicorp, & Gremlin"
chapter: true
weight: 1
---

# DevOps Trinity Workshop

![DevOpsPartners](/images/getting_started/devops_partners.png)


#### What we will lean in this workshop

![DevOpsPartners](/images/getting_started/arch.png)

In this workshop we will work with __GitLab__, __Hashicorp__ and __Gremlin__ to show how to detect single points of failure within a gitflow deployment. 

- **In the hands-on lab:**  We will leverage _GitLab's CI/CI Pipleline_ and _Hashicorp's Terraform Cloud_ to deploy _HashiCorp’s Vault_ in a single non HA configuration and use _Gremlin’s Chaos Engineering Platform_ to identify weakness in the while developing and prototyping. 

- In the final labs will rebuild our architecture base on our learning and redploy Vault cluster using our exiting piplelines. Once deploy we will repeat our _Gremlin_ attack on our updated HA Vault Cluster detail that we have  mitigated the weakness the that were exposed during the inital prototype release .s

{{% notice warning %}}
<p style='text-align: left;'>
The examples and sample code provided in this workshop are intended to be consumed as instructional content. These will help you understand how various AWS services can be architected to build a solution while demonstrating product functionality along the way. These examples are not intended for use in production environments.
</p>
{{% /notice %}}


