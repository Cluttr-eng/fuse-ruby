=begin
#Fuse

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.2.0

=end

require 'date'
require 'time'

module FuseClient
  class CountryCode
    AE = "AE".freeze
    AM = "AM".freeze
    AR = "AR".freeze
    AT = "AT".freeze
    AU = "AU".freeze
    BD = "BD".freeze
    BE = "BE".freeze
    BG = "BG".freeze
    BH = "BH".freeze
    BM = "BM".freeze
    BN = "BN".freeze
    BR = "BR".freeze
    BW = "BW".freeze
    BY = "BY".freeze
    CA = "CA".freeze
    CH = "CH".freeze
    CI = "CI".freeze
    CL = "CL".freeze
    CM = "CM".freeze
    CN = "CN".freeze
    CO = "CO".freeze
    CZ = "CZ".freeze
    DE = "DE".freeze
    DO = "DO".freeze
    DZ = "DZ".freeze
    EC = "EC".freeze
    EG = "EG".freeze
    ES = "ES".freeze
    FI = "FI".freeze
    FK = "FK".freeze
    FR = "FR".freeze
    GB = "GB".freeze
    GG = "GG".freeze
    GH = "GH".freeze
    GM = "GM".freeze
    GR = "GR".freeze
    HK = "HK".freeze
    HU = "HU".freeze
    ID = "ID".freeze
    IE = "IE".freeze
    IL = "IL".freeze
    IM = "IM".freeze
    IN = "IN".freeze
    IT = "IT".freeze
    JE = "JE".freeze
    JO = "JO".freeze
    JP = "JP".freeze
    KE = "KE".freeze
    KH = "KH".freeze
    KR = "KR".freeze
    KW = "KW".freeze
    LA = "LA".freeze
    LB = "LB".freeze
    LK = "LK".freeze
    LT = "LT".freeze
    LU = "LU".freeze
    MC = "MC".freeze
    MD = "MD".freeze
    MK = "MK".freeze
    MO = "MO".freeze
    MT = "MT".freeze
    MU = "MU".freeze
    MV = "MV".freeze
    MX = "MX".freeze
    MY = "MY".freeze
    NG = "NG".freeze
    NL = "NL".freeze
    NP = "NP".freeze
    NZ = "NZ".freeze
    OM = "OM".freeze
    PE = "PE".freeze
    PH = "PH".freeze
    PK = "PK".freeze
    PL = "PL".freeze
    PT = "PT".freeze
    QA = "QA".freeze
    RO = "RO".freeze
    RU = "RU".freeze
    SA = "SA".freeze
    SE = "SE".freeze
    SG = "SG".freeze
    SK = "SK".freeze
    SL = "SL".freeze
    TH = "TH".freeze
    TR = "TR".freeze
    TW = "TW".freeze
    TZ = "TZ".freeze
    UA = "UA".freeze
    UG = "UG".freeze
    US = "US".freeze
    UY = "UY".freeze
    VN = "VN".freeze
    ZA = "ZA".freeze
    ZM = "ZM".freeze
    ZW = "ZW".freeze

    def self.all_vars
      @all_vars ||= [AE, AM, AR, AT, AU, BD, BE, BG, BH, BM, BN, BR, BW, BY, CA, CH, CI, CL, CM, CN, CO, CZ, DE, DO, DZ, EC, EG, ES, FI, FK, FR, GB, GG, GH, GM, GR, HK, HU, ID, IE, IL, IM, IN, IT, JE, JO, JP, KE, KH, KR, KW, LA, LB, LK, LT, LU, MC, MD, MK, MO, MT, MU, MV, MX, MY, NG, NL, NP, NZ, OM, PE, PH, PK, PL, PT, QA, RO, RU, SA, SE, SG, SK, SL, TH, TR, TW, TZ, UA, UG, US, UY, VN, ZA, ZM, ZW].freeze
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
      return value if CountryCode.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #CountryCode"
    end
  end
end
