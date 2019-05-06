=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

OpenAPI spec version: 3.04.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta2

=end

require 'date'

module TBA API v3 Ruby Client
  class MatchSimple
    # TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may append the competition level if more than one match in required per set.
    attr_accessor :key

    # The competition level the match was played at.
    attr_accessor :comp_level

    # The set number in a series of matches where more than one match is required in the match series.
    attr_accessor :set_number

    # The match number of the match in the competition level.
    attr_accessor :match_number

    attr_accessor :alliances

    # The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
    attr_accessor :winning_alliance

    # Event key of the event the match was played at.
    attr_accessor :event_key

    # UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the scheduled match time, as taken from the published schedule.
    attr_accessor :time

    # UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the TBA predicted match start time.
    attr_accessor :predicted_time

    # UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of actual match start time.
    attr_accessor :actual_time

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
        :'key' => :'key',
        :'comp_level' => :'comp_level',
        :'set_number' => :'set_number',
        :'match_number' => :'match_number',
        :'alliances' => :'alliances',
        :'winning_alliance' => :'winning_alliance',
        :'event_key' => :'event_key',
        :'time' => :'time',
        :'predicted_time' => :'predicted_time',
        :'actual_time' => :'actual_time'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'key' => :'String',
        :'comp_level' => :'String',
        :'set_number' => :'Integer',
        :'match_number' => :'Integer',
        :'alliances' => :'MatchSimpleAlliances',
        :'winning_alliance' => :'String',
        :'event_key' => :'String',
        :'time' => :'Integer',
        :'predicted_time' => :'Integer',
        :'actual_time' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.has_key?(:'comp_level')
        self.comp_level = attributes[:'comp_level']
      end

      if attributes.has_key?(:'set_number')
        self.set_number = attributes[:'set_number']
      end

      if attributes.has_key?(:'match_number')
        self.match_number = attributes[:'match_number']
      end

      if attributes.has_key?(:'alliances')
        self.alliances = attributes[:'alliances']
      end

      if attributes.has_key?(:'winning_alliance')
        self.winning_alliance = attributes[:'winning_alliance']
      end

      if attributes.has_key?(:'event_key')
        self.event_key = attributes[:'event_key']
      end

      if attributes.has_key?(:'time')
        self.time = attributes[:'time']
      end

      if attributes.has_key?(:'predicted_time')
        self.predicted_time = attributes[:'predicted_time']
      end

      if attributes.has_key?(:'actual_time')
        self.actual_time = attributes[:'actual_time']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @key.nil?
        invalid_properties.push('invalid value for "key", key cannot be nil.')
      end

      if @comp_level.nil?
        invalid_properties.push('invalid value for "comp_level", comp_level cannot be nil.')
      end

      if @set_number.nil?
        invalid_properties.push('invalid value for "set_number", set_number cannot be nil.')
      end

      if @match_number.nil?
        invalid_properties.push('invalid value for "match_number", match_number cannot be nil.')
      end

      if @event_key.nil?
        invalid_properties.push('invalid value for "event_key", event_key cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @key.nil?
      return false if @comp_level.nil?
      comp_level_validator = EnumAttributeValidator.new('String', ['qm', 'ef', 'qf', 'sf', 'f'])
      return false unless comp_level_validator.valid?(@comp_level)
      return false if @set_number.nil?
      return false if @match_number.nil?
      winning_alliance_validator = EnumAttributeValidator.new('String', ['red', 'blue'])
      return false unless winning_alliance_validator.valid?(@winning_alliance)
      return false if @event_key.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] comp_level Object to be assigned
    def comp_level=(comp_level)
      validator = EnumAttributeValidator.new('String', ['qm', 'ef', 'qf', 'sf', 'f'])
      unless validator.valid?(comp_level)
        fail ArgumentError, 'invalid value for "comp_level", must be one of #{validator.allowable_values}.'
      end
      @comp_level = comp_level
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] winning_alliance Object to be assigned
    def winning_alliance=(winning_alliance)
      validator = EnumAttributeValidator.new('String', ['red', 'blue'])
      unless validator.valid?(winning_alliance)
        fail ArgumentError, 'invalid value for "winning_alliance", must be one of #{validator.allowable_values}.'
      end
      @winning_alliance = winning_alliance
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          key == o.key &&
          comp_level == o.comp_level &&
          set_number == o.set_number &&
          match_number == o.match_number &&
          alliances == o.alliances &&
          winning_alliance == o.winning_alliance &&
          event_key == o.event_key &&
          time == o.time &&
          predicted_time == o.predicted_time &&
          actual_time == o.actual_time
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [key, comp_level, set_number, match_number, alliances, winning_alliance, event_key, time, predicted_time, actual_time].hash
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
      when :BOOLEAN
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
