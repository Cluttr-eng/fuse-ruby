# fuse-ruby

### Add to gem file

```ruby
gem 'fuse_client', "~> 1.0.33"
```

### Setup fuse client

```ruby
require 'fuse_client'

class FuseService
  attr_reader :client, :auth_names

  def initialize()
    # Setup authorization
    FuseClient.configure do |config|
      config.host = ENV['FUSE_BASE_PATH']
      config.server_index = nil
      config.api_key['fuseApiKey'] = ENV['FUSE_API_KEY']
      config.api_key['fuseClientId'] = ENV['FUSE_CLIENT_ID']
      config.api_key['plaidClientId'] = ENV['PLAID_CLIENT_ID']
      config.api_key['plaidSecret'] = ENV['PLAID_SECRET']
      config.api_key['mxClientId'] = ENV['MX_CLIENT_ID']
      config.api_key['mxApiKey'] = ENV['MX_API_KEY']
      config.api_key['tellerApplicationId'] = ENV['TELLER_APPLICATION_ID']
      config.api_key['tellerCertificate'] = ENV['TELLER_CERTIFICATE']
      config.api_key['tellerPrivateKey'] = ENV['TELLER_PRIVATE_KEY']
    end

    @client = FuseClient::FuseApi.new

    @auth_names = %w[fuseApiKey fuseClientId plaidClientId plaidSecret mxClientId mxApiKey tellerApplicationId tellerCertificate tellerPrivateKey]
  end

  def create_session
    opts = {
      create_session_request: FuseClient::CreateSessionRequest.new(
        supported_financial_institution_aggregators: %w[plaid teller mx],
        entity: {
          id: 'my entity id'
        },
        products: ['account_details']
      )
    }
    client.create_session(populate_opts(opts))
  end

  def create_link_token(session_client_secret, institution_id)
    opts = {
      create_link_token_request: FuseClient::CreateLinkTokenRequest.new(
        entity: {
          id: 'my entity id'
        },
        session_client_secret: session_client_secret,
        client_name: 'My client name',
        institution_id: institution_id
      )
    }

    client.create_link_token(populate_opts(opts))
  end

  def exchange_public_token(public_token)
    opts = {
      exchange_financial_connections_public_token_request: FuseClient::ExchangeFinancialConnectionsPublicTokenRequest.new(
        public_token:
          public_token
      )
    }
    client.exchange_financial_connections_public_token(populate_opts(opts))
  end

  private

  def populate_opts(opts = {})
    opts.merge(
      debug_auth_names: auth_names
    )
  end

end
```
