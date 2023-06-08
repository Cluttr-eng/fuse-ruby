# FuseClient::FinanceScore

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | **Float** | The likelihood of a credit default. A higher score implies lower risk. The finance score and all finance score metrics are values between 0 and 1. This value is calculated by the weighted sum of the metrics below. |  |
| **savings_score** | **Float** | This quantifies a user&#39;s monthly savings habits. A lower score represents minimal savings, while a higher score indicates a user who consistently sets aside a substantial portion of their income. |  |
| **expense_stability_score** | **Float** | This assesses the consistency of a user&#39;s monthly spending. A lower score indicates variable monthly expenditure, while a higher score represents consistent spending habits. |  |
| **activity_age_score** | **Float** | This measures the regularity of a user&#39;s financial activity over a period of time. A lower score suggests limited activity, while a higher score is indicative of regular daily transactions over a long period of time. |  |
| **income_score** | **Float** | This evaluates the stability of a user&#39;s income. A lower score suggests inconsistent or low income, while a higher score represents high, consistent income. |  |
| **loan_payments_score** | **Float** | This evaluates a user&#39;s loan repayment behaviour. A lower score is assigned to those without loan payments, while a higher score denotes consistent loan payments, such as a mortgage. |  |
| **repayments_score** | **Float** | This quantifies a user&#39;s ability to repay debts. A lower score corresponds to missed payments, while a higher score signifies consistent debt repayment. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinanceScore.new(
  value: null,
  savings_score: null,
  expense_stability_score: null,
  activity_age_score: null,
  income_score: null,
  loan_payments_score: null,
  repayments_score: null
)
```

