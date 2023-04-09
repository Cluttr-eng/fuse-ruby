=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for FuseClient::FuseApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'FuseApi' do
  before do
    # run before each test
    @api_instance = FuseClient::FuseApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FuseApi' do
    it 'should create an instance of FuseApi' do
      expect(@api_instance).to be_instance_of(FuseClient::FuseApi)
    end
  end

  # unit tests for create_asset_report
  # Use this endpoint to generate an Asset Report for a user.
  # @param [Hash] opts the optional parameters
  # @option opts [CreateAssetReportRequest] :create_asset_report_request 
  # @return [CreateAssetReportResponse]
  describe 'create_asset_report test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_link_token
  # Create a link token to start the process of a user connecting to a specific financial institution.
  # @param [Hash] opts the optional parameters
  # @option opts [CreateLinkTokenRequest] :create_link_token_request 
  # @return [CreateLinkTokenResponse]
  describe 'create_link_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_session
  # Creates a session that returns a client_secret which is required as a parameter when initializing the Fuse SDK.
  # @param [Hash] opts the optional parameters
  # @option opts [CreateSessionRequest] :create_session_request 
  # @return [CreateSessionResponse]
  describe 'create_session test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_financial_connection
  # Delete a financial connection
  # @param financial_connection_id_to_delete 
  # @param [Hash] opts the optional parameters
  # @return [DeleteFinancialConnectionResponse]
  describe 'delete_financial_connection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for exchange_financial_connections_public_token
  # API to exchange a public token for an access token and financial connection id
  # @param [Hash] opts the optional parameters
  # @option opts [ExchangeFinancialConnectionsPublicTokenRequest] :exchange_financial_connections_public_token_request 
  # @return [ExchangeFinancialConnectionsPublicTokenResponse]
  describe 'exchange_financial_connections_public_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_asset_report
  # Retrieves the Asset Report in JSON format.
  # @param [Hash] opts the optional parameters
  # @option opts [GetAssetReportRequest] :get_asset_report_request 
  # @return [GetAssetReportResponse]
  describe 'get_asset_report test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_entity
  # Get entity
  # An entity is automatically created after a successful connection. The id of the entity is what is set when calling the &#39;create session&#39; endpoint
  # @param entity_id 
  # @param [Hash] opts the optional parameters
  # @return [GetEntityResponse]
  describe 'get_entity test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_financial_connection
  # Get financial connection details
  # @param financial_connection_id 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionResponse]
  describe 'get_financial_connection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_financial_connections_account_details
  # Get account details
  # @param get_financial_connections_account_details_request 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionsAccountDetailsResponse]
  describe 'get_financial_connections_account_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_financial_connections_accounts
  # Get accounts
  # @param get_financial_connections_accounts_request 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionsAccountsResponse]
  describe 'get_financial_connections_accounts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_financial_connections_balances
  # Get balances
  # @param get_financial_connections_balance_request 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionsBalanceResponse]
  describe 'get_financial_connections_balances test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_financial_connections_owners
  # Get account owners
  # @param get_financial_connections_owners_request 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionsOwnersResponse]
  describe 'get_financial_connections_owners test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_financial_connections_transactions
  # Get transactions
  # @param get_financial_connections_transactions_request 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionsTransactionsResponse]
  describe 'get_financial_connections_transactions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_financial_institution
  # Get a financial institution
  # Receive metadata for a financial institution
  # @param institution_id 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialInstitutionResponse]
  describe 'get_financial_institution test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_investment_holdings
  # Get investment holdings
  # @param get_investment_holdings_request 
  # @param [Hash] opts the optional parameters
  # @return [GetInvestmentHoldingsResponse]
  describe 'get_investment_holdings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_investment_transactions
  # Get investment transactions
  # @param get_investment_transactions_request 
  # @param [Hash] opts the optional parameters
  # @return [GetInvestmentTransactionsResponse]
  describe 'get_investment_transactions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for migrate_financial_connection
  # Migrate financial connection
  # This endpoint migrates financial connections from Plaid or MX into the unified Fuse API. It accepts a POST request with connection data, aggregator, entity, and Fuse products, and responds with a JSON payload containing the migrated connection&#39;s data, access token, ID, and request ID.
  # @param [Hash] opts the optional parameters
  # @option opts [MigrateFinancialConnectionsTokenRequest] :migrate_financial_connections_token_request 
  # @return [MigrateFinancialConnectionsTokenResponse]
  describe 'migrate_financial_connection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for refresh_asset_report
  # Refreshes the Asset Report in JSON format.
  # @param [Hash] opts the optional parameters
  # @option opts [RefreshAssetReportRequest] :refresh_asset_report_request 
  # @return [CreateAssetReportResponse]
  describe 'refresh_asset_report test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for sync_financial_connections_data
  # Sync financial connections data
  # Call this endpoint upon receiving a financial_connection.sync_data webhook. This will keep the financial connections data up to date.
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [SyncFinancialConnectionsDataResponse]
  describe 'sync_financial_connections_data test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for v1_financial_connections_liabilities_post
  # Get liabilities
  # @param get_liabilities_request 
  # @param [Hash] opts the optional parameters
  # @return [GetLiabilitiesResponse]
  describe 'v1_financial_connections_liabilities_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
