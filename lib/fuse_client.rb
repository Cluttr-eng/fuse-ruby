=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

# Common files
require 'fuse_client/api_client'
require 'fuse_client/api_error'
require 'fuse_client/version'
require 'fuse_client/configuration'

# Models
require 'fuse_client/models/aggregator'
require 'fuse_client/models/create_asset_report_request'
require 'fuse_client/models/create_asset_report_response'
require 'fuse_client/models/create_entity_request'
require 'fuse_client/models/create_entity_response'
require 'fuse_client/models/create_link_token_request'
require 'fuse_client/models/create_link_token_request_mx'
require 'fuse_client/models/create_link_token_request_plaid'
require 'fuse_client/models/create_link_token_response'
require 'fuse_client/models/create_session_request'
require 'fuse_client/models/create_session_response'
require 'fuse_client/models/exchange_financial_connections_public_token_request'
require 'fuse_client/models/exchange_financial_connections_public_token_response'
require 'fuse_client/models/financial_connections_account'
require 'fuse_client/models/financial_connections_account_balance'
require 'fuse_client/models/financial_connections_account_details'
require 'fuse_client/models/financial_connections_account_details_ach'
require 'fuse_client/models/financial_connections_account_institution'
require 'fuse_client/models/financial_connections_account_liability'
require 'fuse_client/models/financial_connections_account_liability_all_of'
require 'fuse_client/models/financial_connections_account_liability_all_of_aprs'
require 'fuse_client/models/financial_connections_holding'
require 'fuse_client/models/financial_connections_investment_account'
require 'fuse_client/models/financial_connections_investment_security'
require 'fuse_client/models/financial_connections_investment_transaction'
require 'fuse_client/models/financial_connections_investment_transaction_data_inner'
require 'fuse_client/models/financial_connections_owner'
require 'fuse_client/models/financial_connections_owner_addresses_inner'
require 'fuse_client/models/financial_connections_owner_addresses_inner_data'
require 'fuse_client/models/financial_connections_owner_emails_inner'
require 'fuse_client/models/financial_connections_owner_names_inner'
require 'fuse_client/models/financial_connections_owner_phone_numbers_inner'
require 'fuse_client/models/fuse_api_error'
require 'fuse_client/models/fuse_api_error_data'
require 'fuse_client/models/fuse_api_warning'
require 'fuse_client/models/fuse_api_warning_data'
require 'fuse_client/models/get_asset_report_request'
require 'fuse_client/models/get_asset_report_response'
require 'fuse_client/models/get_asset_report_response_report'
require 'fuse_client/models/get_asset_report_response_report_accounts_inner'
require 'fuse_client/models/get_asset_report_response_report_accounts_inner_balances'
require 'fuse_client/models/get_asset_report_response_report_accounts_inner_historical_balances_inner'
require 'fuse_client/models/get_entity_response'
require 'fuse_client/models/get_financial_connections_account_balance_response'
require 'fuse_client/models/get_financial_connections_account_details_request'
require 'fuse_client/models/get_financial_connections_account_details_response'
require 'fuse_client/models/get_financial_connections_accounts_request'
require 'fuse_client/models/get_financial_connections_accounts_response'
require 'fuse_client/models/get_financial_connections_balance_request'
require 'fuse_client/models/get_financial_connections_owners_request'
require 'fuse_client/models/get_financial_connections_owners_response'
require 'fuse_client/models/get_financial_connections_owners_response_accounts_inner'
require 'fuse_client/models/get_investment_holdings_request'
require 'fuse_client/models/get_investment_holdings_response'
require 'fuse_client/models/get_investment_transactions_request'
require 'fuse_client/models/get_investment_transactions_response'
require 'fuse_client/models/get_liabilities_request'
require 'fuse_client/models/get_liabilities_response'
require 'fuse_client/models/get_transactions_request'
require 'fuse_client/models/get_transactions_response'
require 'fuse_client/models/get_transactions_response_data_inner'
require 'fuse_client/models/get_transactions_response_data_inner_merchant'
require 'fuse_client/models/product'
require 'fuse_client/models/refresh_asset_report_request'
require 'fuse_client/models/sync_financial_connections_data_response'
require 'fuse_client/models/sync_transactions_request'
require 'fuse_client/models/sync_transactions_response'
require 'fuse_client/models/sync_transactions_response_removed_inner'
require 'fuse_client/models/transaction_common_model'
require 'fuse_client/models/update_entity_request'
require 'fuse_client/models/update_entity_response'

# APIs
require 'fuse_client/api/fuse_api'

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
