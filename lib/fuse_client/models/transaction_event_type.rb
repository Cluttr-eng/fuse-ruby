=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module FuseClient
  class TransactionEventType
    ACH = "ach".freeze
    ADJUSTMENT = "adjustment".freeze
    ATM = "atm".freeze
    BANK_CHARGE = "bank_charge".freeze
    BILL_PAYMENT = "bill_payment".freeze
    CARD_PAYMENT = "card_payment".freeze
    CASH = "cash".freeze
    CASHBACK = "cashback".freeze
    CHARGE = "charge".freeze
    CHEQUE = "cheque".freeze
    CREDIT = "credit".freeze
    DEBIT = "debit".freeze
    DEPOSIT = "deposit".freeze
    DIGITAL_PAYMENT = "digital_payment".freeze
    DIRECT_DEBIT = "direct_debit".freeze
    FEE = "fee".freeze
    IN_STORE = "in_store".freeze
    INTEREST = "interest".freeze
    ONLINE = "online".freeze
    OTHER = "other".freeze
    PAYMENT = "payment".freeze
    PURCHASE = "purchase".freeze
    STANDING_ORDER = "standing_order".freeze
    TRANSACTION = "transaction".freeze
    TRANSFER = "transfer".freeze
    WIRE = "wire".freeze
    WITHDRAWAL = "withdrawal".freeze

    def self.all_vars
      @all_vars ||= [ACH, ADJUSTMENT, ATM, BANK_CHARGE, BILL_PAYMENT, CARD_PAYMENT, CASH, CASHBACK, CHARGE, CHEQUE, CREDIT, DEBIT, DEPOSIT, DIGITAL_PAYMENT, DIRECT_DEBIT, FEE, IN_STORE, INTEREST, ONLINE, OTHER, PAYMENT, PURCHASE, STANDING_ORDER, TRANSACTION, TRANSFER, WIRE, WITHDRAWAL].freeze
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
      return value if TransactionEventType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #TransactionEventType"
    end
  end
end
