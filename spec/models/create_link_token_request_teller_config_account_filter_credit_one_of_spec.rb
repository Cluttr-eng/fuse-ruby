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

# Unit tests for FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterCreditOneOf
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterCreditOneOf do
  let(:instance) { FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterCreditOneOf.new }

  describe 'test an instance of CreateLinkTokenRequestTellerConfigAccountFilterCreditOneOf' do
    it 'should create an instance of CreateLinkTokenRequestTellerConfigAccountFilterCreditOneOf' do
      expect(instance).to be_instance_of(FuseClient::CreateLinkTokenRequestTellerConfigAccountFilterCreditOneOf)
    end
  end
  describe 'test attribute "subtypes"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["credit_card"])
      # validator.allowable_values.each do |value|
      #   expect { instance.subtypes = value }.not_to raise_error
      # end
    end
  end

end
