# FuseClient::GetTransactionsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** | Access token for authentication |  |
| **cursor** | **String** | Cursor for pagination | [optional] |
| **count** | **Integer** | Number of items per page | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::GetTransactionsRequest.new(
  access_token: null,
  cursor: null,
  count: null
)
```

