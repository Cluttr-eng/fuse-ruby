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
  class AccountSubtype
    CHECKING = "checking".freeze
    SAVINGS = "savings".freeze
    CHECKING_OR_SAVINGS = "checking_or_savings".freeze
    BUSINESS_CHECKING_OR_SAVINGS = "business_checking_or_savings".freeze
    BUSINESS_SAVINGS = "business_savings".freeze
    MONEY_MARKET = "money_market".freeze
    CERTIFICATE_OF_DEPOSIT = "certificate_of_deposit".freeze
    TREASURY = "treasury".freeze
    CREDIT_CARD = "credit_card".freeze
    DEBIT_CARD = "debit_card".freeze
    BONDS = "bonds".freeze
    HSA = "hsa".freeze
    PAYPAL = "paypal".freeze
    PREPAID = "prepaid".freeze
    CASH_MANAGEMENT = "cash_management".freeze
    EBT = "ebt".freeze
    AUTO = "auto".freeze
    BUSINESS = "business".freeze
    COMMERCIAL = "commercial".freeze
    CONSTRUCTION = "construction".freeze
    CONSUMER = "consumer".freeze
    HOME_EQUITY = "home_equity".freeze
    FOREIGN = "foreign".freeze
    LOAN = "loan".freeze
    MORTGAGE = "mortgage".freeze
    OVERDRAFT = "overdraft".freeze
    LINE_OF_CREDIT = "line_of_credit".freeze
    STUDENT = "student".freeze
    N529 = "529".freeze
    N401_A = "401_a".freeze
    N401_K = "401_k".freeze
    N403_B = "403_b".freeze
    N457_B = "457_b".freeze
    FUNDS = "funds".freeze
    BROKERAGE = "brokerage".freeze
    SECURITIES = "securities".freeze
    STOCKS = "stocks".freeze
    CASH_ISA = "cash_isa".freeze
    CRYPTO_EXCHANGE = "crypto_exchange".freeze
    EDUCATION_SAVING_ACCOUNT = "education_saving_account".freeze
    FIXED_ANNUITY = "fixed_annuity".freeze
    GIC = "gic".freeze
    HEALTH_REIMBURSEMENT_ARRANGEMENT = "health_reimbursement_arrangement".freeze
    IRA = "ira".freeze
    ISA = "isa".freeze
    KEOGH = "keogh".freeze
    LIF = "lif".freeze
    LIFE_INSURANCE = "life_insurance".freeze
    LIRA = "lira".freeze
    LRIF = "lrif".freeze
    LRSP = "lrsp".freeze
    MUTUAL_FUND = "mutual_fund".freeze
    NON_CUSTODIAL_WALLET = "non_custodial_wallet".freeze
    NON_TAXABLE_BROKERAGE_ACCOUNT = "non_taxable_brokerage_account".freeze
    OTHER_ANNUITY = "other_annuity".freeze
    OTHER_INSURANCE = "other_insurance".freeze
    PENSION = "pension".freeze
    PRIF = "prif".freeze
    PROFIT_SHARING_PLAN = "profit_sharing_plan".freeze
    QSHR = "qshr".freeze
    RDSP = "rdsp".freeze
    RESP = "resp".freeze
    RETIREMENT = "retirement".freeze
    RLIF = "rlif".freeze
    ROTH_IRA = "roth_ira".freeze
    ROTH_401_K = "roth_401_k".freeze
    RRIF = "rrif".freeze
    RRSP = "rrsp".freeze
    SARSEP = "sarsep".freeze
    SEP_IRA = "sep_ira".freeze
    SIMPLE_IRA = "simple_ira".freeze
    SIPP = "sipp".freeze
    STOCK_PLAN = "stock_plan".freeze
    TFSA = "tfsa".freeze
    TRUST = "trust".freeze
    UGMA = "ugma".freeze
    UTMA = "utma".freeze
    VARIABLE_ANNUITY = "variable_annuity".freeze
    SMALL_BUSINESS = "small_business".freeze
    PERSONAL = "personal".freeze
    PERSONAL_WITH_COLLATERAL = "personal_with_collateral".freeze
    N457 = "457".freeze
    ROLLOVER_IRA = "rollover_ira".freeze
    TAXABLE = "taxable".freeze
    NON_TAXABLE = "non_taxable".freeze
    EMPLOYEE_STOCK_OWNERSHIP_PLAN = "employee_stock_ownership_plan".freeze
    INDIVIDUAL = "individual".freeze
    CASH_MANAGEMENT_ACCOUNT = "cash_management_account".freeze
    EMPLOYEE_STOCK_PURCHASE_PLAN = "employee_stock_purchase_plan".freeze
    REGISTERED_EDUCATION_SAVINGS_PLAN = "registered_education_savings_plan".freeze
    FIXED_ANNUITY_TRADITIONAL_IRA = "fixed_annuity_traditional_ira".freeze
    INHERITED_TRADITIONAL_IRA = "inherited_traditional_ira".freeze
    FIXED_ANNUITY_ROTH_IRA = "fixed_annuity_roth_ira".freeze
    VARIABLE_ANNUITY_ROTH_IRA = "variable_annuity_roth_ira".freeze
    INHERITED_ROTH_IRA = "inherited_roth_ira".freeze
    ADVISORY_ACCOUNT = "advisory_account".freeze
    BROKERAGE_MARGIN = "brokerage_margin".freeze
    CHARITABLE_GIFT_ACCOUNT = "charitable_gift_account".freeze
    CHURCH_ACCOUNT = "church_account".freeze
    CONSERVATORSHIP = "conservatorship".freeze
    CUSTODIAL = "custodial".freeze
    DEFINED_BENEFIT_PLAN = "defined_benefit_plan".freeze
    DEFINED_CONTRIBUTION_PLAN = "defined_contribution_plan".freeze
    EDUCATIONAL = "educational".freeze
    ESTATE = "estate".freeze
    EXECUTOR = "executor".freeze
    GROUP_RETIREMENT_SAVINGS_PLAN = "group_retirement_savings_plan".freeze
    GUARANTEED_INVESTMENT_CERTIFICATE = "guaranteed_investment_certificate".freeze
    INDEXED_ANNUITY = "indexed_annuity".freeze
    INVESTMENT_CLUB = "investment_club".freeze
    IRREVOCABLE_TRUST = "irrevocable_trust".freeze
    JOINT_TENANTS_BY_ENTIRETY = "joint_tenants_by_entirety".freeze
    JOINT_TENANTS_COMMUNITY_PROPERTY = "joint_tenants_community_property".freeze
    JOINT_TENANTS_IN_COMMON = "joint_tenants_in_common".freeze
    JOINT_TENANTS_WITH_RIGHTS_OF_SURVIVORSHIP = "joint_tenants_with_rights_of_survivorship".freeze
    KEOUGH_PLAN = "keough_plan".freeze
    LIVING_TRUST = "living_trust".freeze
    LOCKED_IN_RETIREMENT_ACCOUNT = "locked_in_retirement_account".freeze
    LOCKED_IN_RETIREMENT_INVESTMENT_FUND = "locked_in_retirement_investment_fund".freeze
    LOCKED_IN_RETIREMENT_SAVINGS_ACCOUNT = "locked_in_retirement_savings_account".freeze
    MONEY_PURCHASE_PLAN = "money_purchase_plan".freeze
    PARTNERSHIP = "partnership".freeze
    N409_A = "409_a".freeze
    RPP = "rpp".freeze
    REVOCABLE_TRUST = "revocable_trust".freeze
    ROTH_CONVERSION = "roth_conversion".freeze
    SOLE_PROPRIETORSHIP = "sole_proprietorship".freeze
    SPOUSAL_IRA = "spousal_ira".freeze
    SPOUSAL_ROTH_IRA = "spousal_roth_ira".freeze
    TESTAMENTARY_TRUST = "testamentary_trust".freeze
    THRIFT_SAVINGS_PLAN = "thrift_savings_plan".freeze
    INHERITED_ANNUITY = "inherited_annuity".freeze
    CORPORATE_ACCOUNT = "corporate_account".freeze
    LIMITED_LIABILITY_ACCOUNT = "limited_liability_account".freeze
    BOAT = "boat".freeze
    POWERSPORTS = "powersports".freeze
    RV = "rv".freeze
    HELOC = "heloc".freeze
    VEHICLE_INSURANCE = "vehicle_insurance".freeze
    DISABILITY = "disability".freeze
    HEALTH = "health".freeze
    LONG_TERM_CARE = "long_term_care".freeze
    PROPERTY_AND_CASUALTY = "property_and_casualty".freeze
    UNIVERSAL_LIFE = "universal_life".freeze
    TERM_LIFE = "term_life".freeze
    WHOLE_LIFE = "whole_life".freeze
    ACCIDENTAL_DEATH_AND_DISMEMBERMENT = "accidental_death_and_dismemberment".freeze
    VARIABLE_UNIVERSAL_LIFE = "variable_universal_life".freeze
    REVOLVING = "revolving".freeze
    OTHER = "other".freeze
    TIME_DEPOSIT = "time_deposit".freeze
    UNMAPPED = "-".freeze

    def self.all_vars
      @all_vars ||= [CHECKING, SAVINGS, CHECKING_OR_SAVINGS, BUSINESS_CHECKING_OR_SAVINGS, BUSINESS_SAVINGS, MONEY_MARKET, CERTIFICATE_OF_DEPOSIT, TREASURY, CREDIT_CARD, DEBIT_CARD, BONDS, HSA, PAYPAL, PREPAID, CASH_MANAGEMENT, EBT, AUTO, BUSINESS, COMMERCIAL, CONSTRUCTION, CONSUMER, HOME_EQUITY, FOREIGN, LOAN, MORTGAGE, OVERDRAFT, LINE_OF_CREDIT, STUDENT, N529, N401_A, N401_K, N403_B, N457_B, FUNDS, BROKERAGE, SECURITIES, STOCKS, CASH_ISA, CRYPTO_EXCHANGE, EDUCATION_SAVING_ACCOUNT, FIXED_ANNUITY, GIC, HEALTH_REIMBURSEMENT_ARRANGEMENT, IRA, ISA, KEOGH, LIF, LIFE_INSURANCE, LIRA, LRIF, LRSP, MUTUAL_FUND, NON_CUSTODIAL_WALLET, NON_TAXABLE_BROKERAGE_ACCOUNT, OTHER_ANNUITY, OTHER_INSURANCE, PENSION, PRIF, PROFIT_SHARING_PLAN, QSHR, RDSP, RESP, RETIREMENT, RLIF, ROTH_IRA, ROTH_401_K, RRIF, RRSP, SARSEP, SEP_IRA, SIMPLE_IRA, SIPP, STOCK_PLAN, TFSA, TRUST, UGMA, UTMA, VARIABLE_ANNUITY, SMALL_BUSINESS, PERSONAL, PERSONAL_WITH_COLLATERAL, N457, ROLLOVER_IRA, TAXABLE, NON_TAXABLE, EMPLOYEE_STOCK_OWNERSHIP_PLAN, INDIVIDUAL, CASH_MANAGEMENT_ACCOUNT, EMPLOYEE_STOCK_PURCHASE_PLAN, REGISTERED_EDUCATION_SAVINGS_PLAN, FIXED_ANNUITY_TRADITIONAL_IRA, INHERITED_TRADITIONAL_IRA, FIXED_ANNUITY_ROTH_IRA, VARIABLE_ANNUITY_ROTH_IRA, INHERITED_ROTH_IRA, ADVISORY_ACCOUNT, BROKERAGE_MARGIN, CHARITABLE_GIFT_ACCOUNT, CHURCH_ACCOUNT, CONSERVATORSHIP, CUSTODIAL, DEFINED_BENEFIT_PLAN, DEFINED_CONTRIBUTION_PLAN, EDUCATIONAL, ESTATE, EXECUTOR, GROUP_RETIREMENT_SAVINGS_PLAN, GUARANTEED_INVESTMENT_CERTIFICATE, INDEXED_ANNUITY, INVESTMENT_CLUB, IRREVOCABLE_TRUST, JOINT_TENANTS_BY_ENTIRETY, JOINT_TENANTS_COMMUNITY_PROPERTY, JOINT_TENANTS_IN_COMMON, JOINT_TENANTS_WITH_RIGHTS_OF_SURVIVORSHIP, KEOUGH_PLAN, LIVING_TRUST, LOCKED_IN_RETIREMENT_ACCOUNT, LOCKED_IN_RETIREMENT_INVESTMENT_FUND, LOCKED_IN_RETIREMENT_SAVINGS_ACCOUNT, MONEY_PURCHASE_PLAN, PARTNERSHIP, N409_A, RPP, REVOCABLE_TRUST, ROTH_CONVERSION, SOLE_PROPRIETORSHIP, SPOUSAL_IRA, SPOUSAL_ROTH_IRA, TESTAMENTARY_TRUST, THRIFT_SAVINGS_PLAN, INHERITED_ANNUITY, CORPORATE_ACCOUNT, LIMITED_LIABILITY_ACCOUNT, BOAT, POWERSPORTS, RV, HELOC, VEHICLE_INSURANCE, DISABILITY, HEALTH, LONG_TERM_CARE, PROPERTY_AND_CASUALTY, UNIVERSAL_LIFE, TERM_LIFE, WHOLE_LIFE, ACCIDENTAL_DEATH_AND_DISMEMBERMENT, VARIABLE_UNIVERSAL_LIFE, REVOLVING, OTHER, TIME_DEPOSIT, ].freeze
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
      return value if AccountSubtype.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #AccountSubtype"
    end
  end
end
