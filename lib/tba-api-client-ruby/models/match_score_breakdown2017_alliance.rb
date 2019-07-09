=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.5

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.3

=end

require 'date'

module TBA API v3 Ruby Client
  class MatchScoreBreakdown2017Alliance
    attr_accessor :auto_points

    attr_accessor :teleop_points

    attr_accessor :foul_points

    attr_accessor :adjust_points

    attr_accessor :total_points

    attr_accessor :robot1_auto

    attr_accessor :robot2_auto

    attr_accessor :robot3_auto

    attr_accessor :rotor1_auto

    attr_accessor :rotor2_auto

    attr_accessor :auto_fuel_low

    attr_accessor :auto_fuel_high

    attr_accessor :auto_mobility_points

    attr_accessor :auto_rotor_points

    attr_accessor :auto_fuel_points

    attr_accessor :teleop_fuel_points

    attr_accessor :teleop_fuel_low

    attr_accessor :teleop_fuel_high

    attr_accessor :teleop_rotor_points

    attr_accessor :k_pa_ranking_point_achieved

    attr_accessor :teleop_takeoff_points

    attr_accessor :k_pa_bonus_points

    attr_accessor :rotor_bonus_points

    attr_accessor :rotor1_engaged

    attr_accessor :rotor2_engaged

    attr_accessor :rotor3_engaged

    attr_accessor :rotor4_engaged

    attr_accessor :rotor_ranking_point_achieved

    attr_accessor :tech_foul_count

    attr_accessor :foul_count

    attr_accessor :touchpad_near

    attr_accessor :touchpad_middle

    attr_accessor :touchpad_far

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
        :'auto_points' => :'autoPoints',
        :'teleop_points' => :'teleopPoints',
        :'foul_points' => :'foulPoints',
        :'adjust_points' => :'adjustPoints',
        :'total_points' => :'totalPoints',
        :'robot1_auto' => :'robot1Auto',
        :'robot2_auto' => :'robot2Auto',
        :'robot3_auto' => :'robot3Auto',
        :'rotor1_auto' => :'rotor1Auto',
        :'rotor2_auto' => :'rotor2Auto',
        :'auto_fuel_low' => :'autoFuelLow',
        :'auto_fuel_high' => :'autoFuelHigh',
        :'auto_mobility_points' => :'autoMobilityPoints',
        :'auto_rotor_points' => :'autoRotorPoints',
        :'auto_fuel_points' => :'autoFuelPoints',
        :'teleop_fuel_points' => :'teleopFuelPoints',
        :'teleop_fuel_low' => :'teleopFuelLow',
        :'teleop_fuel_high' => :'teleopFuelHigh',
        :'teleop_rotor_points' => :'teleopRotorPoints',
        :'k_pa_ranking_point_achieved' => :'kPaRankingPointAchieved',
        :'teleop_takeoff_points' => :'teleopTakeoffPoints',
        :'k_pa_bonus_points' => :'kPaBonusPoints',
        :'rotor_bonus_points' => :'rotorBonusPoints',
        :'rotor1_engaged' => :'rotor1Engaged',
        :'rotor2_engaged' => :'rotor2Engaged',
        :'rotor3_engaged' => :'rotor3Engaged',
        :'rotor4_engaged' => :'rotor4Engaged',
        :'rotor_ranking_point_achieved' => :'rotorRankingPointAchieved',
        :'tech_foul_count' => :'techFoulCount',
        :'foul_count' => :'foulCount',
        :'touchpad_near' => :'touchpadNear',
        :'touchpad_middle' => :'touchpadMiddle',
        :'touchpad_far' => :'touchpadFar'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'auto_points' => :'Integer',
        :'teleop_points' => :'Integer',
        :'foul_points' => :'Integer',
        :'adjust_points' => :'Integer',
        :'total_points' => :'Integer',
        :'robot1_auto' => :'String',
        :'robot2_auto' => :'String',
        :'robot3_auto' => :'String',
        :'rotor1_auto' => :'Boolean',
        :'rotor2_auto' => :'Boolean',
        :'auto_fuel_low' => :'Integer',
        :'auto_fuel_high' => :'Integer',
        :'auto_mobility_points' => :'Integer',
        :'auto_rotor_points' => :'Integer',
        :'auto_fuel_points' => :'Integer',
        :'teleop_fuel_points' => :'Integer',
        :'teleop_fuel_low' => :'Integer',
        :'teleop_fuel_high' => :'Integer',
        :'teleop_rotor_points' => :'Integer',
        :'k_pa_ranking_point_achieved' => :'Boolean',
        :'teleop_takeoff_points' => :'Integer',
        :'k_pa_bonus_points' => :'Integer',
        :'rotor_bonus_points' => :'Integer',
        :'rotor1_engaged' => :'Boolean',
        :'rotor2_engaged' => :'Boolean',
        :'rotor3_engaged' => :'Boolean',
        :'rotor4_engaged' => :'Boolean',
        :'rotor_ranking_point_achieved' => :'Boolean',
        :'tech_foul_count' => :'Integer',
        :'foul_count' => :'Integer',
        :'touchpad_near' => :'String',
        :'touchpad_middle' => :'String',
        :'touchpad_far' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::MatchScoreBreakdown2017Alliance` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::MatchScoreBreakdown2017Alliance`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'auto_points')
        self.auto_points = attributes[:'auto_points']
      end

      if attributes.key?(:'teleop_points')
        self.teleop_points = attributes[:'teleop_points']
      end

      if attributes.key?(:'foul_points')
        self.foul_points = attributes[:'foul_points']
      end

      if attributes.key?(:'adjust_points')
        self.adjust_points = attributes[:'adjust_points']
      end

      if attributes.key?(:'total_points')
        self.total_points = attributes[:'total_points']
      end

      if attributes.key?(:'robot1_auto')
        self.robot1_auto = attributes[:'robot1_auto']
      end

      if attributes.key?(:'robot2_auto')
        self.robot2_auto = attributes[:'robot2_auto']
      end

      if attributes.key?(:'robot3_auto')
        self.robot3_auto = attributes[:'robot3_auto']
      end

      if attributes.key?(:'rotor1_auto')
        self.rotor1_auto = attributes[:'rotor1_auto']
      end

      if attributes.key?(:'rotor2_auto')
        self.rotor2_auto = attributes[:'rotor2_auto']
      end

      if attributes.key?(:'auto_fuel_low')
        self.auto_fuel_low = attributes[:'auto_fuel_low']
      end

      if attributes.key?(:'auto_fuel_high')
        self.auto_fuel_high = attributes[:'auto_fuel_high']
      end

      if attributes.key?(:'auto_mobility_points')
        self.auto_mobility_points = attributes[:'auto_mobility_points']
      end

      if attributes.key?(:'auto_rotor_points')
        self.auto_rotor_points = attributes[:'auto_rotor_points']
      end

      if attributes.key?(:'auto_fuel_points')
        self.auto_fuel_points = attributes[:'auto_fuel_points']
      end

      if attributes.key?(:'teleop_fuel_points')
        self.teleop_fuel_points = attributes[:'teleop_fuel_points']
      end

      if attributes.key?(:'teleop_fuel_low')
        self.teleop_fuel_low = attributes[:'teleop_fuel_low']
      end

      if attributes.key?(:'teleop_fuel_high')
        self.teleop_fuel_high = attributes[:'teleop_fuel_high']
      end

      if attributes.key?(:'teleop_rotor_points')
        self.teleop_rotor_points = attributes[:'teleop_rotor_points']
      end

      if attributes.key?(:'k_pa_ranking_point_achieved')
        self.k_pa_ranking_point_achieved = attributes[:'k_pa_ranking_point_achieved']
      end

      if attributes.key?(:'teleop_takeoff_points')
        self.teleop_takeoff_points = attributes[:'teleop_takeoff_points']
      end

      if attributes.key?(:'k_pa_bonus_points')
        self.k_pa_bonus_points = attributes[:'k_pa_bonus_points']
      end

      if attributes.key?(:'rotor_bonus_points')
        self.rotor_bonus_points = attributes[:'rotor_bonus_points']
      end

      if attributes.key?(:'rotor1_engaged')
        self.rotor1_engaged = attributes[:'rotor1_engaged']
      end

      if attributes.key?(:'rotor2_engaged')
        self.rotor2_engaged = attributes[:'rotor2_engaged']
      end

      if attributes.key?(:'rotor3_engaged')
        self.rotor3_engaged = attributes[:'rotor3_engaged']
      end

      if attributes.key?(:'rotor4_engaged')
        self.rotor4_engaged = attributes[:'rotor4_engaged']
      end

      if attributes.key?(:'rotor_ranking_point_achieved')
        self.rotor_ranking_point_achieved = attributes[:'rotor_ranking_point_achieved']
      end

      if attributes.key?(:'tech_foul_count')
        self.tech_foul_count = attributes[:'tech_foul_count']
      end

      if attributes.key?(:'foul_count')
        self.foul_count = attributes[:'foul_count']
      end

      if attributes.key?(:'touchpad_near')
        self.touchpad_near = attributes[:'touchpad_near']
      end

      if attributes.key?(:'touchpad_middle')
        self.touchpad_middle = attributes[:'touchpad_middle']
      end

      if attributes.key?(:'touchpad_far')
        self.touchpad_far = attributes[:'touchpad_far']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      robot1_auto_validator = EnumAttributeValidator.new('String', ["Unknown", "Mobility", "None"])
      return false unless robot1_auto_validator.valid?(@robot1_auto)
      robot2_auto_validator = EnumAttributeValidator.new('String', ["Unknown", "Mobility", "None"])
      return false unless robot2_auto_validator.valid?(@robot2_auto)
      robot3_auto_validator = EnumAttributeValidator.new('String', ["Unknown", "Mobility", "None"])
      return false unless robot3_auto_validator.valid?(@robot3_auto)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] robot1_auto Object to be assigned
    def robot1_auto=(robot1_auto)
      validator = EnumAttributeValidator.new('String', ["Unknown", "Mobility", "None"])
      unless validator.valid?(robot1_auto)
        fail ArgumentError, "invalid value for \"robot1_auto\", must be one of #{validator.allowable_values}."
      end
      @robot1_auto = robot1_auto
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] robot2_auto Object to be assigned
    def robot2_auto=(robot2_auto)
      validator = EnumAttributeValidator.new('String', ["Unknown", "Mobility", "None"])
      unless validator.valid?(robot2_auto)
        fail ArgumentError, "invalid value for \"robot2_auto\", must be one of #{validator.allowable_values}."
      end
      @robot2_auto = robot2_auto
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] robot3_auto Object to be assigned
    def robot3_auto=(robot3_auto)
      validator = EnumAttributeValidator.new('String', ["Unknown", "Mobility", "None"])
      unless validator.valid?(robot3_auto)
        fail ArgumentError, "invalid value for \"robot3_auto\", must be one of #{validator.allowable_values}."
      end
      @robot3_auto = robot3_auto
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          auto_points == o.auto_points &&
          teleop_points == o.teleop_points &&
          foul_points == o.foul_points &&
          adjust_points == o.adjust_points &&
          total_points == o.total_points &&
          robot1_auto == o.robot1_auto &&
          robot2_auto == o.robot2_auto &&
          robot3_auto == o.robot3_auto &&
          rotor1_auto == o.rotor1_auto &&
          rotor2_auto == o.rotor2_auto &&
          auto_fuel_low == o.auto_fuel_low &&
          auto_fuel_high == o.auto_fuel_high &&
          auto_mobility_points == o.auto_mobility_points &&
          auto_rotor_points == o.auto_rotor_points &&
          auto_fuel_points == o.auto_fuel_points &&
          teleop_fuel_points == o.teleop_fuel_points &&
          teleop_fuel_low == o.teleop_fuel_low &&
          teleop_fuel_high == o.teleop_fuel_high &&
          teleop_rotor_points == o.teleop_rotor_points &&
          k_pa_ranking_point_achieved == o.k_pa_ranking_point_achieved &&
          teleop_takeoff_points == o.teleop_takeoff_points &&
          k_pa_bonus_points == o.k_pa_bonus_points &&
          rotor_bonus_points == o.rotor_bonus_points &&
          rotor1_engaged == o.rotor1_engaged &&
          rotor2_engaged == o.rotor2_engaged &&
          rotor3_engaged == o.rotor3_engaged &&
          rotor4_engaged == o.rotor4_engaged &&
          rotor_ranking_point_achieved == o.rotor_ranking_point_achieved &&
          tech_foul_count == o.tech_foul_count &&
          foul_count == o.foul_count &&
          touchpad_near == o.touchpad_near &&
          touchpad_middle == o.touchpad_middle &&
          touchpad_far == o.touchpad_far
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [auto_points, teleop_points, foul_points, adjust_points, total_points, robot1_auto, robot2_auto, robot3_auto, rotor1_auto, rotor2_auto, auto_fuel_low, auto_fuel_high, auto_mobility_points, auto_rotor_points, auto_fuel_points, teleop_fuel_points, teleop_fuel_low, teleop_fuel_high, teleop_rotor_points, k_pa_ranking_point_achieved, teleop_takeoff_points, k_pa_bonus_points, rotor_bonus_points, rotor1_engaged, rotor2_engaged, rotor3_engaged, rotor4_engaged, rotor_ranking_point_achieved, tech_foul_count, foul_count, touchpad_near, touchpad_middle, touchpad_far].hash
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
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
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
        TBA API v3 Ruby Client.const_get(type).build_from_hash(value)
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
        next if value.nil?
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
