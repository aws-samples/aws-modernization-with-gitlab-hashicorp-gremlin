+++
title = "7.3 Vault CloudWatch logs"
chapter = false
weight = 3
+++

[Deep Link to AWS CloudWatch](https://console.aws.amazon.com/cloudwatch/home?region=us-west-2#logsV2:log-groups)

![cw1](/images/lab7/cw-logs.png)

You will see two log groups here

-  Vault-Workshop-vault-log-group-??????

- Vault-Workshop-web-log-group-??????

![cw1](/images/lab7/log-gp1.png)

Select the __Vault Log Group__ (Vault-Workshop-web-log-group-??????)

![cw2](/images/lab7/cw-log-stream.png)

Scroll to the bottom and open the latest log

Select the __Vault Log Stream__ (Vault-Workshop-web-log-stream-??????)

![cw3](/images/lab7/last-rotate.png)

Here you can see when that last database credentials were rotated

{{% notice tip %}}
Leave this tab open and Switch back to the terraform console
{{% /notice %}}

Open a browser to the __Web_Server_HTTP_Address__
![Step 5](/images/lab7/petclinic-url.png)

Expected Result:

![Step 5](/images/lab7/petclinic-app.png)


