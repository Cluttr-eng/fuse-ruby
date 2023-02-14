# FuseClient::GetFinancialConnectionsAccountDetailsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_details** | [**Array&lt;FinancialConnectionsAccountDetails&gt;**](FinancialConnectionsAccountDetails.md) |  | [optional] |
| **financial_connection** | [**FinancialConnectionData**](FinancialConnectionData.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsAccountDetailsResponse.new(
  account_details: null,
  financial_connection: null
)
```

