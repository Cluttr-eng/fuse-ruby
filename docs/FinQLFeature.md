# FuseClient::FinQLFeature

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'fuse_client'

FuseClient::FinQLFeature.openapi_one_of
# =>
# [
#   :'FinQLFeatureOneOf',
#   :'FinQLFeatureOneOf1',
#   :'FinQLFeatureOneOf2',
#   :'FinQLFeatureOneOf3',
#   :'FinQLFeatureOneOf4',
#   :'FinQLFeatureOneOf5',
#   :'FinQLFeatureOneOf6',
#   :'FinQLFeatureOneOf7'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'fuse_client'

FuseClient::FinQLFeature.build(data)
# => #<FinQLFeatureOneOf:0x00007fdd4aab02a0>

FuseClient::FinQLFeature.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `FinQLFeatureOneOf`
- `FinQLFeatureOneOf1`
- `FinQLFeatureOneOf2`
- `FinQLFeatureOneOf3`
- `FinQLFeatureOneOf4`
- `FinQLFeatureOneOf5`
- `FinQLFeatureOneOf6`
- `FinQLFeatureOneOf7`
- `nil` (if no type matches)

