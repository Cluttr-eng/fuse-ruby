=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for FuseClient::CreateLinkTokenRequestTellerConfig
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe FuseClient::CreateLinkTokenRequestTellerConfig do
  let(:instance) { FuseClient::CreateLinkTokenRequestTellerConfig.new }

  describe 'test an instance of CreateLinkTokenRequestTellerConfig' do
    it 'should create an instance of CreateLinkTokenRequestTellerConfig' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(FuseClient::CreateLinkTokenRequestTellerConfig)
    end
  end

  describe 'test attribute "select_account"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["disabled", "single", "multiple"])
      # validator.allowable_values.each do |value|
      #   expect { instance.select_account = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "account_filter"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
