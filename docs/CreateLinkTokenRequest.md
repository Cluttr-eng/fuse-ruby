# FuseClient::CreateLinkTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **institution_id** | **String** | An id that is unique for an institution. | [optional] |
| **user_id** | **String** | An id that is unique for a user of your application. |  |
| **client_name** | **String** | The name of your application. | [optional] |
| **session_client_secret** | **String** | The session client secret created from the &#39;Create session client secret&#39; endpoint |  |
| **mx** | [**CreateLinkTokenRequestMx**](CreateLinkTokenRequestMx.md) |  | [optional] |
| **plaid** | [**CreateLinkTokenRequestPlaid**](CreateLinkTokenRequestPlaid.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateLinkTokenRequest.new(
  institution_id: null,
  user_id: null,
  client_name: null,
  session_client_secret: null,
  mx: null,
  plaid: null
)
```

