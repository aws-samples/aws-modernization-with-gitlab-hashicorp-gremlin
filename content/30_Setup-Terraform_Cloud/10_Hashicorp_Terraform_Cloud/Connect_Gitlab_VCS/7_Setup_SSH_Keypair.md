+++
title = "3.1.7 Setup SSH keyPair"
chapter = false
weight = 7
+++


{{% notice tip %}}
Switch to the Cloud9 Tab
{{% /notice %}}

#### Adding ssh keypair to VCS provider

```
cat /home/ec2-user/.ssh/id_rsa
```

Expected Output:
![ssh-1](/images/lab3/cat_ssh_key.png)

Copy and Paste this key into __Private SSH key__ field
![ssh-2](/images/lab3/tf_paste_ssh_key.png)

Expected Output:
![Step 10](/images/lab3/completed_adding_vcs_provider.png)

