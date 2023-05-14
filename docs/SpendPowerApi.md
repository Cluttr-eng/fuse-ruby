# FuseClient::SpendPowerApi

All URIs are relative to *https://sandbox-api.letsfuse.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_spend_power**](SpendPowerApi.md#delete_spend_power) | **DELETE** /v1/financial_connections/spend-power/{spend_power_id} |  |


## delete_spend_power

> <DeleteSpendPowerResponse> delete_spend_power(spend_power_id, fuse_client_id, fuse_api_key, opts)



### Examples

```ruby
require 'time'
require 'fuse_client'
# setup authorization
FuseClient.configure do |config|
  # Configure API key authorization: fuseApiKey
  config.api_key['fuseApiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseApiKey'] = 'Bearer'

  # Configure API key authorization: fuseClientId
  config.api_key['fuseClientId'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['fuseClientId'] = 'Bearer'
end

api_instance = FuseClient::SpendPowerApi.new
spend_power_id = 'spend_power_id_example' # String | 
fuse_client_id = 'fuse_client_id_example' # String | 
fuse_api_key = 'fuse_api_key_example' # String | 
opts = {
  plaid_client_id: 'plaid_client_id_example', # String | 
  plaid_secret: 'plaid_secret_example', # String | 
  teller_application_id: 'teller_application_id_example', # String | 
  teller_certificate: 'teller_certificate_example', # String | 
  teller_private_key: 'teller_private_key_example', # String | 
  teller_token_signing_key: 'teller_token_signing_key_example', # String | 
  teller_signing_secret: 'teller_signing_secret_example', # String | 
  mx_client_id: 'mx_client_id_example', # String | 
  mx_api_key: 'mx_api_key_example', # String | 
  snaptrade_client_id: 'snaptrade_client_id_example', # String | 
  snaptrade_consumer_key: 'snaptrade_consumer_key_example', # String | 
  flinks_customer_id: 'flinks_customer_id_example', # String | 
  flinks_us_instance_id: 'flinks_us_instance_id_example', # String | 
  flinks_ca_instance_id: 'flinks_ca_instance_id_example', # String | 
  finicity_partner_id: 'finicity_partner_id_example', # String | 
  finicity_partner_secret: 'finicity_partner_secret_example', # String | 
  finicity_app_key: 'finicity_app_key_example' # String | 
}

begin
  
  result = api_instance.delete_spend_power(spend_power_id, fuse_client_id, fuse_api_key, opts)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling SpendPowerApi->delete_spend_power: #{e}"
end
```

#### Using the delete_spend_power_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSpendPowerResponse>, Integer, Hash)> delete_spend_power_with_http_info(spend_power_id, fuse_client_id, fuse_api_key, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_spend_power_with_http_info(spend_power_id, fuse_client_id, fuse_api_key, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteSpendPowerResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling SpendPowerApi->delete_spend_power_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spend_power_id** | **String** |  |  |
| **fuse_client_id** | **String** |  |  |
| **fuse_api_key** | **String** |  |  |
| **plaid_client_id** | **String** |  | [optional] |
| **plaid_secret** | **String** |  | [optional] |
| **teller_application_id** | **String** |  | [optional] |
| **teller_certificate** | **String** |  | [optional] |
| **teller_private_key** | **String** |  | [optional] |
| **teller_token_signing_key** | **String** |  | [optional] |
| **teller_signing_secret** | **String** |  | [optional] |
| **mx_client_id** | **String** |  | [optional] |
| **mx_api_key** | **String** |  | [optional] |
| **snaptrade_client_id** | **String** |  | [optional] |
| **snaptrade_consumer_key** | **String** |  | [optional] |
| **flinks_customer_id** | **String** |  | [optional] |
| **flinks_us_instance_id** | **String** |  | [optional] |
| **flinks_ca_instance_id** | **String** |  | [optional] |
| **finicity_partner_id** | **String** |  | [optional] |
| **finicity_partner_secret** | **String** |  | [optional] |
| **finicity_app_key** | **String** |  | [optional] |

### Return type

[**DeleteSpendPowerResponse**](DeleteSpendPowerResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

