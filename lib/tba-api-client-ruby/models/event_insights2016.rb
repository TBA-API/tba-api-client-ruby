=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.04.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

require 'date'

module TBA API v3 Ruby Client
  # Insights for FIRST Stronghold qualification and elimination matches.
  class EventInsights2016
    # For the Low Bar - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
    attr_accessor :low_bar

    # For the Cheval De Frise - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
    attr_accessor :a_cheval_de_frise

    # For the Portcullis - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
    attr_accessor :a_portcullis

    # For the Ramparts - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
    attr_accessor :b_ramparts

    # For the Moat - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
    attr_accessor :b_moat

    # For the Sally Port - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
    attr_accessor :c_sally_port

    # For the Drawbridge - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
    attr_accessor :c_drawbridge

    # For the Rough Terrain - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
    attr_accessor :d_rough_terrain

    # For the Rock Wall - An array with three values, number of times damaged, number of opportunities to damage, and percentage.
    attr_accessor :d_rock_wall

    # Average number of high goals scored.
    attr_accessor :average_high_goals

    # Average number of low goals scored.
    attr_accessor :average_low_goals

    # An array with three values, number of times breached, number of opportunities to breach, and percentage.
    attr_accessor :breaches

    # An array with three values, number of times scaled, number of opportunities to scale, and percentage.
    attr_accessor :scales

    # An array with three values, number of times challenged, number of opportunities to challenge, and percentage.
    attr_accessor :challenges

    # An array with three values, number of times captured, number of opportunities to capture, and percentage.
    attr_accessor :captures

    # Average winning score.
    attr_accessor :average_win_score

    # Average margin of victory.
    attr_accessor :average_win_margin

    # Average total score.
    attr_accessor :average_score

    # Average autonomous score.
    attr_accessor :average_auto_score

    # Average crossing score.
    attr_accessor :average_crossing_score

    # Average boulder score.
    attr_accessor :average_boulder_score

    # Average tower score.
    attr_accessor :average_tower_score

    # Average foul score.
    attr_accessor :average_foul_score

    # An array with three values, high score, match key from the match with the high score, and the name of the match.
    attr_accessor :high_score

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'low_bar' => :'LowBar',
        :'a_cheval_de_frise' => :'A_ChevalDeFrise',
        :'a_portcullis' => :'A_Portcullis',
        :'b_ramparts' => :'B_Ramparts',
        :'b_moat' => :'B_Moat',
        :'c_sally_port' => :'C_SallyPort',
        :'c_drawbridge' => :'C_Drawbridge',
        :'d_rough_terrain' => :'D_RoughTerrain',
        :'d_rock_wall' => :'D_RockWall',
        :'average_high_goals' => :'average_high_goals',
        :'average_low_goals' => :'average_low_goals',
        :'breaches' => :'breaches',
        :'scales' => :'scales',
        :'challenges' => :'challenges',
        :'captures' => :'captures',
        :'average_win_score' => :'average_win_score',
        :'average_win_margin' => :'average_win_margin',
        :'average_score' => :'average_score',
        :'average_auto_score' => :'average_auto_score',
        :'average_crossing_score' => :'average_crossing_score',
        :'average_boulder_score' => :'average_boulder_score',
        :'average_tower_score' => :'average_tower_score',
        :'average_foul_score' => :'average_foul_score',
        :'high_score' => :'high_score'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'low_bar' => :'Array<Float>',
        :'a_cheval_de_frise' => :'Array<Float>',
        :'a_portcullis' => :'Array<Float>',
        :'b_ramparts' => :'Array<Float>',
        :'b_moat' => :'Array<Float>',
        :'c_sally_port' => :'Array<Float>',
        :'c_drawbridge' => :'Array<Float>',
        :'d_rough_terrain' => :'Array<Float>',
        :'d_rock_wall' => :'Array<Float>',
        :'average_high_goals' => :'Float',
        :'average_low_goals' => :'Float',
        :'breaches' => :'Array<Float>',
        :'scales' => :'Array<Float>',
        :'challenges' => :'Array<Float>',
        :'captures' => :'Array<Float>',
        :'average_win_score' => :'Float',
        :'average_win_margin' => :'Float',
        :'average_score' => :'Float',
        :'average_auto_score' => :'Float',
        :'average_crossing_score' => :'Float',
        :'average_boulder_score' => :'Float',
        :'average_tower_score' => :'Float',
        :'average_foul_score' => :'Float',
        :'high_score' => :'Array<String>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::EventInsights2016` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::EventInsights2016`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'low_bar')
        if (value = attributes[:'low_bar']).is_a?(Array)
          self.low_bar = value
        end
      end

      if attributes.key?(:'a_cheval_de_frise')
        if (value = attributes[:'a_cheval_de_frise']).is_a?(Array)
          self.a_cheval_de_frise = value
        end
      end

      if attributes.key?(:'a_portcullis')
        if (value = attributes[:'a_portcullis']).is_a?(Array)
          self.a_portcullis = value
        end
      end

      if attributes.key?(:'b_ramparts')
        if (value = attributes[:'b_ramparts']).is_a?(Array)
          self.b_ramparts = value
        end
      end

      if attributes.key?(:'b_moat')
        if (value = attributes[:'b_moat']).is_a?(Array)
          self.b_moat = value
        end
      end

      if attributes.key?(:'c_sally_port')
        if (value = attributes[:'c_sally_port']).is_a?(Array)
          self.c_sally_port = value
        end
      end

      if attributes.key?(:'c_drawbridge')
        if (value = attributes[:'c_drawbridge']).is_a?(Array)
          self.c_drawbridge = value
        end
      end

      if attributes.key?(:'d_rough_terrain')
        if (value = attributes[:'d_rough_terrain']).is_a?(Array)
          self.d_rough_terrain = value
        end
      end

      if attributes.key?(:'d_rock_wall')
        if (value = attributes[:'d_rock_wall']).is_a?(Array)
          self.d_rock_wall = value
        end
      end

      if attributes.key?(:'average_high_goals')
        self.average_high_goals = attributes[:'average_high_goals']
      end

      if attributes.key?(:'average_low_goals')
        self.average_low_goals = attributes[:'average_low_goals']
      end

      if attributes.key?(:'breaches')
        if (value = attributes[:'breaches']).is_a?(Array)
          self.breaches = value
        end
      end

      if attributes.key?(:'scales')
        if (value = attributes[:'scales']).is_a?(Array)
          self.scales = value
        end
      end

      if attributes.key?(:'challenges')
        if (value = attributes[:'challenges']).is_a?(Array)
          self.challenges = value
        end
      end

      if attributes.key?(:'captures')
        if (value = attributes[:'captures']).is_a?(Array)
          self.captures = value
        end
      end

      if attributes.key?(:'average_win_score')
        self.average_win_score = attributes[:'average_win_score']
      end

      if attributes.key?(:'average_win_margin')
        self.average_win_margin = attributes[:'average_win_margin']
      end

      if attributes.key?(:'average_score')
        self.average_score = attributes[:'average_score']
      end

      if attributes.key?(:'average_auto_score')
        self.average_auto_score = attributes[:'average_auto_score']
      end

      if attributes.key?(:'average_crossing_score')
        self.average_crossing_score = attributes[:'average_crossing_score']
      end

      if attributes.key?(:'average_boulder_score')
        self.average_boulder_score = attributes[:'average_boulder_score']
      end

      if attributes.key?(:'average_tower_score')
        self.average_tower_score = attributes[:'average_tower_score']
      end

      if attributes.key?(:'average_foul_score')
        self.average_foul_score = attributes[:'average_foul_score']
      end

      if attributes.key?(:'high_score')
        if (value = attributes[:'high_score']).is_a?(Array)
          self.high_score = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @low_bar.nil?
        invalid_properties.push('invalid value for "low_bar", low_bar cannot be nil.')
      end

      if @a_cheval_de_frise.nil?
        invalid_properties.push('invalid value for "a_cheval_de_frise", a_cheval_de_frise cannot be nil.')
      end

      if @a_portcullis.nil?
        invalid_properties.push('invalid value for "a_portcullis", a_portcullis cannot be nil.')
      end

      if @b_ramparts.nil?
        invalid_properties.push('invalid value for "b_ramparts", b_ramparts cannot be nil.')
      end

      if @b_moat.nil?
        invalid_properties.push('invalid value for "b_moat", b_moat cannot be nil.')
      end

      if @c_sally_port.nil?
        invalid_properties.push('invalid value for "c_sally_port", c_sally_port cannot be nil.')
      end

      if @c_drawbridge.nil?
        invalid_properties.push('invalid value for "c_drawbridge", c_drawbridge cannot be nil.')
      end

      if @d_rough_terrain.nil?
        invalid_properties.push('invalid value for "d_rough_terrain", d_rough_terrain cannot be nil.')
      end

      if @d_rock_wall.nil?
        invalid_properties.push('invalid value for "d_rock_wall", d_rock_wall cannot be nil.')
      end

      if @average_high_goals.nil?
        invalid_properties.push('invalid value for "average_high_goals", average_high_goals cannot be nil.')
      end

      if @average_low_goals.nil?
        invalid_properties.push('invalid value for "average_low_goals", average_low_goals cannot be nil.')
      end

      if @breaches.nil?
        invalid_properties.push('invalid value for "breaches", breaches cannot be nil.')
      end

      if @scales.nil?
        invalid_properties.push('invalid value for "scales", scales cannot be nil.')
      end

      if @challenges.nil?
        invalid_properties.push('invalid value for "challenges", challenges cannot be nil.')
      end

      if @captures.nil?
        invalid_properties.push('invalid value for "captures", captures cannot be nil.')
      end

      if @average_win_score.nil?
        invalid_properties.push('invalid value for "average_win_score", average_win_score cannot be nil.')
      end

      if @average_win_margin.nil?
        invalid_properties.push('invalid value for "average_win_margin", average_win_margin cannot be nil.')
      end

      if @average_score.nil?
        invalid_properties.push('invalid value for "average_score", average_score cannot be nil.')
      end

      if @average_auto_score.nil?
        invalid_properties.push('invalid value for "average_auto_score", average_auto_score cannot be nil.')
      end

      if @average_crossing_score.nil?
        invalid_properties.push('invalid value for "average_crossing_score", average_crossing_score cannot be nil.')
      end

      if @average_boulder_score.nil?
        invalid_properties.push('invalid value for "average_boulder_score", average_boulder_score cannot be nil.')
      end

      if @average_tower_score.nil?
        invalid_properties.push('invalid value for "average_tower_score", average_tower_score cannot be nil.')
      end

      if @average_foul_score.nil?
        invalid_properties.push('invalid value for "average_foul_score", average_foul_score cannot be nil.')
      end

      if @high_score.nil?
        invalid_properties.push('invalid value for "high_score", high_score cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @low_bar.nil?
      return false if @a_cheval_de_frise.nil?
      return false if @a_portcullis.nil?
      return false if @b_ramparts.nil?
      return false if @b_moat.nil?
      return false if @c_sally_port.nil?
      return false if @c_drawbridge.nil?
      return false if @d_rough_terrain.nil?
      return false if @d_rock_wall.nil?
      return false if @average_high_goals.nil?
      return false if @average_low_goals.nil?
      return false if @breaches.nil?
      return false if @scales.nil?
      return false if @challenges.nil?
      return false if @captures.nil?
      return false if @average_win_score.nil?
      return false if @average_win_margin.nil?
      return false if @average_score.nil?
      return false if @average_auto_score.nil?
      return false if @average_crossing_score.nil?
      return false if @average_boulder_score.nil?
      return false if @average_tower_score.nil?
      return false if @average_foul_score.nil?
      return false if @high_score.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          low_bar == o.low_bar &&
          a_cheval_de_frise == o.a_cheval_de_frise &&
          a_portcullis == o.a_portcullis &&
          b_ramparts == o.b_ramparts &&
          b_moat == o.b_moat &&
          c_sally_port == o.c_sally_port &&
          c_drawbridge == o.c_drawbridge &&
          d_rough_terrain == o.d_rough_terrain &&
          d_rock_wall == o.d_rock_wall &&
          average_high_goals == o.average_high_goals &&
          average_low_goals == o.average_low_goals &&
          breaches == o.breaches &&
          scales == o.scales &&
          challenges == o.challenges &&
          captures == o.captures &&
          average_win_score == o.average_win_score &&
          average_win_margin == o.average_win_margin &&
          average_score == o.average_score &&
          average_auto_score == o.average_auto_score &&
          average_crossing_score == o.average_crossing_score &&
          average_boulder_score == o.average_boulder_score &&
          average_tower_score == o.average_tower_score &&
          average_foul_score == o.average_foul_score &&
          high_score == o.high_score
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [low_bar, a_cheval_de_frise, a_portcullis, b_ramparts, b_moat, c_sally_port, c_drawbridge, d_rough_terrain, d_rock_wall, average_high_goals, average_low_goals, breaches, scales, challenges, captures, average_win_score, average_win_margin, average_score, average_auto_score, average_crossing_score, average_boulder_score, average_tower_score, average_foul_score, high_score].hash
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
