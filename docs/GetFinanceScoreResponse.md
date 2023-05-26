# FuseClient::GetFinanceScoreResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **finance_score** | [**FinanceScore**](FinanceScore.md) |  |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinanceScoreResponse.new(
  finance_score: null,
  request_id: null
)
```

