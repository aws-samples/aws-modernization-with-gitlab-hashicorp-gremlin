---
title: "Workshop Info"
chapter: true
weight: 1
---

![DevOpsPartners](/images/getting_started/devops_partners.png)


__What we will learn in this workshop!__

![DevOpsPartners](/images/getting_started/arch.png)

In this workshop we will work with __GitLab__, __Hashicorp__ and __Gremlin__ to show how to detect single points of failure within a gitflow deployment. 


- **In the hands-on lab:** We will leverage GitLab’s CI/CD Pipelines and Hashicorp’s Terraform Cloud to deploy HashiCorp’s Vault in a single non HA configuration. Post deployment we will use Gremlin’s Chaos Engineering Platform to identify weakness in our sample application (pet clinic) deployment.

- In the final labs, will rebuild our architecture based on our learnings and re-deploy the Vault cluster using our existing pipeline. Once deployed we will repeat our _Gremlin_ attack on the updated HA Vault Cluster to validate that we have  mitigated the weaknesses that were discovered during the initial prototype deployment.

{{% notice warning %}}
<p style='text-align: left;'>
The examples and sample code provided in this workshop are intended to be consumed as instructional content. These will help you understand how various AWS services can be architected to build a solution while demonstrating product functionality along the way. These examples are not intended for use in production environments.
</p>
{{% /notice %}}


