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
  class Aggregator
    PLAID = "plaid".freeze
    TELLER = "teller".freeze
    MX = "mx".freeze
    SNAPTRADE = "snaptrade".freeze

    def self.all_vars
      @all_vars ||= [PLAID, TELLER, MX, SNAPTRADE].freeze
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
      return value if Aggregator.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #Aggregator"
    end
  end
end
