=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'cgi'

module FuseClient
  class SpendPowerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param spend_power_id [String] 
    # @param fuse_client_id [String] 
    # @param fuse_api_key [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :plaid_client_id 
    # @option opts [String] :plaid_secret 
    # @option opts [String] :teller_application_id 
    # @option opts [String] :teller_certificate 
    # @option opts [String] :teller_private_key 
    # @option opts [String] :teller_token_signing_key 
    # @option opts [String] :teller_signing_secret 
    # @option opts [String] :mx_client_id 
    # @option opts [String] :mx_api_key 
    # @option opts [String] :snaptrade_client_id 
    # @option opts [String] :snaptrade_consumer_key 
    # @option opts [String] :flinks_customer_id 
    # @option opts [String] :flinks_us_instance_id 
    # @option opts [String] :flinks_ca_instance_id 
    # @option opts [String] :finicity_partner_id 
    # @option opts [String] :finicity_partner_secret 
    # @option opts [String] :finicity_app_key 
    # @return [DeleteSpendPowerResponse]
    def delete_spend_power(spend_power_id, fuse_client_id, fuse_api_key, opts = {})
      data, _status_code, _headers = delete_spend_power_with_http_info(spend_power_id, fuse_client_id, fuse_api_key, opts)
      data
    end

    # @param spend_power_id [String] 
    # @param fuse_client_id [String] 
    # @param fuse_api_key [String] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :plaid_client_id 
    # @option opts [String] :plaid_secret 
    # @option opts [String] :teller_application_id 
    # @option opts [String] :teller_certificate 
    # @option opts [String] :teller_private_key 
    # @option opts [String] :teller_token_signing_key 
    # @option opts [String] :teller_signing_secret 
    # @option opts [String] :mx_client_id 
    # @option opts [String] :mx_api_key 
    # @option opts [String] :snaptrade_client_id 
    # @option opts [String] :snaptrade_consumer_key 
    # @option opts [String] :flinks_customer_id 
    # @option opts [String] :flinks_us_instance_id 
    # @option opts [String] :flinks_ca_instance_id 
    # @option opts [String] :finicity_partner_id 
    # @option opts [String] :finicity_partner_secret 
    # @option opts [String] :finicity_app_key 
    # @return [Array<(DeleteSpendPowerResponse, Integer, Hash)>] DeleteSpendPowerResponse data, response status code and response headers
    def delete_spend_power_with_http_info(spend_power_id, fuse_client_id, fuse_api_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SpendPowerApi.delete_spend_power ...'
      end
      # verify the required parameter 'spend_power_id' is set
      if @api_client.config.client_side_validation && spend_power_id.nil?
        fail ArgumentError, "Missing the required parameter 'spend_power_id' when calling SpendPowerApi.delete_spend_power"
      end
      # verify the required parameter 'fuse_client_id' is set
      if @api_client.config.client_side_validation && fuse_client_id.nil?
        fail ArgumentError, "Missing the required parameter 'fuse_client_id' when calling SpendPowerApi.delete_spend_power"
      end
      # verify the required parameter 'fuse_api_key' is set
      if @api_client.config.client_side_validation && fuse_api_key.nil?
        fail ArgumentError, "Missing the required parameter 'fuse_api_key' when calling SpendPowerApi.delete_spend_power"
      end
      # resource path
      local_var_path = '/v1/financial_connections/spend-power/{spend_power_id}'.sub('{' + 'spend_power_id' + '}', CGI.escape(spend_power_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'Fuse-Client-Id'] = fuse_client_id
      header_params[:'Fuse-Api-Key'] = fuse_api_key
      header_params[:'Plaid-Client-Id'] = opts[:'plaid_client_id'] if !opts[:'plaid_client_id'].nil?
      header_params[:'Plaid-Secret'] = opts[:'plaid_secret'] if !opts[:'plaid_secret'].nil?
      header_params[:'Teller-Application-Id'] = opts[:'teller_application_id'] if !opts[:'teller_application_id'].nil?
      header_params[:'Teller-Certificate'] = opts[:'teller_certificate'] if !opts[:'teller_certificate'].nil?
      header_params[:'Teller-Private-Key'] = opts[:'teller_private_key'] if !opts[:'teller_private_key'].nil?
      header_params[:'Teller-Token-Signing-Key'] = opts[:'teller_token_signing_key'] if !opts[:'teller_token_signing_key'].nil?
      header_params[:'Teller-Signing-Secret'] = opts[:'teller_signing_secret'] if !opts[:'teller_signing_secret'].nil?
      header_params[:'Mx-Client-Id'] = opts[:'mx_client_id'] if !opts[:'mx_client_id'].nil?
      header_params[:'Mx-Api-Key'] = opts[:'mx_api_key'] if !opts[:'mx_api_key'].nil?
      header_params[:'Snaptrade-Client-Id'] = opts[:'snaptrade_client_id'] if !opts[:'snaptrade_client_id'].nil?
      header_params[:'Snaptrade-Consumer-Key'] = opts[:'snaptrade_consumer_key'] if !opts[:'snaptrade_consumer_key'].nil?
      header_params[:'Flinks-Customer-Id'] = opts[:'flinks_customer_id'] if !opts[:'flinks_customer_id'].nil?
      header_params[:'Flinks-Us-Instance-Id'] = opts[:'flinks_us_instance_id'] if !opts[:'flinks_us_instance_id'].nil?
      header_params[:'Flinks-Ca-Instance-Id'] = opts[:'flinks_ca_instance_id'] if !opts[:'flinks_ca_instance_id'].nil?
      header_params[:'Finicity-Partner-Id'] = opts[:'finicity_partner_id'] if !opts[:'finicity_partner_id'].nil?
      header_params[:'Finicity-Partner-Secret'] = opts[:'finicity_partner_secret'] if !opts[:'finicity_partner_secret'].nil?
      header_params[:'Finicity-App-Key'] = opts[:'finicity_app_key'] if !opts[:'finicity_app_key'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'DeleteSpendPowerResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['fuseApiKey', 'fuseClientId']

      new_options = opts.merge(
        :operation => :"SpendPowerApi.delete_spend_power",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SpendPowerApi#delete_spend_power\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end