# FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterDepository

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'fuse_client'

FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterDepository.openapi_one_of
# =>
# [
#   :'CreateLinkTokenRequestTellerConfigAccountFilterDepositoryOneOf',
#   :'String'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'fuse_client'

FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterDepository.build(data)
# => #<CreateLinkTokenRequestTellerConfigAccountFilterDepositoryOneOf:0x00007fdd4aab02a0>

FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterDepository.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `CreateLinkTokenRequestTellerConfigAccountFilterDepositoryOneOf`
- `String`
- `nil` (if no type matches)

