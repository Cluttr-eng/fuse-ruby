# FuseClient::GetFinancialConnectionsTransactionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transactions** | [**Array&lt;Transaction&gt;**](Transaction.md) |  |  |
| **total_transactions** | **Float** | The total number of transactions. |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinancialConnectionsTransactionsResponse.new(
  transactions: null,
  total_transactions: null,
  request_id: null
)
```

