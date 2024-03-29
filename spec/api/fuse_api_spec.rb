=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

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

  # unit tests for add_account_events
  # @param account_id 
  # @param [Hash] opts the optional parameters
  # @option opts [AddAccountEventsRequest] :add_account_events_request 
  # @return [AddAccountEventsResponse]
  describe 'add_account_events test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_asset_report
  # Use this endpoint to generate an Asset Report for a user. For Plaid, you will need to have the assets product enabled on your plaid account.
  # @param [Hash] opts the optional parameters
  # @option opts [CreateAssetReportRequest] :create_asset_report_request 
  # @return [CreateAssetReportResponse]
  describe 'create_asset_report test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_consumer_risk_report
  # Starts the background process that will calculate the consumer risk report depending on the customization passed in.
  # @param [Hash] opts the optional parameters
  # @option opts [CreateConsumerRiskReportRequest] :create_consumer_risk_report_request 
  # @return [CreateConsumerRiskReportResponse]
  describe 'create_consumer_risk_report test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_consumer_risk_report_customization
  # @param [Hash] opts the optional parameters
  # @option opts [CreateConsumerRiskReportCustomizationRequest] :create_consumer_risk_report_customization_request 
  # @return [CreateConsumerRiskReportCustomizationResponse]
  describe 'create_consumer_risk_report_customization test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_link_token
  # Create a link token to start the process of a user connecting to a specific financial institution.
  # @param [Hash] opts the optional parameters
  # @option opts [CreateLinkTokenRequest] :create_link_token_request 
  # @return [CreateLinkTokenResponse]
  describe 'create_link_token test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for create_session
  # Creates a session that returns a client_secret which is required as a parameter when initializing the Fuse SDK.
  # @param [Hash] opts the optional parameters
  # @option opts [CreateSessionRequest] :create_session_request 
  # @return [CreateSessionResponse]
  describe 'create_session test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for delete_financial_connection
  # Delete a financial connection
  # @param financial_connection_id_to_delete 
  # @param [Hash] opts the optional parameters
  # @return [DeleteFinancialConnectionResponse]
  describe 'delete_financial_connection test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for enrich_transactions
  # @param fuse_client_id 
  # @param fuse_api_key 
  # @param [Hash] opts the optional parameters
  # @option opts [EnrichTransactionsRequest] :enrich_transactions_request 
  # @return [EnrichTransactionsResponse]
  describe 'enrich_transactions test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for exchange_financial_connections_public_token
  # API to exchange a public token for an access token and financial connection id
  # @param [Hash] opts the optional parameters
  # @option opts [ExchangeFinancialConnectionsPublicTokenRequest] :exchange_financial_connections_public_token_request 
  # @return [ExchangeFinancialConnectionsPublicTokenResponse]
  describe 'exchange_financial_connections_public_token test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_asset_report
  # Retrieves the Asset Report in JSON format. For Plaid, you will need to have the assets product enabled on your plaid account.
  # @param [Hash] opts the optional parameters
  # @option opts [GetAssetReportRequest] :get_asset_report_request 
  # @return [RefreshAssetReportResponse]
  describe 'get_asset_report test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_consumer_risk_report
  # Get consumer risk report
  # @param consumer_risk_report_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :recalculate An optional boolean parameter. If set to true, the system will recalculate before returning the risk report. If omitted or set to false, the current risk report will be returned without recalculation.
  # @return [GetConsumerRiskReportResponse]
  describe 'get_consumer_risk_report test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
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
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_score
  # Get finance score
  # @param account_id 
  # @param [Hash] opts the optional parameters
  # @return [GetFinanceScoreResponse]
  describe 'get_finance_score test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_financial_connection
  # Get financial connection details
  # @param financial_connection_id 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionResponse]
  describe 'get_financial_connection test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_financial_connections_account_details
  # Get account details
  # @param get_financial_connections_account_details_request 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionsAccountDetailsResponse]
  describe 'get_financial_connections_account_details test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_financial_connections_account_statement
  # Retrieves an account statement for the given financial connection, account and date. This endpoint may time out so we recommend using a retry mechanism with exponential backoff.
  # @param [Hash] opts the optional parameters
  # @option opts [GetFinancialConnectionsAccountStatementRequest] :get_financial_connections_account_statement_request 
  # @return [GetFinancialConnectionsAccountStatementResponse]
  describe 'get_financial_connections_account_statement test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_financial_connections_accounts
  # Get accounts
  # @param get_financial_connections_accounts_request 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionsAccountsResponse]
  describe 'get_financial_connections_accounts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_financial_connections_balances
  # Get balances
  # @param get_financial_connections_balance_request 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionsBalanceResponse]
  describe 'get_financial_connections_balances test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_financial_connections_owners
  # Get account owners
  # @param get_financial_connections_owners_request 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionsOwnersResponse]
  describe 'get_financial_connections_owners test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_financial_connections_transactions
  # Get transactions
  # @param get_financial_connections_transactions_request 
  # @param [Hash] opts the optional parameters
  # @return [GetFinancialConnectionsTransactionsResponse]
  describe 'get_financial_connections_transactions test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
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
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_investment_holdings
  # Get investment holdings
  # @param get_investment_holdings_request 
  # @param [Hash] opts the optional parameters
  # @return [GetInvestmentHoldingsResponse]
  describe 'get_investment_holdings test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_investment_transactions
  # Get investment transactions
  # @param get_investment_transactions_request 
  # @param [Hash] opts the optional parameters
  # @return [GetInvestmentTransactionsResponse]
  describe 'get_investment_transactions test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
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
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for refresh_asset_report
  # Refreshes the Asset Report in JSON format. For Plaid, you will need to have the assets product enabled on your plaid account.
  # @param [Hash] opts the optional parameters
  # @option opts [RefreshAssetReportRequest] :refresh_asset_report_request 
  # @return [AssetReportResponse]
  describe 'refresh_asset_report test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for sync_financial_connections_data
  # Sync financial connections data
  # Call this endpoint upon receiving a financial_connection.sync_data webhook. This will keep the financial connections data up to date.
  # @param fuse_verification 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [SyncFinancialConnectionsDataResponse]
  describe 'sync_financial_connections_data test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for update_consumer_risk_report_customization
  # Update consumer risk report customization
  # @param consumer_risk_report_customization_id 
  # @param [Hash] opts the optional parameters
  # @option opts [UpdateConsumerRiskReportCustomizationRequest] :update_consumer_risk_report_customization_request 
  # @return [UpdateConsumerRiskReportCustomizationResponse]
  describe 'update_consumer_risk_report_customization test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for v1_financial_connections_liabilities_post
  # Get liabilities
  # @param get_liabilities_request 
  # @param [Hash] opts the optional parameters
  # @return [GetLiabilitiesResponse]
  describe 'v1_financial_connections_liabilities_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
