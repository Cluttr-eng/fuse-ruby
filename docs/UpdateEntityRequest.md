# FuseClient::UpdateEntityRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Email of the entity | [optional] |
| **aggregators** | [**Array&lt;Aggregator&gt;**](Aggregator.md) | These will force the user to connect through all of these aggregators | [optional] |
| **institution_ids** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::UpdateEntityRequest.new(
  email: null,
  aggregators: null,
  institution_ids: null
)
```

