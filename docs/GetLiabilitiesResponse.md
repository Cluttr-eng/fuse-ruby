# FuseClient::GetLiabilitiesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **liabilities** | [**Array&lt;FinancialConnectionsAccountLiability&gt;**](FinancialConnectionsAccountLiability.md) |  | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetLiabilitiesResponse.new(
  liabilities: null,
  request_id: null
)
```

