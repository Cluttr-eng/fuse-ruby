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

# Unit tests for FuseClient::Transaction
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe FuseClient::Transaction do
  let(:instance) { FuseClient::Transaction.new }

  describe 'test an instance of Transaction' do
    it 'should create an instance of Transaction' do
      expect(instance).to be_instance_of(FuseClient::Transaction)
    end
  end
  describe 'test attribute "remote_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "remote_account_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "date"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "description"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "category"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('Array<String>', ["accessories_store", "accounting_and_bookkeeping", "ach", "acorns", "acupuncture", "adult", "adult_education", "adult_entertainment", "advertising", "advertising_agencies_and_media_buyers", "advertising_and_marketing", "afghan", "african", "agriculture_and_forestry", "airlines_and_aviation_services", "airports", "alcohol_and_bars", "alternative_medicine", "american", "anesthesiologists", "animal_shelter", "antiques", "apartments_condos_and_houses", "apparel_and_fabric_products", "aquarium", "arcades_and_amusement_parks", "architects", "art_and_graphic_design", "art_dealers_and_galleries", "art_restoration", "art_school", "arts_and_crafts", "arts_and_entertainment", "asian", "assisted_living_services", "athletic_fields", "atm", "atms", "auctions", "audiovisual", "australian", "auto_oil_and_lube", "auto_payment", "auto_smog_check", "auto_tires", "auto_transmission", "automation_and_control_systems", "automotive", "bagel_shop", "bakery", "bank_fees", "banking_and_finance", "bar", "barbecue", "baseball", "basketball", "batting_cages", "beaches", "beauty_products", "bed_and_breakfasts", "beer_wine_and_spirits", "benefits", "betterment", "bicycles", "bill", "billiards_and_pool", "billpay", "blood_banks_and_centers", "boarding_houses", "boat", "boat_dealers", "boating", "bookstores", "boutique", "bowling", "brazilian", "breakfast_spot", "breweries", "building_and_land_surveyors", "buildings_and_structures", "burgers", "burrito", "bus_stations", "business", "business_and_strategy_consulting", "business_brokers_and_franchises", "business_services", "cable", "cafe", "cajun", "cameras", "campgrounds_and_rv_parks", "canoes_and_kayaks", "car_and_truck_rentals", "car_appraisers", "car_dealers_and_leasing", "car_parts_and_accessories", "car_service", "car_wash_and_detail", "cardiologists", "cards_and_stationery", "caretakers", "caribbean", "carpenters", "carpet_and_flooring", "cash_advance", "casinos_and_gaming", "catering", "cemetery", "charities_and_non-profits", "charity", "charter_buses", "chase_quickpay", "check", "check_cashing", "chemicals_and_gasses", "childcare", "children", "chinese", "chiropractors", "churches", "circuses_and_carnivals", "classic_and_antique_car", "cleaning", "clothing", "clothing_and_accessories", "coal", "coffee_shop", "coinbase", "collections", "colleges_and_universities", "combat_sports", "commercial_real_estate", "community", "computer_training", "computers", "computers_and_electronics", "computers_and_office_machines", "construction", "construction_supplies", "contractors", "convenience_stores", "corporate_housing", "correctional_institutions", "costumes", "cottages_and_cabins", "counseling_and_therapy", "courts", "creative_services", "credit", "credit_card", "credit_counseling_and_bankruptcy_services", "credit_reporting", "crop_production", "cruises", "cuban", "culinary_lessons_and_schools", "cupcake_shop", "cycling", "dance", "dance_and_music", "dance_halls_and_saloons", "dance_schools", "dating_and_escort", "day_care_and_preschools", "debit", "delis", "dentists", "department_stores", "deposit", "dermatologists", "dessert", "digit", "digital_purchase", "diners", "dining", "direct_mail_and_email_marketing_services", "disabled_persons_services", "discount_stores", "distillery", "distribution", "doctors_and_dentists", "donuts", "doors_and_windows", "driving_schools", "drug_and_alcohol_services", "dwolla", "ear_nose_and_throat", "eastern_european", "education", "electric", "electrical_equipment", "electrical_equipment_and_components", "electricians", "electronics", "emergency_services", "employment_agencies", "engineering", "entertainment", "environmental", "equestrian", "equipment_rental", "ethiopian", "events_and_event_planning", "excess_activity", "facilities_and_nursing_homes", "fairgrounds_and_rodeos", "falafel", "family_medicine", "farmers_markets", "fast_food", "fee", "fences_fireplaces_and_garage_doors", "filipino", "financial", "financial_planning_and_investments", "fire_stations", "fish_and_chips", "flea_markets", "florists", "food_and_beverage", "food_and_beverage_store", "food_and_drink", "food_truck", "football", "foreign_transaction", "forestry", "forests", "fraternities_and_sororities", "fraud_dispute", "french", "fuel", "fuel_dealer", "fund_raising", "funeral_services", "furniture_and_fixtures", "furniture_and_home_decor", "gardens", "gas", "gas_stations", "gastroenterologists", "gastropub", "general", "general_surgery", "geological", "german", "gift_and_novelty", "gifts", "glass_products", "glasses_and_optometrist", "go_carts", "golf", "government_departments_and_agencies", "government_lobbyists", "greek", "gun_ranges", "gym", "gymnastics", "gyms_and_fitness_centers", "hair_removal", "hair_salons_and_barbers", "hardware_and_services", "hardware_store", "health_food", "healthcare", "healthcare_services", "heating_ventilating_and_air_conditioning", "heliports", "hiking", "historic_sites", "hobby_and_collectibles", "hockey", "holding_and_investment_offices", "home", "home_appliances", "home_improvement", "home_inspection_services", "hookah_lounges", "hospitals_clinics_and_medical_centers", "hostels", "hot_air_balloons", "hotel_lounge", "hotels_and_motels", "household", "housewares", "housing_assistance_and_shelters", "human_resources", "hunting_and_fishing", "ice_cream", "immigration", "import_and_export", "income", "indian", "indonesian", "industrial_machinery_and_equipment", "industrial_machinery_and_vehicles", "industrial_supplies", "infrastructure", "insufficient_funds", "insurance", "interest", "interest_charged", "interest_earned", "interior_design", "internal_account_transfer", "internal_medicine", "internet", "internet_cafes", "internet_services", "investment", "italian", "japanese", "jazz_and_blues_cafe", "jewelry_and_watches", "juice_bar", "karaoke", "keep_the_change_savings_program", "kids", "kids'_store", "kitchens", "korean", "lakes", "landmarks", "landscaping_and_gardeners", "late_payment", "latin_american", "laundry_and_garment_services", "law_enforcement", "lawn_and_garden", "leather", "leather_goods", "legal", "libraries", "lighting_fixtures", "limos_and_chauffeurs", "lingerie_store", "livestock_and_animals", "loan", "loans_and_mortgages", "lodges_and_vacation_rentals", "lodging", "logging_and_sawmills", "luggage", "machine_shops", "maintenance_and_repair", "management", "manicures_and_pedicures", "manufacturing", "marine_supplies", "market_research_and_consulting", "masonry", "massage_clinics_and_therapists", "media", "media_production", "medical_supplies_and_labs", "mediterranean", "men's_store", "mental_health", "metal", "metal_products", "metals", "mexican", "middle_eastern", "military", "miniature_golf", "mining", "mobile_homes", "mobile_phones", "monuments_and_memorials", "moroccan", "mosques", "motorcycle_moped_and_scooter_repair", "motorcycles_mopeds_and_scooters", "mountains", "movers", "movie_theatres", "museums", "music_video_and_dvd", "music_and_show_venues", "musical_instruments", "natural_parks", "neurologists", "news_reporting", "newsstands", "night_clubs", "nightlife", "non-metallic_minerals", "nonmetallic_mineral_products", "nurses", "nutritionists", "obstetricians_and_gynecologists", "office", "office_supplies", "oil_and_gas", "oncologists", "online_advertising", "online_subscriptions", "ophthalmologists", "optometrists", "organizations_and_associations", "orthopedic_surgeons", "other", "outdoors", "outlet", "overdraft", "packaging", "paintball", "painting", "paper", "paper_products", "parking", "parks", "party_centers", "pathologists", "pawn_shops", "payment", "paypal", "payroll", "pediatricians", "personal_care", "personal_trainers", "pest_control", "pet", "petroleum", "pets", "pharmacies", "phone", "photography", "photos_and_frames", "physical_therapy", "physicians", "picnic_areas", "piercing", "pizza", "plaid", "plastic_products", "plastic_surgeons", "plastics", "playgrounds", "plumbing", "podiatrists", "police_stations", "pools_and_spas", "portuguese", "post_offices", "pregnancy_and_sexual_health", "primary_and_secondary_schools", "print_tv_radio_and_outdoor_advertising", "printing_and_publishing", "promotional_items", "property_management", "psychiatrists", "psychics_and_astrologers", "psychologists", "public_and_social_services", "public_relations", "public_transportation_services", "race_tracks", "racquet_sports", "racquetball", "radiologists", "rafting", "rail", "real_estate", "real_estate_agents", "real_estate_appraiser", "real_estate_development_and_title_companies", "recreation", "recreation_centers", "refrigeration_and_ice", "refund", "religious", "renewable_energy", "rent", "repair_services", "research", "resorts", "respiratory", "restaurants", "retirement", "ride_share", "rivers", "rock_climbing", "roofers", "rubber", "rubber_products", "running", "rvs_and_motor_homes", "salvage_yards", "sanitary_and_waste_management", "save_as_you_go", "scandinavian", "scientific", "scuba_diving", "seafood", "search_engine_marketing_and_optimization", "security_and_safety", "senior_citizen_services", "service", "service_instruments", "services", "shipping", "shipping_and_freight", "shoe_store", "shopping", "shopping_centers_and_malls", "shops", "skating", "skin_care", "skydiving", "snow_sports", "soccer", "social_clubs", "software", "software_development", "spanish", "spas", "specialty", "sport", "sporting_goods", "sports_and_recreation_camps", "sports_bar", "sports_clubs", "sports_venues", "square", "square_cash", "stadiums_and_arenas", "steakhouses", "stock_brokers", "storage", "strip_club", "student_aid_and_grants", "subscription", "supermarkets_and_groceries", "sushi", "swimming", "swimming_pool_maintenance_and_services", "swimwear", "swiss", "symphony_and_opera", "synagogues", "tailors", "tanning_salons", "tattooing", "tax", "taxes", "taxi", "telecommunication_services", "television", "temple", "tennis", "textiles", "thai", "theatrical_productions", "third_party", "tobacco", "tolls_and_fees", "tourist_information_and_services", "towing", "toys", "transfer", "transport", "transportation", "transportation_centers", "transportation_equipment", "travel", "travel_agents_and_tour_operators", "tree_service", "turkish", "tutoring_and_educational_services", "upholstery", "urologists", "used_car_dealers", "utilities", "vegan_and_vegetarian", "venmo", "veterinarians", "video_games", "vintage_and_thrift", "vocational_schools", "warehouses_and_wholesale_stores", "water", "water_and_waste_management", "water_sports", "web_design_and_development", "wedding_and_bridal", "welding", "wholesale", "wine_bar", "winery", "wire", "wire_transfer", "withdrawal", "women's_store", "wood_products", "writing_copywriting_and_technical_writing", "yoga_and_pilates", "youth_organizations", "zoo"])
      # validator.allowable_values.each do |value|
      #   expect { instance.category = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "merchant"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["pending", "posted"])
      # validator.allowable_values.each do |value|
      #   expect { instance.status = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ach", "adjustment", "atm", "bank_charge", "bill_payment", "card_payment", "cash", "cashback", "charge", "cheque", "credit", "debit", "deposit", "digital_payment", "direct_debit", "fee", "in_store", "interest", "online", "other", "payment", "purchase", "standing_order", "transaction", "transfer", "wire", "withdrawal", "-"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "iso_currency_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "remote_data"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
