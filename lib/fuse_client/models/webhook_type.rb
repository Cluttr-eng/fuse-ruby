=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0

=end

require 'date'
require 'time'

module FuseClient
  class WebhookType
    SYNC_UPDATES_AVAILABLE = "sync_updates_available".freeze
    BALANCE_UPDATE = "balance.update".freeze
    FINANCIAL_CONNECTION_DISCONNECTED = "financial_connection.disconnected".freeze
    FINANCIAL_CONNECTION_FINISHED = "financial_connection.finished".freeze

    def self.all_vars
      @all_vars ||= [SYNC_UPDATES_AVAILABLE, BALANCE_UPDATE, FINANCIAL_CONNECTION_DISCONNECTED, FINANCIAL_CONNECTION_FINISHED].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if WebhookType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #WebhookType"
    end
  end
end