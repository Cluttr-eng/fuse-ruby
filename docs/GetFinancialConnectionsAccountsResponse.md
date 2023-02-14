# FuseClient::GetFinancialConnectionsAccountsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounts** | [**Array&lt;FinancialConnectionsAccount&gt;**](FinancialConnectionsAccount.md) |  | [optional] |
| **financial_connection** | [**FinancialConnectionData**](FinancialConnectionData.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsAccountsResponse.new(
  accounts: null,
  financial_connection: null
)
```

