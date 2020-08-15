+++ title = "2.4 Clone Repo"
chapter = true
weight = 4
+++

{{% notice tip %}}
Switch to Cloud9 tab
{{% /notice %}}

Configure __git variables__ 
```
git config --global user.name "Your Name"
git config --global user.email "email@domain.com"
```

{{% notice tip %}}
Switch to Gitlab tab to get the __SSH Clone Url__
{{% /notice %}}

![clone](/images/lab2/clone_url.png)

1. Click __Clone__

2. From the drop down copy the value for __Clone with SSH__ _(Copy it to your clipboard)_

{{% notice warning %}}
Make sure you Chose __Clone with SSH__ not __Clone with HTTPS__
{{% /notice %}}


{{% notice tip %}}
Switch back to your Cloud9 tab
{{% /notice %}}

Clone the repo via SSH

`git clone` followed by clone url (Paste)

Example:
git clone git@gitlab.com:_your-user-name_/aws-devops-workshop.git

Expected Output:
![clone-output](/images/lab2/clone_output.png)

