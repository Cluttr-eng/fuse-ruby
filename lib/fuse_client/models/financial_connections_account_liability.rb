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
  class FinancialConnectionsAccountLiability
    # Remote Id of the account, ie Plaid or Teller account id
    attr_accessor :remote_id

    # The ISO-4217 currency code of the account.
    attr_accessor :currency

    # Uniquely identifies this account across all accounts for a single financial connection. Used for reconnection deduplication. See more information here: https://letsfuse.readme.io/docs/duplicate-accounts
    attr_accessor :fingerprint

    attr_accessor :institution

    # The partial account number.
    attr_accessor :mask

    # The account's name, ie 'My Checking'
    attr_accessor :name

    attr_accessor :type

    attr_accessor :subtype

    attr_accessor :balance

    attr_accessor :remote_data

    # The various interest rates that apply to the account. If APR data is not available, this array will be empty.
    attr_accessor :aprs

    # The interest rate on the loan as a percentage.
    attr_accessor :interest_rate_percentage

    # The original principal balance of the loan.
    attr_accessor :origination_principal_amount

    # The due date for the next payment. The due date is null if a payment is not expected.
    attr_accessor :next_payment_due_date

    # The date of the last payment. Dates are returned in an ISO 8601 format (YYYY-MM-DD).
    attr_accessor :last_payment_date

    # The amount of the last payment.
    attr_accessor :last_payment_amount

    # The minimum payment required for an account. This can apply to any debt account.
    attr_accessor :minimum_payment_amount

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'remote_id' => :'remote_id',
        :'currency' => :'currency',
        :'fingerprint' => :'fingerprint',
        :'institution' => :'institution',
        :'mask' => :'mask',
        :'name' => :'name',
        :'type' => :'type',
        :'subtype' => :'subtype',
        :'balance' => :'balance',
        :'remote_data' => :'remote_data',
        :'aprs' => :'aprs',
        :'interest_rate_percentage' => :'interest_rate_percentage',
        :'origination_principal_amount' => :'origination_principal_amount',
        :'next_payment_due_date' => :'next_payment_due_date',
        :'last_payment_date' => :'last_payment_date',
        :'last_payment_amount' => :'last_payment_amount',
        :'minimum_payment_amount' => :'minimum_payment_amount'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'remote_id' => :'String',
        :'currency' => :'String',
        :'fingerprint' => :'String',
        :'institution' => :'FinancialConnectionsAccountInstitution',
        :'mask' => :'String',
        :'name' => :'String',
        :'type' => :'AccountType',
        :'subtype' => :'AccountSubtype',
        :'balance' => :'FinancialConnectionsAccountCachedBalance',
        :'remote_data' => :'Object',
        :'aprs' => :'Array<FinancialConnectionsAccountLiabilityAllOfAprs>',
        :'interest_rate_percentage' => :'Float',
        :'origination_principal_amount' => :'Float',
        :'next_payment_due_date' => :'String',
        :'last_payment_date' => :'String',
        :'last_payment_amount' => :'Float',
        :'minimum_payment_amount' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'subtype',
        :'remote_data',
      ])
    end

    # List of class defined in allOf (OpenAPI v3)
    def self.openapi_all_of
      [
      :'FinancialConnectionsAccount',
      :'FinancialConnectionsAccountLiabilityAllOf'
      ]
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `FuseClient::FinancialConnectionsAccountLiability` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `FuseClient::FinancialConnectionsAccountLiability`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'remote_id')
        self.remote_id = attributes[:'remote_id']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'fingerprint')
        self.fingerprint = attributes[:'fingerprint']
      end

      if attributes.key?(:'institution')
        self.institution = attributes[:'institution']
      end

      if attributes.key?(:'mask')
        self.mask = attributes[:'mask']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'subtype')
        self.subtype = attributes[:'subtype']
      end

      if attributes.key?(:'balance')
        self.balance = attributes[:'balance']
      end

      if attributes.key?(:'remote_data')
        self.remote_data = attributes[:'remote_data']
      end

      if attributes.key?(:'aprs')
        if (value = attributes[:'aprs']).is_a?(Array)
          self.aprs = value
        end
      end

      if attributes.key?(:'interest_rate_percentage')
        self.interest_rate_percentage = attributes[:'interest_rate_percentage']
      end

      if attributes.key?(:'origination_principal_amount')
        self.origination_principal_amount = attributes[:'origination_principal_amount']
      end

      if attributes.key?(:'next_payment_due_date')
        self.next_payment_due_date = attributes[:'next_payment_due_date']
      end

      if attributes.key?(:'last_payment_date')
        self.last_payment_date = attributes[:'last_payment_date']
      end

      if attributes.key?(:'last_payment_amount')
        self.last_payment_amount = attributes[:'last_payment_amount']
      end

      if attributes.key?(:'minimum_payment_amount')
        self.minimum_payment_amount = attributes[:'minimum_payment_amount']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @remote_id.nil?
        invalid_properties.push('invalid value for "remote_id", remote_id cannot be nil.')
      end

      if @currency.nil?
        invalid_properties.push('invalid value for "currency", currency cannot be nil.')
      end

      if @fingerprint.nil?
        invalid_properties.push('invalid value for "fingerprint", fingerprint cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @balance.nil?
        invalid_properties.push('invalid value for "balance", balance cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @remote_id.nil?
      return false if @currency.nil?
      return false if @fingerprint.nil?
      return false if @name.nil?
      return false if @type.nil?
      return false if @balance.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          remote_id == o.remote_id &&
          currency == o.currency &&
          fingerprint == o.fingerprint &&
          institution == o.institution &&
          mask == o.mask &&
          name == o.name &&
          type == o.type &&
          subtype == o.subtype &&
          balance == o.balance &&
          remote_data == o.remote_data &&
          aprs == o.aprs &&
          interest_rate_percentage == o.interest_rate_percentage &&
          origination_principal_amount == o.origination_principal_amount &&
          next_payment_due_date == o.next_payment_due_date &&
          last_payment_date == o.last_payment_date &&
          last_payment_amount == o.last_payment_amount &&
          minimum_payment_amount == o.minimum_payment_amount
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [remote_id, currency, fingerprint, institution, mask, name, type, subtype, balance, remote_data, aprs, interest_rate_percentage, origination_principal_amount, next_payment_due_date, last_payment_date, last_payment_amount, minimum_payment_amount].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = FuseClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
