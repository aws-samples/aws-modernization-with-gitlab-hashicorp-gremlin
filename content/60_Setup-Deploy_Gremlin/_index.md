---
title: "Lab 5: Your First Chaos Experiment: Vault Server Failure"
chapter: true
weight: 60
---

# Running Your First Experiment

In this lab, we will run your first chaos experiment, helping to identify points of failure.

1. Head to app.gremlin.com
2. Verify in the Clients tab that Gremlin is deployed and you see 1 client ACTIVE
3. Click on the Attacks tab followed by "New Attack"
4. Flip on "Select All Targets"
5. Click Choose a Gremlin
   a. In the "State" category, select "Shutdown"
   b. Change Delay to 0, and flip "Reboot" to off
6. Scroll to the bottom and click "Unleash Gremlin"