# FuseClient::CreateSessionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration** | **String** | 4 hours from the point of creation | [optional] |
| **client_secret** | **String** | Token needed by the frontend sdk to start the process | [optional] |
| **request_id** | **String** | Used for debugging purposes | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateSessionResponse.new(
  expiration: null,
  client_secret: null,
  request_id: null
)
```

