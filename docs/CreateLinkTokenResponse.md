# FuseClient::CreateLinkTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link_token** | **String** | Token needed by the frontend sdk to initiate the connection | [optional] |
| **request_id** | **String** | Used for debugging purposes | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateLinkTokenResponse.new(
  link_token: null,
  request_id: null
)
```

