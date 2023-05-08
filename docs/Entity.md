# FuseClient::Entity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the user or business account that is connecting to an institution. Use this id when calling the GET /entities/${entity_id} endpoint. |  |
| **name** | **String** | Name for the user or business account. | [optional] |
| **email** | **String** | Email address associated with the user or business account. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::Entity.new(
  id: null,
  name: null,
  email: null
)
```

