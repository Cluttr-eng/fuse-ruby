# FuseClient::CreateLinkTokenResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link_token** | **String** | Token needed by the frontend sdk to initiate the connection | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateLinkTokenResponse.new(
  link_token: null,
  request_id: null
)
```

