=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterDepositoryOneOf
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterDepositoryOneOf do
  let(:instance) { FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterDepositoryOneOf.new }

  describe 'test an instance of CreateLinkTokenRequestTellerConfigAccountFilterDepositoryOneOf' do
    it 'should create an instance of CreateLinkTokenRequestTellerConfigAccountFilterDepositoryOneOf' do
      expect(instance).to be_instance_of(FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterDepositoryOneOf)
    end
  end
  describe 'test attribute "subtypes"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["checking", "savings"])
      # validator.allowable_values.each do |value|
      #   expect { instance.subtypes = value }.not_to raise_error
      # end
    end
  end

end
