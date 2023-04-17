=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for FuseClient::MigrateFinancialConnectionsTokenRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe FuseClient::MigrateFinancialConnectionsTokenRequest do
  let(:instance) { FuseClient::MigrateFinancialConnectionsTokenRequest.new }

  describe 'test an instance of MigrateFinancialConnectionsTokenRequest' do
    it 'should create an instance of MigrateFinancialConnectionsTokenRequest' do
      expect(instance).to be_instance_of(FuseClient::MigrateFinancialConnectionsTokenRequest)
    end
  end
  describe 'test attribute "connection_data"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "aggregator"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["plaid", "mx", "teller"])
      # validator.allowable_values.each do |value|
      #   expect { instance.aggregator = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "entity"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "fuse_products"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
