=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.8.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TBA API v3 Ruby Client
  class MatchScoreBreakdown2016Alliance
    attr_accessor :auto_points

    attr_accessor :teleop_points

    attr_accessor :breach_points

    attr_accessor :foul_points

    attr_accessor :capture_points

    attr_accessor :adjust_points

    attr_accessor :total_points

    attr_accessor :robot1_auto

    attr_accessor :robot2_auto

    attr_accessor :robot3_auto

    attr_accessor :auto_reach_points

    attr_accessor :auto_crossing_points

    attr_accessor :auto_boulders_low

    attr_accessor :auto_boulders_high

    attr_accessor :auto_boulder_points

    attr_accessor :teleop_crossing_points

    attr_accessor :teleop_boulders_low

    attr_accessor :teleop_boulders_high

    attr_accessor :teleop_boulder_points

    attr_accessor :teleop_defenses_breached

    attr_accessor :teleop_challenge_points

    attr_accessor :teleop_scale_points

    attr_accessor :teleop_tower_captured

    attr_accessor :tower_face_a

    attr_accessor :tower_face_b

    attr_accessor :tower_face_c

    attr_accessor :tower_end_strength

    attr_accessor :tech_foul_count

    attr_accessor :foul_count

    attr_accessor :position2

    attr_accessor :position3

    attr_accessor :position4

    attr_accessor :position5

    attr_accessor :position1crossings

    attr_accessor :position2crossings

    attr_accessor :position3crossings

    attr_accessor :position4crossings

    attr_accessor :position5crossings

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
        :'breach_points' => :'breachPoints',
        :'foul_points' => :'foulPoints',
        :'capture_points' => :'capturePoints',
        :'adjust_points' => :'adjustPoints',
        :'total_points' => :'totalPoints',
        :'robot1_auto' => :'robot1Auto',
        :'robot2_auto' => :'robot2Auto',
        :'robot3_auto' => :'robot3Auto',
        :'auto_reach_points' => :'autoReachPoints',
        :'auto_crossing_points' => :'autoCrossingPoints',
        :'auto_boulders_low' => :'autoBouldersLow',
        :'auto_boulders_high' => :'autoBouldersHigh',
        :'auto_boulder_points' => :'autoBoulderPoints',
        :'teleop_crossing_points' => :'teleopCrossingPoints',
        :'teleop_boulders_low' => :'teleopBouldersLow',
        :'teleop_boulders_high' => :'teleopBouldersHigh',
        :'teleop_boulder_points' => :'teleopBoulderPoints',
        :'teleop_defenses_breached' => :'teleopDefensesBreached',
        :'teleop_challenge_points' => :'teleopChallengePoints',
        :'teleop_scale_points' => :'teleopScalePoints',
        :'teleop_tower_captured' => :'teleopTowerCaptured',
        :'tower_face_a' => :'towerFaceA',
        :'tower_face_b' => :'towerFaceB',
        :'tower_face_c' => :'towerFaceC',
        :'tower_end_strength' => :'towerEndStrength',
        :'tech_foul_count' => :'techFoulCount',
        :'foul_count' => :'foulCount',
        :'position2' => :'position2',
        :'position3' => :'position3',
        :'position4' => :'position4',
        :'position5' => :'position5',
        :'position1crossings' => :'position1crossings',
        :'position2crossings' => :'position2crossings',
        :'position3crossings' => :'position3crossings',
        :'position4crossings' => :'position4crossings',
        :'position5crossings' => :'position5crossings'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'auto_points' => :'Integer',
        :'teleop_points' => :'Integer',
        :'breach_points' => :'Integer',
        :'foul_points' => :'Integer',
        :'capture_points' => :'Integer',
        :'adjust_points' => :'Integer',
        :'total_points' => :'Integer',
        :'robot1_auto' => :'String',
        :'robot2_auto' => :'String',
        :'robot3_auto' => :'String',
        :'auto_reach_points' => :'Integer',
        :'auto_crossing_points' => :'Integer',
        :'auto_boulders_low' => :'Integer',
        :'auto_boulders_high' => :'Integer',
        :'auto_boulder_points' => :'Integer',
        :'teleop_crossing_points' => :'Integer',
        :'teleop_boulders_low' => :'Integer',
        :'teleop_boulders_high' => :'Integer',
        :'teleop_boulder_points' => :'Integer',
        :'teleop_defenses_breached' => :'Boolean',
        :'teleop_challenge_points' => :'Integer',
        :'teleop_scale_points' => :'Integer',
        :'teleop_tower_captured' => :'Integer',
        :'tower_face_a' => :'String',
        :'tower_face_b' => :'String',
        :'tower_face_c' => :'String',
        :'tower_end_strength' => :'Integer',
        :'tech_foul_count' => :'Integer',
        :'foul_count' => :'Integer',
        :'position2' => :'String',
        :'position3' => :'String',
        :'position4' => :'String',
        :'position5' => :'String',
        :'position1crossings' => :'Integer',
        :'position2crossings' => :'Integer',
        :'position3crossings' => :'Integer',
        :'position4crossings' => :'Integer',
        :'position5crossings' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::MatchScoreBreakdown2016Alliance` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::MatchScoreBreakdown2016Alliance`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'auto_points')
        self.auto_points = attributes[:'auto_points']
      end

      if attributes.key?(:'teleop_points')
        self.teleop_points = attributes[:'teleop_points']
      end

      if attributes.key?(:'breach_points')
        self.breach_points = attributes[:'breach_points']
      end

      if attributes.key?(:'foul_points')
        self.foul_points = attributes[:'foul_points']
      end

      if attributes.key?(:'capture_points')
        self.capture_points = attributes[:'capture_points']
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

      if attributes.key?(:'auto_reach_points')
        self.auto_reach_points = attributes[:'auto_reach_points']
      end

      if attributes.key?(:'auto_crossing_points')
        self.auto_crossing_points = attributes[:'auto_crossing_points']
      end

      if attributes.key?(:'auto_boulders_low')
        self.auto_boulders_low = attributes[:'auto_boulders_low']
      end

      if attributes.key?(:'auto_boulders_high')
        self.auto_boulders_high = attributes[:'auto_boulders_high']
      end

      if attributes.key?(:'auto_boulder_points')
        self.auto_boulder_points = attributes[:'auto_boulder_points']
      end

      if attributes.key?(:'teleop_crossing_points')
        self.teleop_crossing_points = attributes[:'teleop_crossing_points']
      end

      if attributes.key?(:'teleop_boulders_low')
        self.teleop_boulders_low = attributes[:'teleop_boulders_low']
      end

      if attributes.key?(:'teleop_boulders_high')
        self.teleop_boulders_high = attributes[:'teleop_boulders_high']
      end

      if attributes.key?(:'teleop_boulder_points')
        self.teleop_boulder_points = attributes[:'teleop_boulder_points']
      end

      if attributes.key?(:'teleop_defenses_breached')
        self.teleop_defenses_breached = attributes[:'teleop_defenses_breached']
      end

      if attributes.key?(:'teleop_challenge_points')
        self.teleop_challenge_points = attributes[:'teleop_challenge_points']
      end

      if attributes.key?(:'teleop_scale_points')
        self.teleop_scale_points = attributes[:'teleop_scale_points']
      end

      if attributes.key?(:'teleop_tower_captured')
        self.teleop_tower_captured = attributes[:'teleop_tower_captured']
      end

      if attributes.key?(:'tower_face_a')
        self.tower_face_a = attributes[:'tower_face_a']
      end

      if attributes.key?(:'tower_face_b')
        self.tower_face_b = attributes[:'tower_face_b']
      end

      if attributes.key?(:'tower_face_c')
        self.tower_face_c = attributes[:'tower_face_c']
      end

      if attributes.key?(:'tower_end_strength')
        self.tower_end_strength = attributes[:'tower_end_strength']
      end

      if attributes.key?(:'tech_foul_count')
        self.tech_foul_count = attributes[:'tech_foul_count']
      end

      if attributes.key?(:'foul_count')
        self.foul_count = attributes[:'foul_count']
      end

      if attributes.key?(:'position2')
        self.position2 = attributes[:'position2']
      end

      if attributes.key?(:'position3')
        self.position3 = attributes[:'position3']
      end

      if attributes.key?(:'position4')
        self.position4 = attributes[:'position4']
      end

      if attributes.key?(:'position5')
        self.position5 = attributes[:'position5']
      end

      if attributes.key?(:'position1crossings')
        self.position1crossings = attributes[:'position1crossings']
      end

      if attributes.key?(:'position2crossings')
        self.position2crossings = attributes[:'position2crossings']
      end

      if attributes.key?(:'position3crossings')
        self.position3crossings = attributes[:'position3crossings']
      end

      if attributes.key?(:'position4crossings')
        self.position4crossings = attributes[:'position4crossings']
      end

      if attributes.key?(:'position5crossings')
        self.position5crossings = attributes[:'position5crossings']
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
      robot1_auto_validator = EnumAttributeValidator.new('String', ["Crossed", "Reached", "None"])
      return false unless robot1_auto_validator.valid?(@robot1_auto)
      robot2_auto_validator = EnumAttributeValidator.new('String', ["Crossed", "Reached", "None"])
      return false unless robot2_auto_validator.valid?(@robot2_auto)
      robot3_auto_validator = EnumAttributeValidator.new('String', ["Crossed", "Reached", "None"])
      return false unless robot3_auto_validator.valid?(@robot3_auto)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] robot1_auto Object to be assigned
    def robot1_auto=(robot1_auto)
      validator = EnumAttributeValidator.new('String', ["Crossed", "Reached", "None"])
      unless validator.valid?(robot1_auto)
        fail ArgumentError, "invalid value for \"robot1_auto\", must be one of #{validator.allowable_values}."
      end
      @robot1_auto = robot1_auto
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] robot2_auto Object to be assigned
    def robot2_auto=(robot2_auto)
      validator = EnumAttributeValidator.new('String', ["Crossed", "Reached", "None"])
      unless validator.valid?(robot2_auto)
        fail ArgumentError, "invalid value for \"robot2_auto\", must be one of #{validator.allowable_values}."
      end
      @robot2_auto = robot2_auto
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] robot3_auto Object to be assigned
    def robot3_auto=(robot3_auto)
      validator = EnumAttributeValidator.new('String', ["Crossed", "Reached", "None"])
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
          breach_points == o.breach_points &&
          foul_points == o.foul_points &&
          capture_points == o.capture_points &&
          adjust_points == o.adjust_points &&
          total_points == o.total_points &&
          robot1_auto == o.robot1_auto &&
          robot2_auto == o.robot2_auto &&
          robot3_auto == o.robot3_auto &&
          auto_reach_points == o.auto_reach_points &&
          auto_crossing_points == o.auto_crossing_points &&
          auto_boulders_low == o.auto_boulders_low &&
          auto_boulders_high == o.auto_boulders_high &&
          auto_boulder_points == o.auto_boulder_points &&
          teleop_crossing_points == o.teleop_crossing_points &&
          teleop_boulders_low == o.teleop_boulders_low &&
          teleop_boulders_high == o.teleop_boulders_high &&
          teleop_boulder_points == o.teleop_boulder_points &&
          teleop_defenses_breached == o.teleop_defenses_breached &&
          teleop_challenge_points == o.teleop_challenge_points &&
          teleop_scale_points == o.teleop_scale_points &&
          teleop_tower_captured == o.teleop_tower_captured &&
          tower_face_a == o.tower_face_a &&
          tower_face_b == o.tower_face_b &&
          tower_face_c == o.tower_face_c &&
          tower_end_strength == o.tower_end_strength &&
          tech_foul_count == o.tech_foul_count &&
          foul_count == o.foul_count &&
          position2 == o.position2 &&
          position3 == o.position3 &&
          position4 == o.position4 &&
          position5 == o.position5 &&
          position1crossings == o.position1crossings &&
          position2crossings == o.position2crossings &&
          position3crossings == o.position3crossings &&
          position4crossings == o.position4crossings &&
          position5crossings == o.position5crossings
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [auto_points, teleop_points, breach_points, foul_points, capture_points, adjust_points, total_points, robot1_auto, robot2_auto, robot3_auto, auto_reach_points, auto_crossing_points, auto_boulders_low, auto_boulders_high, auto_boulder_points, teleop_crossing_points, teleop_boulders_low, teleop_boulders_high, teleop_boulder_points, teleop_defenses_breached, teleop_challenge_points, teleop_scale_points, teleop_tower_captured, tower_face_a, tower_face_b, tower_face_c, tower_end_strength, tech_foul_count, foul_count, position2, position3, position4, position5, position1crossings, position2crossings, position3crossings, position4crossings, position5crossings].hash
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
