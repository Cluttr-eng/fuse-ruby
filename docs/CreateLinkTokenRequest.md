# FuseClient::CreateLinkTokenRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **institution_id** | **String** | An id that is unique for an institution. | [optional] |
| **entity_id** | **String** | Unique identifier for the user or business account. |  |
| **entity_name** | **String** | The name of the user or business account. | [optional] |
| **entity_email** | **String** | Email address associated with the user or business account. | [optional] |
| **reconnection_url** | **String** | This field is used to provide the user with a link to reconnect their financial account. It may be included in an automated email sent by Fuse to the entity&#39;s registered email address. It&#39;s important to note that the reconnection_url should be a valid URL and can only be used once to reconnect the disconnected account. | [optional] |
| **client_name** | **String** | The name of your application. | [optional] |
| **session_client_secret** | **String** | The session client secret created from the &#39;Create session client secret&#39; endpoint |  |
| **mx** | [**CreateLinkTokenRequestMx**](CreateLinkTokenRequestMx.md) |  | [optional] |
| **plaid** | [**CreateLinkTokenRequestPlaid**](CreateLinkTokenRequestPlaid.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateLinkTokenRequest.new(
  institution_id: null,
  entity_id: null,
  entity_name: null,
  entity_email: null,
  reconnection_url: null,
  client_name: null,
  session_client_secret: null,
  mx: null,
  plaid: null
)
```

