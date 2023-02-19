# FuseClient::CreateSessionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration** | **String** | 4 hours from the point of creation | [optional] |
| **client_secret** | **String** | Token needed by the frontend sdk to start the process | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateSessionResponse.new(
  expiration: null,
  client_secret: null,
  request_id: null
)
```

