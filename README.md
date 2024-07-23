# Does being a plus member increase customer lifetime value? (Causal Inference)

## Executive Summary

**Background:** Our online store offers a subscription-based loyalty program, *Plus*. Customers can keep on using the platform without one. Yet, subscriptions ensure a recurrent revenue stream and may increase customer lifetime value (CLV). Using a regression analysis, Analytics team has already found that Plus members, on average, has higher customer lifetime value. However, this is simply an association and may stem from a spurious correlation. **Does being a plus member ACTUALLY increase customer lifetime value?**

**Objectives:** Find out if becoming a Plus member **causes** an increase in customer lifetime value. Assess if we should promote becoming a Plus member, as this may increase the spending.

**Unique Challenge:** Randomized Control Trials (RCTs) are the gold-standard for causal inference. Our team has successfully leveraged RCTs via A/B testing for recommendation engines promoting products via notifications, targeted marketing campaigns, checkout flows and more. However, an A/B test (or an RCT) is not feasible for testing Plus membership. **We cannot randomly assign customers to treatment (Plus) and control (non-Plus) conditions.** In other words, Plus members are a self-selected subsample and may differ from the control group on many levels, alongside being Plus members. For example, they may have higher disposable income and do not mind paying for Plus features or buying more products.

**Methodology:** Gather domain knowledge from marketing and retail experts in the company. Ask them to list relevant variables that may effect becoming a Plus member or total spending. Operationalize their variables by turning them into quantifiable constructs. **Formalize their thinking in a Directed Acyclic Graph (DAG).** Use causal inference models to see if becoming a Plus member increases spending. 

The hypotheses can be stated as follows:

$$
\begin{align*}
H_0 &: \text{Being a Plus member does not increase customer lifetime value.} \\
H_1 &: \text{Being a Plus member increases customer lifetime value.}
\end{align*}
$$

**Result:** We reject the alternative hypothesis $(H_1)$ that becoming a Plus member increases CLV. A third variable explains the association between being a Plus member and spending more.

**Recommendations**: Plus membership should not be promoted for the sake of increasing CLV. Plus membership may still translate into higher customer satisfaction and brand loyalty. This is a question for another day.

## Author and Contact
**Author:** Ekin Derdiyok <br>
**Email:** ekin.derdiyok@icloud.com <br>
**GitHub:** https://github.com/ekinderdiyok/causal-inference <br>
**Date:** July 23, 2024 (Start) <br>

## Folder Structure

## Code

### code_file.ipynb

## References
* Hünermund, Paul and Kaminski, Jermain and Schmitt, Carla, Causal Machine Learning and Business Decision Making (February 19, 2022). Available at SSRN: https://ssrn.com/abstract=3867326 or http://dx.doi.org/10.2139/ssrn.3867326
* PyWhy contributors. "Estimating the Effect of a Member Rewards Program." DoWhy Documentation. Accessed July 23, 2024. https://www.pywhy.org/dowhy/main/example_notebooks/dowhy_example_effect_of_memberrewards_program.html.
* Amit Sharma, Emre Kiciman. DoWhy: An End-to-End Library for Causal Inference. 2020. https://arxiv.org/abs/2011.04216
* Patrick Blöbaum, Peter Götz, Kailash Budhathoki, Atalanti A. Mastakouri, Dominik Janzing. DoWhy-GCM: An extension of DoWhy for causal inference in graphical causal models. 2022. https://arxiv.org/abs/2206.06821
* CausalWizard. (n.d.). CausalWizard app. Retrieved November 1, 2023, from https://causalwizard.app
