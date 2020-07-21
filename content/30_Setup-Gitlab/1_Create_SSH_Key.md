+++
title = "Create an SSH Key via Cloud9 "
chapter = false
weight = 1
+++
{{% notice info %}}                                                                                                                          
Switch to Cloud9 tab
{{% /notice %}}

#### Create an SSH Key

**From terminal:**

```
ssh-keygen
```

**Expected output:**
![Step 3](/images/gitlab/gitlab_step3.png)

Upload your ssh key to Gitlab

```
cat /home/ec2-user/.ssh/id_rsa.pub
```

**Expected output:**
![Step 4](/images/gitlab/gitlab_step4.png)

Copy your key to the clipboard

