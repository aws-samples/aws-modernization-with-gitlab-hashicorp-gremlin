+++

title = "4.1 Create Workshop KeyPair"
chapter = false
weight = 1
+++


{{% notice info %}}
__Switch to  Cloud9 tab__
{{% /notice %}}

Create a workshop AWS KeyPair
```
aws ec2 import-key-pair --key-name "workshop" --public-key-material file://~/.ssh/id_rsa.pub
```

Expected Output:
![Step 1](/images/lab4/workshop_keypair_create.png)
