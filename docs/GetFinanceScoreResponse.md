# FuseClient::GetFinanceScoreResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **finance_score** | **Float** | A value between 0 and 1 where 1 is a perfect finance score and 0 is the worst finance score. |  |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. |  |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetFinanceScoreResponse.new(
  finance_score: null,
  request_id: null
)
```

