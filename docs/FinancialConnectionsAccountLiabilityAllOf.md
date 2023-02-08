# FuseClient::FinancialConnectionsAccountLiabilityAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aprs** | [**Array&lt;FinancialConnectionsAccountLiabilityAllOfAprs&gt;**](FinancialConnectionsAccountLiabilityAllOfAprs.md) | The various interest rates that apply to the account. If APR data is not available, this array will be empty. | [optional] |
| **interest_rate_percentage** | **Float** | The interest rate on the loan as a percentage. | [optional] |
| **origination_principal_amount** | **Float** | The original principal balance of the loan. | [optional] |
| **next_payment_due_date** | **String** | The due date for the next payment. The due date is null if a payment is not expected. | [optional] |
| **last_payment_date** | **String** | The date of the last payment. Dates are returned in an ISO 8601 format (YYYY-MM-DD). | [optional] |
| **last_payment_amount** | **Float** | The amount of the last payment. | [optional] |
| **minimum_payment_amount** | **Float** | The minimum payment required for an account. This can apply to any debt account. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsAccountLiabilityAllOf.new(
  aprs: null,
  interest_rate_percentage: null,
  origination_principal_amount: null,
  next_payment_due_date: null,
  last_payment_date: null,
  last_payment_amount: null,
  minimum_payment_amount: null
)
```

