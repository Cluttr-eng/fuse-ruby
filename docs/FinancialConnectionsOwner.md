# FuseClient::FinancialConnectionsOwner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addresses** | [**Array&lt;FinancialConnectionsOwnerAddressesInner&gt;**](FinancialConnectionsOwnerAddressesInner.md) |  |  |
| **emails** | [**Array&lt;FinancialConnectionsOwnerEmailsInner&gt;**](FinancialConnectionsOwnerEmailsInner.md) |  |  |
| **names** | [**Array&lt;FinancialConnectionsOwnerNamesInner&gt;**](FinancialConnectionsOwnerNamesInner.md) | List of names associated with the owner |  |
| **phone_numbers** | [**Array&lt;FinancialConnectionsOwnerPhoneNumbersInner&gt;**](FinancialConnectionsOwnerPhoneNumbersInner.md) |  |  |

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

