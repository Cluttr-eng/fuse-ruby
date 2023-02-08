# FuseClient::FinancialConnectionsOwner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addresses** | [**Array&lt;FinancialConnectionsOwnerAddressesInner&gt;**](FinancialConnectionsOwnerAddressesInner.md) |  | [optional] |
| **emails** | [**Array&lt;FinancialConnectionsOwnerEmailsInner&gt;**](FinancialConnectionsOwnerEmailsInner.md) |  | [optional] |
| **names** | [**Array&lt;FinancialConnectionsOwnerNamesInner&gt;**](FinancialConnectionsOwnerNamesInner.md) | List of names associated with the owner | [optional] |
| **phone_numbers** | [**Array&lt;FinancialConnectionsOwnerPhoneNumbersInner&gt;**](FinancialConnectionsOwnerPhoneNumbersInner.md) |  | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinancialConnectionsOwner.new(
  addresses: null,
  emails: null,
  names: null,
  phone_numbers: null
)
```

