# FuseClient::GetTransactionsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;GetTransactionsResponseDataInner&gt;**](GetTransactionsResponseDataInner.md) |  | [optional] |
| **cursor** | **String** | The cursor of the last item returned | [optional] |
| **has_next** | **Boolean** | Indicates if there are more pages to navigate through | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetTransactionsResponse.new(
  data: null,
  cursor: null,
  has_next: null,
  request_id: null
)
```

