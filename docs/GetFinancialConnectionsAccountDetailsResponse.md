# FuseClient::GetFinancialConnectionsAccountDetailsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_details** | [**Array&lt;FinancialConnectionsAccountDetails&gt;**](FinancialConnectionsAccountDetails.md) |  | [optional] |
| **financial_connection** | [**FinancialConnectionData**](FinancialConnectionData.md) |  | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsAccountDetailsResponse.new(
  account_details: null,
  financial_connection: null,
  request_id: null
)
```

