# FuseClient::FinQLFeatures

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** |  | [optional] |
| **individual_merchant** | [**FinQLIndividualMerchantFeature**](FinQLIndividualMerchantFeature.md) |  | [optional] |
| **time_based** | [**Array&lt;FinQLTimeBasedFeatureInner&gt;**](FinQLTimeBasedFeatureInner.md) |  | [optional] |
| **interest** | [**FinQLInterestFeature**](FinQLInterestFeature.md) |  | [optional] |
| **frequency** | [**FinQLFrequencyFeature**](FinQLFrequencyFeature.md) |  | [optional] |
| **trend** | [**Array&lt;FinQLTrendFeatureInner&gt;**](FinQLTrendFeatureInner.md) |  | [optional] |
| **top_merchants** | [**Array&lt;FinQLTopMerchantsFeatureInner&gt;**](FinQLTopMerchantsFeatureInner.md) |  | [optional] |
| **comparison** | [**FinQLComparisonFeature**](FinQLComparisonFeature.md) |  | [optional] |
| **merchant_categories** | [**Array&lt;FinQLMerchantCategoriesFeatureInner&gt;**](FinQLMerchantCategoriesFeatureInner.md) |  | [optional] |
| **inferred** | **Object** | This field is system-determined and designed to intelligently deduce the most suitable data type for the response based on the input prompt. Its purpose is to provide an adaptable response structure, ensuring optimal relevance and utility to the prompt, even when no specific feature has been explicitly requested. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinQLFeatures.new(
  text: null,
  individual_merchant: null,
  time_based: null,
  interest: null,
  frequency: null,
  trend: null,
  top_merchants: null,
  comparison: null,
  merchant_categories: null,
  inferred: null
)
```

