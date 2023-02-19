# FuseClient::CreateEntityResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Id of the entity | [optional] |
| **email** | **String** | Email of the entity | [optional] |
| **aggregators** | [**Array&lt;Aggregator&gt;**](Aggregator.md) | These will force the user to connect through all of these aggregators | [optional] |
| **institution_ids** | **Array&lt;String&gt;** |  | [optional] |
| **request_id** | **String** | An identifier that is exclusive to the request and can serve as a means for investigating and resolving issues. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::CreateEntityResponse.new(
  id: null,
  email: null,
  aggregators: null,
  institution_ids: null,
  request_id: null
)
```

