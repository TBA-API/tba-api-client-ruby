=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.5

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.3

=end

require 'date'

module TBA API v3 Ruby Client
  class TeamEventStatus
    attr_accessor :qual

    attr_accessor :alliance

    attr_accessor :playoff

    # An HTML formatted string suitable for display to the user containing the team's alliance pick status.
    attr_accessor :alliance_status_str

    # An HTML formatter string suitable for display to the user containing the team's playoff status.
    attr_accessor :playoff_status_str

    # An HTML formatted string suitable for display to the user containing the team's overall status summary of the event.
    attr_accessor :overall_status_str

    # TBA match key for the next match the team is scheduled to play in at this event, or null.
    attr_accessor :next_match_key

    # TBA match key for the last match the team played in at this event, or null.
    attr_accessor :last_match_key

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'qual' => :'qual',
        :'alliance' => :'alliance',
        :'playoff' => :'playoff',
        :'alliance_status_str' => :'alliance_status_str',
        :'playoff_status_str' => :'playoff_status_str',
        :'overall_status_str' => :'overall_status_str',
        :'next_match_key' => :'next_match_key',
        :'last_match_key' => :'last_match_key'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'qual' => :'TeamEventStatusRank',
        :'alliance' => :'TeamEventStatusAlliance',
        :'playoff' => :'TeamEventStatusPlayoff',
        :'alliance_status_str' => :'String',
        :'playoff_status_str' => :'String',
        :'overall_status_str' => :'String',
        :'next_match_key' => :'String',
        :'last_match_key' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::TeamEventStatus` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::TeamEventStatus`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'qual')
        self.qual = attributes[:'qual']
      end

      if attributes.key?(:'alliance')
        self.alliance = attributes[:'alliance']
      end

      if attributes.key?(:'playoff')
        self.playoff = attributes[:'playoff']
      end

      if attributes.key?(:'alliance_status_str')
        self.alliance_status_str = attributes[:'alliance_status_str']
      end

      if attributes.key?(:'playoff_status_str')
        self.playoff_status_str = attributes[:'playoff_status_str']
      end

      if attributes.key?(:'overall_status_str')
        self.overall_status_str = attributes[:'overall_status_str']
      end

      if attributes.key?(:'next_match_key')
        self.next_match_key = attributes[:'next_match_key']
      end

      if attributes.key?(:'last_match_key')
        self.last_match_key = attributes[:'last_match_key']
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
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          qual == o.qual &&
          alliance == o.alliance &&
          playoff == o.playoff &&
          alliance_status_str == o.alliance_status_str &&
          playoff_status_str == o.playoff_status_str &&
          overall_status_str == o.overall_status_str &&
          next_match_key == o.next_match_key &&
          last_match_key == o.last_match_key
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [qual, alliance, playoff, alliance_status_str, playoff_status_str, overall_status_str, next_match_key, last_match_key].hash
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
