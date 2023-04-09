# FuseClient::GetFinancialConnectionsTransactionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transactions** | [**Array&lt;Transaction&gt;**](Transaction.md) |  |  |
| **total_transactions** | **Float** | The total number of transactions available within the date range specified. If total_transactions is larger than the size of the transactions array, more transactions are available and can be fetched |  |
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

