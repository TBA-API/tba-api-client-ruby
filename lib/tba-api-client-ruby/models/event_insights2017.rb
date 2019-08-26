=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.5

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.1.1

=end

require 'date'

module TBA API v3 Ruby Client
  # Insights for FIRST STEAMWORKS qualification and elimination matches.
  class EventInsights2017
    # Average foul score.
    attr_accessor :average_foul_score

    # Average fuel points scored.
    attr_accessor :average_fuel_points

    # Average fuel points scored during auto.
    attr_accessor :average_fuel_points_auto

    # Average fuel points scored during teleop.
    attr_accessor :average_fuel_points_teleop

    # Average points scored in the high goal.
    attr_accessor :average_high_goals

    # Average points scored in the high goal during auto.
    attr_accessor :average_high_goals_auto

    # Average points scored in the high goal during teleop.
    attr_accessor :average_high_goals_teleop

    # Average points scored in the low goal.
    attr_accessor :average_low_goals

    # Average points scored in the low goal during auto.
    attr_accessor :average_low_goals_auto

    # Average points scored in the low goal during teleop.
    attr_accessor :average_low_goals_teleop

    # Average mobility points scored during auto.
    attr_accessor :average_mobility_points_auto

    # Average points scored during auto.
    attr_accessor :average_points_auto

    # Average points scored during teleop.
    attr_accessor :average_points_teleop

    # Average rotor points scored.
    attr_accessor :average_rotor_points

    # Average rotor points scored during auto.
    attr_accessor :average_rotor_points_auto

    # Average rotor points scored during teleop.
    attr_accessor :average_rotor_points_teleop

    # Average score.
    attr_accessor :average_score

    # Average takeoff points scored during teleop.
    attr_accessor :average_takeoff_points_teleop

    # Average margin of victory.
    attr_accessor :average_win_margin

    # Average winning score.
    attr_accessor :average_win_score

    # An array with three values, kPa scored, match key from the match with the high kPa, and the name of the match
    attr_accessor :high_kpa

    # An array with three values, high score, match key from the match with the high score, and the name of the match
    attr_accessor :high_score

    # An array with three values, number of times kPa bonus achieved, number of opportunities to bonus, and percentage.
    attr_accessor :kpa_achieved

    # An array with three values, number of times mobility bonus achieved, number of opportunities to bonus, and percentage.
    attr_accessor :mobility_counts

    # An array with three values, number of times rotor 1 engaged, number of opportunities to engage, and percentage.
    attr_accessor :rotor_1_engaged

    # An array with three values, number of times rotor 1 engaged in auto, number of opportunities to engage in auto, and percentage.
    attr_accessor :rotor_1_engaged_auto

    # An array with three values, number of times rotor 2 engaged, number of opportunities to engage, and percentage.
    attr_accessor :rotor_2_engaged

    # An array with three values, number of times rotor 2 engaged in auto, number of opportunities to engage in auto, and percentage.
    attr_accessor :rotor_2_engaged_auto

    # An array with three values, number of times rotor 3 engaged, number of opportunities to engage, and percentage.
    attr_accessor :rotor_3_engaged

    # An array with three values, number of times rotor 4 engaged, number of opportunities to engage, and percentage.
    attr_accessor :rotor_4_engaged

    # An array with three values, number of times takeoff was counted, number of opportunities to takeoff, and percentage.
    attr_accessor :takeoff_counts

    # An array with three values, number of times a unicorn match (Win + kPa & Rotor Bonuses) occured, number of opportunities to have a unicorn match, and percentage.
    attr_accessor :unicorn_matches

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'average_foul_score' => :'average_foul_score',
        :'average_fuel_points' => :'average_fuel_points',
        :'average_fuel_points_auto' => :'average_fuel_points_auto',
        :'average_fuel_points_teleop' => :'average_fuel_points_teleop',
        :'average_high_goals' => :'average_high_goals',
        :'average_high_goals_auto' => :'average_high_goals_auto',
        :'average_high_goals_teleop' => :'average_high_goals_teleop',
        :'average_low_goals' => :'average_low_goals',
        :'average_low_goals_auto' => :'average_low_goals_auto',
        :'average_low_goals_teleop' => :'average_low_goals_teleop',
        :'average_mobility_points_auto' => :'average_mobility_points_auto',
        :'average_points_auto' => :'average_points_auto',
        :'average_points_teleop' => :'average_points_teleop',
        :'average_rotor_points' => :'average_rotor_points',
        :'average_rotor_points_auto' => :'average_rotor_points_auto',
        :'average_rotor_points_teleop' => :'average_rotor_points_teleop',
        :'average_score' => :'average_score',
        :'average_takeoff_points_teleop' => :'average_takeoff_points_teleop',
        :'average_win_margin' => :'average_win_margin',
        :'average_win_score' => :'average_win_score',
        :'high_kpa' => :'high_kpa',
        :'high_score' => :'high_score',
        :'kpa_achieved' => :'kpa_achieved',
        :'mobility_counts' => :'mobility_counts',
        :'rotor_1_engaged' => :'rotor_1_engaged',
        :'rotor_1_engaged_auto' => :'rotor_1_engaged_auto',
        :'rotor_2_engaged' => :'rotor_2_engaged',
        :'rotor_2_engaged_auto' => :'rotor_2_engaged_auto',
        :'rotor_3_engaged' => :'rotor_3_engaged',
        :'rotor_4_engaged' => :'rotor_4_engaged',
        :'takeoff_counts' => :'takeoff_counts',
        :'unicorn_matches' => :'unicorn_matches'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'average_foul_score' => :'Float',
        :'average_fuel_points' => :'Float',
        :'average_fuel_points_auto' => :'Float',
        :'average_fuel_points_teleop' => :'Float',
        :'average_high_goals' => :'Float',
        :'average_high_goals_auto' => :'Float',
        :'average_high_goals_teleop' => :'Float',
        :'average_low_goals' => :'Float',
        :'average_low_goals_auto' => :'Float',
        :'average_low_goals_teleop' => :'Float',
        :'average_mobility_points_auto' => :'Float',
        :'average_points_auto' => :'Float',
        :'average_points_teleop' => :'Float',
        :'average_rotor_points' => :'Float',
        :'average_rotor_points_auto' => :'Float',
        :'average_rotor_points_teleop' => :'Float',
        :'average_score' => :'Float',
        :'average_takeoff_points_teleop' => :'Float',
        :'average_win_margin' => :'Float',
        :'average_win_score' => :'Float',
        :'high_kpa' => :'Array<String>',
        :'high_score' => :'Array<String>',
        :'kpa_achieved' => :'Array<Float>',
        :'mobility_counts' => :'Array<Float>',
        :'rotor_1_engaged' => :'Array<Float>',
        :'rotor_1_engaged_auto' => :'Array<Float>',
        :'rotor_2_engaged' => :'Array<Float>',
        :'rotor_2_engaged_auto' => :'Array<Float>',
        :'rotor_3_engaged' => :'Array<Float>',
        :'rotor_4_engaged' => :'Array<Float>',
        :'takeoff_counts' => :'Array<Float>',
        :'unicorn_matches' => :'Array<Float>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::EventInsights2017` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::EventInsights2017`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'average_foul_score')
        self.average_foul_score = attributes[:'average_foul_score']
      end

      if attributes.key?(:'average_fuel_points')
        self.average_fuel_points = attributes[:'average_fuel_points']
      end

      if attributes.key?(:'average_fuel_points_auto')
        self.average_fuel_points_auto = attributes[:'average_fuel_points_auto']
      end

      if attributes.key?(:'average_fuel_points_teleop')
        self.average_fuel_points_teleop = attributes[:'average_fuel_points_teleop']
      end

      if attributes.key?(:'average_high_goals')
        self.average_high_goals = attributes[:'average_high_goals']
      end

      if attributes.key?(:'average_high_goals_auto')
        self.average_high_goals_auto = attributes[:'average_high_goals_auto']
      end

      if attributes.key?(:'average_high_goals_teleop')
        self.average_high_goals_teleop = attributes[:'average_high_goals_teleop']
      end

      if attributes.key?(:'average_low_goals')
        self.average_low_goals = attributes[:'average_low_goals']
      end

      if attributes.key?(:'average_low_goals_auto')
        self.average_low_goals_auto = attributes[:'average_low_goals_auto']
      end

      if attributes.key?(:'average_low_goals_teleop')
        self.average_low_goals_teleop = attributes[:'average_low_goals_teleop']
      end

      if attributes.key?(:'average_mobility_points_auto')
        self.average_mobility_points_auto = attributes[:'average_mobility_points_auto']
      end

      if attributes.key?(:'average_points_auto')
        self.average_points_auto = attributes[:'average_points_auto']
      end

      if attributes.key?(:'average_points_teleop')
        self.average_points_teleop = attributes[:'average_points_teleop']
      end

      if attributes.key?(:'average_rotor_points')
        self.average_rotor_points = attributes[:'average_rotor_points']
      end

      if attributes.key?(:'average_rotor_points_auto')
        self.average_rotor_points_auto = attributes[:'average_rotor_points_auto']
      end

      if attributes.key?(:'average_rotor_points_teleop')
        self.average_rotor_points_teleop = attributes[:'average_rotor_points_teleop']
      end

      if attributes.key?(:'average_score')
        self.average_score = attributes[:'average_score']
      end

      if attributes.key?(:'average_takeoff_points_teleop')
        self.average_takeoff_points_teleop = attributes[:'average_takeoff_points_teleop']
      end

      if attributes.key?(:'average_win_margin')
        self.average_win_margin = attributes[:'average_win_margin']
      end

      if attributes.key?(:'average_win_score')
        self.average_win_score = attributes[:'average_win_score']
      end

      if attributes.key?(:'high_kpa')
        if (value = attributes[:'high_kpa']).is_a?(Array)
          self.high_kpa = value
        end
      end

      if attributes.key?(:'high_score')
        if (value = attributes[:'high_score']).is_a?(Array)
          self.high_score = value
        end
      end

      if attributes.key?(:'kpa_achieved')
        if (value = attributes[:'kpa_achieved']).is_a?(Array)
          self.kpa_achieved = value
        end
      end

      if attributes.key?(:'mobility_counts')
        if (value = attributes[:'mobility_counts']).is_a?(Array)
          self.mobility_counts = value
        end
      end

      if attributes.key?(:'rotor_1_engaged')
        if (value = attributes[:'rotor_1_engaged']).is_a?(Array)
          self.rotor_1_engaged = value
        end
      end

      if attributes.key?(:'rotor_1_engaged_auto')
        if (value = attributes[:'rotor_1_engaged_auto']).is_a?(Array)
          self.rotor_1_engaged_auto = value
        end
      end

      if attributes.key?(:'rotor_2_engaged')
        if (value = attributes[:'rotor_2_engaged']).is_a?(Array)
          self.rotor_2_engaged = value
        end
      end

      if attributes.key?(:'rotor_2_engaged_auto')
        if (value = attributes[:'rotor_2_engaged_auto']).is_a?(Array)
          self.rotor_2_engaged_auto = value
        end
      end

      if attributes.key?(:'rotor_3_engaged')
        if (value = attributes[:'rotor_3_engaged']).is_a?(Array)
          self.rotor_3_engaged = value
        end
      end

      if attributes.key?(:'rotor_4_engaged')
        if (value = attributes[:'rotor_4_engaged']).is_a?(Array)
          self.rotor_4_engaged = value
        end
      end

      if attributes.key?(:'takeoff_counts')
        if (value = attributes[:'takeoff_counts']).is_a?(Array)
          self.takeoff_counts = value
        end
      end

      if attributes.key?(:'unicorn_matches')
        if (value = attributes[:'unicorn_matches']).is_a?(Array)
          self.unicorn_matches = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @average_foul_score.nil?
        invalid_properties.push('invalid value for "average_foul_score", average_foul_score cannot be nil.')
      end

      if @average_fuel_points.nil?
        invalid_properties.push('invalid value for "average_fuel_points", average_fuel_points cannot be nil.')
      end

      if @average_fuel_points_auto.nil?
        invalid_properties.push('invalid value for "average_fuel_points_auto", average_fuel_points_auto cannot be nil.')
      end

      if @average_fuel_points_teleop.nil?
        invalid_properties.push('invalid value for "average_fuel_points_teleop", average_fuel_points_teleop cannot be nil.')
      end

      if @average_high_goals.nil?
        invalid_properties.push('invalid value for "average_high_goals", average_high_goals cannot be nil.')
      end

      if @average_high_goals_auto.nil?
        invalid_properties.push('invalid value for "average_high_goals_auto", average_high_goals_auto cannot be nil.')
      end

      if @average_high_goals_teleop.nil?
        invalid_properties.push('invalid value for "average_high_goals_teleop", average_high_goals_teleop cannot be nil.')
      end

      if @average_low_goals.nil?
        invalid_properties.push('invalid value for "average_low_goals", average_low_goals cannot be nil.')
      end

      if @average_low_goals_auto.nil?
        invalid_properties.push('invalid value for "average_low_goals_auto", average_low_goals_auto cannot be nil.')
      end

      if @average_low_goals_teleop.nil?
        invalid_properties.push('invalid value for "average_low_goals_teleop", average_low_goals_teleop cannot be nil.')
      end

      if @average_mobility_points_auto.nil?
        invalid_properties.push('invalid value for "average_mobility_points_auto", average_mobility_points_auto cannot be nil.')
      end

      if @average_points_auto.nil?
        invalid_properties.push('invalid value for "average_points_auto", average_points_auto cannot be nil.')
      end

      if @average_points_teleop.nil?
        invalid_properties.push('invalid value for "average_points_teleop", average_points_teleop cannot be nil.')
      end

      if @average_rotor_points.nil?
        invalid_properties.push('invalid value for "average_rotor_points", average_rotor_points cannot be nil.')
      end

      if @average_rotor_points_auto.nil?
        invalid_properties.push('invalid value for "average_rotor_points_auto", average_rotor_points_auto cannot be nil.')
      end

      if @average_rotor_points_teleop.nil?
        invalid_properties.push('invalid value for "average_rotor_points_teleop", average_rotor_points_teleop cannot be nil.')
      end

      if @average_score.nil?
        invalid_properties.push('invalid value for "average_score", average_score cannot be nil.')
      end

      if @average_takeoff_points_teleop.nil?
        invalid_properties.push('invalid value for "average_takeoff_points_teleop", average_takeoff_points_teleop cannot be nil.')
      end

      if @average_win_margin.nil?
        invalid_properties.push('invalid value for "average_win_margin", average_win_margin cannot be nil.')
      end

      if @average_win_score.nil?
        invalid_properties.push('invalid value for "average_win_score", average_win_score cannot be nil.')
      end

      if @high_kpa.nil?
        invalid_properties.push('invalid value for "high_kpa", high_kpa cannot be nil.')
      end

      if @high_score.nil?
        invalid_properties.push('invalid value for "high_score", high_score cannot be nil.')
      end

      if @kpa_achieved.nil?
        invalid_properties.push('invalid value for "kpa_achieved", kpa_achieved cannot be nil.')
      end

      if @mobility_counts.nil?
        invalid_properties.push('invalid value for "mobility_counts", mobility_counts cannot be nil.')
      end

      if @rotor_1_engaged.nil?
        invalid_properties.push('invalid value for "rotor_1_engaged", rotor_1_engaged cannot be nil.')
      end

      if @rotor_1_engaged_auto.nil?
        invalid_properties.push('invalid value for "rotor_1_engaged_auto", rotor_1_engaged_auto cannot be nil.')
      end

      if @rotor_2_engaged.nil?
        invalid_properties.push('invalid value for "rotor_2_engaged", rotor_2_engaged cannot be nil.')
      end

      if @rotor_2_engaged_auto.nil?
        invalid_properties.push('invalid value for "rotor_2_engaged_auto", rotor_2_engaged_auto cannot be nil.')
      end

      if @rotor_3_engaged.nil?
        invalid_properties.push('invalid value for "rotor_3_engaged", rotor_3_engaged cannot be nil.')
      end

      if @rotor_4_engaged.nil?
        invalid_properties.push('invalid value for "rotor_4_engaged", rotor_4_engaged cannot be nil.')
      end

      if @takeoff_counts.nil?
        invalid_properties.push('invalid value for "takeoff_counts", takeoff_counts cannot be nil.')
      end

      if @unicorn_matches.nil?
        invalid_properties.push('invalid value for "unicorn_matches", unicorn_matches cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @average_foul_score.nil?
      return false if @average_fuel_points.nil?
      return false if @average_fuel_points_auto.nil?
      return false if @average_fuel_points_teleop.nil?
      return false if @average_high_goals.nil?
      return false if @average_high_goals_auto.nil?
      return false if @average_high_goals_teleop.nil?
      return false if @average_low_goals.nil?
      return false if @average_low_goals_auto.nil?
      return false if @average_low_goals_teleop.nil?
      return false if @average_mobility_points_auto.nil?
      return false if @average_points_auto.nil?
      return false if @average_points_teleop.nil?
      return false if @average_rotor_points.nil?
      return false if @average_rotor_points_auto.nil?
      return false if @average_rotor_points_teleop.nil?
      return false if @average_score.nil?
      return false if @average_takeoff_points_teleop.nil?
      return false if @average_win_margin.nil?
      return false if @average_win_score.nil?
      return false if @high_kpa.nil?
      return false if @high_score.nil?
      return false if @kpa_achieved.nil?
      return false if @mobility_counts.nil?
      return false if @rotor_1_engaged.nil?
      return false if @rotor_1_engaged_auto.nil?
      return false if @rotor_2_engaged.nil?
      return false if @rotor_2_engaged_auto.nil?
      return false if @rotor_3_engaged.nil?
      return false if @rotor_4_engaged.nil?
      return false if @takeoff_counts.nil?
      return false if @unicorn_matches.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          average_foul_score == o.average_foul_score &&
          average_fuel_points == o.average_fuel_points &&
          average_fuel_points_auto == o.average_fuel_points_auto &&
          average_fuel_points_teleop == o.average_fuel_points_teleop &&
          average_high_goals == o.average_high_goals &&
          average_high_goals_auto == o.average_high_goals_auto &&
          average_high_goals_teleop == o.average_high_goals_teleop &&
          average_low_goals == o.average_low_goals &&
          average_low_goals_auto == o.average_low_goals_auto &&
          average_low_goals_teleop == o.average_low_goals_teleop &&
          average_mobility_points_auto == o.average_mobility_points_auto &&
          average_points_auto == o.average_points_auto &&
          average_points_teleop == o.average_points_teleop &&
          average_rotor_points == o.average_rotor_points &&
          average_rotor_points_auto == o.average_rotor_points_auto &&
          average_rotor_points_teleop == o.average_rotor_points_teleop &&
          average_score == o.average_score &&
          average_takeoff_points_teleop == o.average_takeoff_points_teleop &&
          average_win_margin == o.average_win_margin &&
          average_win_score == o.average_win_score &&
          high_kpa == o.high_kpa &&
          high_score == o.high_score &&
          kpa_achieved == o.kpa_achieved &&
          mobility_counts == o.mobility_counts &&
          rotor_1_engaged == o.rotor_1_engaged &&
          rotor_1_engaged_auto == o.rotor_1_engaged_auto &&
          rotor_2_engaged == o.rotor_2_engaged &&
          rotor_2_engaged_auto == o.rotor_2_engaged_auto &&
          rotor_3_engaged == o.rotor_3_engaged &&
          rotor_4_engaged == o.rotor_4_engaged &&
          takeoff_counts == o.takeoff_counts &&
          unicorn_matches == o.unicorn_matches
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [average_foul_score, average_fuel_points, average_fuel_points_auto, average_fuel_points_teleop, average_high_goals, average_high_goals_auto, average_high_goals_teleop, average_low_goals, average_low_goals_auto, average_low_goals_teleop, average_mobility_points_auto, average_points_auto, average_points_teleop, average_rotor_points, average_rotor_points_auto, average_rotor_points_teleop, average_score, average_takeoff_points_teleop, average_win_margin, average_win_score, high_kpa, high_score, kpa_achieved, mobility_counts, rotor_1_engaged, rotor_1_engaged_auto, rotor_2_engaged, rotor_2_engaged_auto, rotor_3_engaged, rotor_4_engaged, takeoff_counts, unicorn_matches].hash
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
