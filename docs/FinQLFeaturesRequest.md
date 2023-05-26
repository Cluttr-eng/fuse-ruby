# FuseClient::FinQLFeaturesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **Boolean** | This feature provides a basic string response containing textual information related to the query. It can be used for generic responses or when specific data structures are not necessary. | [optional] |
| **individual_merchant** | **Boolean** | This feature provides information about a specific merchant, including the merchant&#39;s name and a numerical value related to the merchant. This could represent various metrics, such as total purchases made at that merchant, amount spent, or visits. | [optional] |
| **time_based** | **Boolean** | This feature gives a list of data entries representing numerical values for different time periods. It can be used to show trends, values or events over time. | [optional] |
| **interest** | **Boolean** | This feature provides an interest level represented as a percentage. It could reflect the account holder&#39;s level of interest in a certain merchant, product, or category, based on their transactional behavior. | [optional] |
| **frequency** | **Boolean** | This feature provides information about the frequency of a certain event or action. It includes a specification of the time unit (day, month, or year) and the total number of occurrences in that time unit. | [optional] |
| **trend** | **Boolean** | This feature presents a list of data entries showing trends over different time periods. Each entry includes a time period, the trend during that period, and the percentage change. | [optional] |
| **top_merchants** | **Boolean** | This feature provides a list of top merchants based on a particular metric. Each entry in the list includes the merchant&#39;s rank, the merchant&#39;s name, and a numerical value representing the metric. | [optional] |
| **comparison** | **Boolean** | This feature provides a comparison between two entities. Each comparison includes the names of both entities, the metric being compared, and the numerical values for each merchant. | [optional] |
| **merchant_categories** | **Boolean** | This feature provides a list of data entries for different categories of merchants. Each category contains a list of merchants and corresponding numerical values. This could represent various metrics such as total purchases, amount spent, or visits for each merchant within the category. | [optional] |

## Example

```ruby
require 'fuse_client'

instance = FuseClient::FinQLFeaturesRequest.new(
  text: null,
  individual_merchant: null,
  time_based: null,
  interest: null,
  frequency: null,
  trend: null,
  top_merchants: null,
  comparison: null,
  merchant_categories: null
)
```

