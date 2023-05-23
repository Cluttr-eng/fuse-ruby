# FuseClient::SpendPowerApi

All URIs are relative to *https://sandbox-api.letsfuse.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_spend_power**](SpendPowerApi.md#delete_spend_power) | **DELETE** /v1/spend_power/{spend_power_id} | Delete spend power customization |
| [**get_spend_power_customization**](SpendPowerApi.md#get_spend_power_customization) | **GET** /v1/spend_power/customization/{spend_power_customization_id} | Get spend power customization |


## delete_spend_power

> <DeleteSpendPowerResponse> delete_spend_power(spend_power_id, fuse_client_id, fuse_api_key)

Delete spend power customization

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

begin
  # Delete spend power customization
  result = api_instance.delete_spend_power(spend_power_id, fuse_client_id, fuse_api_key)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling SpendPowerApi->delete_spend_power: #{e}"
end
```

#### Using the delete_spend_power_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteSpendPowerResponse>, Integer, Hash)> delete_spend_power_with_http_info(spend_power_id, fuse_client_id, fuse_api_key)

```ruby
begin
  # Delete spend power customization
  data, status_code, headers = api_instance.delete_spend_power_with_http_info(spend_power_id, fuse_client_id, fuse_api_key)
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

### Return type

[**DeleteSpendPowerResponse**](DeleteSpendPowerResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_spend_power_customization

> <GetSpendPowerCustomizationResponse> get_spend_power_customization(spend_power_customization_id, fuse_client_id, fuse_api_key)

Get spend power customization

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
spend_power_customization_id = 'spend_power_customization_id_example' # String | 
fuse_client_id = 'fuse_client_id_example' # String | 
fuse_api_key = 'fuse_api_key_example' # String | 

begin
  # Get spend power customization
  result = api_instance.get_spend_power_customization(spend_power_customization_id, fuse_client_id, fuse_api_key)
  p result
rescue FuseClient::ApiError => e
  puts "Error when calling SpendPowerApi->get_spend_power_customization: #{e}"
end
```

#### Using the get_spend_power_customization_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSpendPowerCustomizationResponse>, Integer, Hash)> get_spend_power_customization_with_http_info(spend_power_customization_id, fuse_client_id, fuse_api_key)

```ruby
begin
  # Get spend power customization
  data, status_code, headers = api_instance.get_spend_power_customization_with_http_info(spend_power_customization_id, fuse_client_id, fuse_api_key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSpendPowerCustomizationResponse>
rescue FuseClient::ApiError => e
  puts "Error when calling SpendPowerApi->get_spend_power_customization_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **spend_power_customization_id** | **String** |  |  |
| **fuse_client_id** | **String** |  |  |
| **fuse_api_key** | **String** |  |  |

### Return type

[**GetSpendPowerCustomizationResponse**](GetSpendPowerCustomizationResponse.md)

### Authorization

[fuseApiKey](../README.md#fuseApiKey), [fuseClientId](../README.md#fuseClientId)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

