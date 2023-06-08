=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

# Common files
require 'fuse_client/api_client'
require 'fuse_client/api_error'
require 'fuse_client/version'
require 'fuse_client/configuration'

# Models
require 'fuse_client/models/account_subtype'
require 'fuse_client/models/account_type'
require 'fuse_client/models/add_account_events_request'
require 'fuse_client/models/add_account_events_request_events_inner'
require 'fuse_client/models/add_account_events_response'
require 'fuse_client/models/aggregator'
require 'fuse_client/models/asset_report'
require 'fuse_client/models/asset_report_accounts_inner'
require 'fuse_client/models/asset_report_accounts_inner_balance'
require 'fuse_client/models/asset_report_accounts_inner_historical_balances_inner'
require 'fuse_client/models/asset_report_response'
require 'fuse_client/models/asset_report_transaction'
require 'fuse_client/models/country_code'
require 'fuse_client/models/create_asset_report_request'
require 'fuse_client/models/create_asset_report_response'
require 'fuse_client/models/create_entity_request'
require 'fuse_client/models/create_entity_response'
require 'fuse_client/models/create_link_token_request'
require 'fuse_client/models/create_link_token_request_mx'
require 'fuse_client/models/create_link_token_request_plaid'
require 'fuse_client/models/create_link_token_request_teller'
require 'fuse_client/models/create_link_token_request_teller_config'
require 'fuse_client/models/create_link_token_request_teller_config_account_filter'
require 'fuse_client/models/create_link_token_request_teller_config_account_filter_credit'
require 'fuse_client/models/create_link_token_request_teller_config_account_filter_credit_one_of'
require 'fuse_client/models/create_link_token_request_teller_config_account_filter_depository'
require 'fuse_client/models/create_link_token_request_teller_config_account_filter_depository_one_of'
require 'fuse_client/models/create_link_token_response'
require 'fuse_client/models/create_session_request'
require 'fuse_client/models/create_session_response'
require 'fuse_client/models/create_spend_power_customization_request'
require 'fuse_client/models/create_spend_power_customization_response'
require 'fuse_client/models/create_spend_power_request'
require 'fuse_client/models/create_spend_power_response'
require 'fuse_client/models/currency'
require 'fuse_client/models/delete_financial_connection_response'
require 'fuse_client/models/delete_spend_power_response'
require 'fuse_client/models/enrich_transactions_request'
require 'fuse_client/models/enrich_transactions_response'
require 'fuse_client/models/enriched_transaction'
require 'fuse_client/models/entity'
require 'fuse_client/models/eval_spend_power_request'
require 'fuse_client/models/eval_spend_power_request_events_inner'
require 'fuse_client/models/eval_spend_power_response'
require 'fuse_client/models/exchange_financial_connections_public_token_request'
require 'fuse_client/models/exchange_financial_connections_public_token_response'
require 'fuse_client/models/external_transaction_event'
require 'fuse_client/models/external_transaction_event_status'
require 'fuse_client/models/fin_ql_comparison_feature'
require 'fuse_client/models/fin_ql_feature'
require 'fuse_client/models/fin_ql_feature_one_of'
require 'fuse_client/models/fin_ql_feature_one_of1'
require 'fuse_client/models/fin_ql_feature_one_of2'
require 'fuse_client/models/fin_ql_feature_one_of3'
require 'fuse_client/models/fin_ql_feature_one_of4'
require 'fuse_client/models/fin_ql_feature_one_of5'
require 'fuse_client/models/fin_ql_feature_one_of6'
require 'fuse_client/models/fin_ql_feature_one_of7'
require 'fuse_client/models/fin_ql_feature_request'
require 'fuse_client/models/fin_ql_frequency_feature'
require 'fuse_client/models/fin_ql_individual_merchant_feature'
require 'fuse_client/models/fin_ql_interest_feature'
require 'fuse_client/models/fin_ql_merchant_categories_feature_inner'
require 'fuse_client/models/fin_ql_merchant_categories_feature_inner_result_inner'
require 'fuse_client/models/fin_ql_prompt_request'
require 'fuse_client/models/fin_ql_prompt_response'
require 'fuse_client/models/fin_ql_time_based_feature_inner'
require 'fuse_client/models/fin_ql_top_merchants_feature_inner'
require 'fuse_client/models/finance_score'
require 'fuse_client/models/financial_connection_data'
require 'fuse_client/models/financial_connection_details'
require 'fuse_client/models/financial_connection_details_flinks'
require 'fuse_client/models/financial_connection_details_mono'
require 'fuse_client/models/financial_connection_details_mx'
require 'fuse_client/models/financial_connection_details_plaid'
require 'fuse_client/models/financial_connection_details_snaptrade'
require 'fuse_client/models/financial_connection_details_teller'
require 'fuse_client/models/financial_connections_account'
require 'fuse_client/models/financial_connections_account_balance'
require 'fuse_client/models/financial_connections_account_cached_balance'
require 'fuse_client/models/financial_connections_account_details'
require 'fuse_client/models/financial_connections_account_details_ach'
require 'fuse_client/models/financial_connections_account_institution'
require 'fuse_client/models/financial_connections_account_liability'
require 'fuse_client/models/financial_connections_account_liability_all_of'
require 'fuse_client/models/financial_connections_account_liability_all_of_aprs'
require 'fuse_client/models/financial_connections_holding'
require 'fuse_client/models/financial_connections_investment_security'
require 'fuse_client/models/financial_connections_investment_security_exchange'
require 'fuse_client/models/financial_connections_investment_security_type'
require 'fuse_client/models/financial_connections_investment_transaction'
require 'fuse_client/models/financial_connections_investment_transaction_subtype'
require 'fuse_client/models/financial_connections_owner'
require 'fuse_client/models/financial_connections_owner_addresses_inner'
require 'fuse_client/models/financial_connections_owner_addresses_inner_data'
require 'fuse_client/models/financial_connections_owner_emails_inner'
require 'fuse_client/models/financial_connections_owner_names_inner'
require 'fuse_client/models/financial_connections_owner_phone_numbers_inner'
require 'fuse_client/models/financial_institution'
require 'fuse_client/models/financial_institution_logo'
require 'fuse_client/models/fuse_api_aggregator_error'
require 'fuse_client/models/fuse_api_error'
require 'fuse_client/models/fuse_api_error_code'
require 'fuse_client/models/fuse_api_error_data'
require 'fuse_client/models/fuse_api_error_type'
require 'fuse_client/models/fuse_api_warning'
require 'fuse_client/models/fuse_api_warning_data'
require 'fuse_client/models/fuse_api_warning_data_warnings_inner'
require 'fuse_client/models/get_asset_report_request'
require 'fuse_client/models/get_entity_response'
require 'fuse_client/models/get_finance_score_response'
require 'fuse_client/models/get_financial_connection_response'
require 'fuse_client/models/get_financial_connections_account_details_request'
require 'fuse_client/models/get_financial_connections_account_details_response'
require 'fuse_client/models/get_financial_connections_account_statement_request'
require 'fuse_client/models/get_financial_connections_account_statement_response'
require 'fuse_client/models/get_financial_connections_accounts_request'
require 'fuse_client/models/get_financial_connections_accounts_response'
require 'fuse_client/models/get_financial_connections_balance_request'
require 'fuse_client/models/get_financial_connections_balance_request_options'
require 'fuse_client/models/get_financial_connections_balance_response'
require 'fuse_client/models/get_financial_connections_owners_request'
require 'fuse_client/models/get_financial_connections_owners_response'
require 'fuse_client/models/get_financial_connections_owners_response_accounts_inner'
require 'fuse_client/models/get_financial_connections_transactions_request'
require 'fuse_client/models/get_financial_connections_transactions_response'
require 'fuse_client/models/get_financial_institution_response'
require 'fuse_client/models/get_investment_holdings_request'
require 'fuse_client/models/get_investment_holdings_request_options'
require 'fuse_client/models/get_investment_holdings_response'
require 'fuse_client/models/get_investment_transactions_request'
require 'fuse_client/models/get_investment_transactions_request_options'
require 'fuse_client/models/get_investment_transactions_response'
require 'fuse_client/models/get_liabilities_request'
require 'fuse_client/models/get_liabilities_response'
require 'fuse_client/models/get_spend_power_customization_response'
require 'fuse_client/models/get_spend_power_response'
require 'fuse_client/models/in_app_transaction_event'
require 'fuse_client/models/in_app_transaction_event_status'
require 'fuse_client/models/merchant'
require 'fuse_client/models/merchant_logo'
require 'fuse_client/models/migrate_financial_connections_aggregator_connection_data'
require 'fuse_client/models/migrate_financial_connections_aggregator_connection_data_mx'
require 'fuse_client/models/migrate_financial_connections_aggregator_connection_data_plaid'
require 'fuse_client/models/migrate_financial_connections_aggregator_connection_data_teller'
require 'fuse_client/models/migrate_financial_connections_token_request'
require 'fuse_client/models/migrate_financial_connections_token_request_entity'
require 'fuse_client/models/migrate_financial_connections_token_response'
require 'fuse_client/models/product'
require 'fuse_client/models/refresh_asset_report_request'
require 'fuse_client/models/refresh_asset_report_response'
require 'fuse_client/models/spend_power'
require 'fuse_client/models/spend_power_customization'
require 'fuse_client/models/spend_power_time_frame'
require 'fuse_client/models/sync_financial_connections_data_response'
require 'fuse_client/models/sync_transactions_request'
require 'fuse_client/models/sync_transactions_response'
require 'fuse_client/models/sync_transactions_response_removed_inner'
require 'fuse_client/models/transaction'
require 'fuse_client/models/transaction_category'
require 'fuse_client/models/transaction_category_detailed'
require 'fuse_client/models/transaction_category_primary'
require 'fuse_client/models/transaction_event_type'
require 'fuse_client/models/transaction_merchant'
require 'fuse_client/models/transaction_to_enrich'
require 'fuse_client/models/update_entity_request'
require 'fuse_client/models/update_entity_response'
require 'fuse_client/models/update_spend_power_customization_request'
require 'fuse_client/models/update_spend_power_customization_response'
require 'fuse_client/models/updated_balance_event'
require 'fuse_client/models/webhook_event'
require 'fuse_client/models/webhook_source'
require 'fuse_client/models/webhook_type'

# APIs
require 'fuse_client/api/fuse_api'
require 'fuse_client/api/spend_power_api'

module FuseClient
  class << self
    # Customize default settings for the SDK using block.
    #   FuseClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
