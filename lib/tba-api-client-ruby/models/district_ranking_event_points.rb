=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.5

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.1.0

=end

require 'date'

module TBA API v3 Ruby Client
  class DistrictRankingEventPoints
    # `true` if this event is a District Championship event.
    attr_accessor :district_cmp

    # Total points awarded at this event.
    attr_accessor :total

    # Points awarded for alliance selection.
    attr_accessor :alliance_points

    # Points awarded for elimination match performance.
    attr_accessor :elim_points

    # Points awarded for event awards.
    attr_accessor :award_points

    # TBA Event key for this event.
    attr_accessor :event_key

    # Points awarded for qualification match performance.
    attr_accessor :qual_points

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'district_cmp' => :'district_cmp',
        :'total' => :'total',
        :'alliance_points' => :'alliance_points',
        :'elim_points' => :'elim_points',
        :'award_points' => :'award_points',
        :'event_key' => :'event_key',
        :'qual_points' => :'qual_points'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'district_cmp' => :'Boolean',
        :'total' => :'Integer',
        :'alliance_points' => :'Integer',
        :'elim_points' => :'Integer',
        :'award_points' => :'Integer',
        :'event_key' => :'String',
        :'qual_points' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::DistrictRankingEventPoints` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::DistrictRankingEventPoints`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'district_cmp')
        self.district_cmp = attributes[:'district_cmp']
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.key?(:'alliance_points')
        self.alliance_points = attributes[:'alliance_points']
      end

      if attributes.key?(:'elim_points')
        self.elim_points = attributes[:'elim_points']
      end

      if attributes.key?(:'award_points')
        self.award_points = attributes[:'award_points']
      end

      if attributes.key?(:'event_key')
        self.event_key = attributes[:'event_key']
      end

      if attributes.key?(:'qual_points')
        self.qual_points = attributes[:'qual_points']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @district_cmp.nil?
        invalid_properties.push('invalid value for "district_cmp", district_cmp cannot be nil.')
      end

      if @total.nil?
        invalid_properties.push('invalid value for "total", total cannot be nil.')
      end

      if @alliance_points.nil?
        invalid_properties.push('invalid value for "alliance_points", alliance_points cannot be nil.')
      end

      if @elim_points.nil?
        invalid_properties.push('invalid value for "elim_points", elim_points cannot be nil.')
      end

      if @award_points.nil?
        invalid_properties.push('invalid value for "award_points", award_points cannot be nil.')
      end

      if @event_key.nil?
        invalid_properties.push('invalid value for "event_key", event_key cannot be nil.')
      end

      if @qual_points.nil?
        invalid_properties.push('invalid value for "qual_points", qual_points cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @district_cmp.nil?
      return false if @total.nil?
      return false if @alliance_points.nil?
      return false if @elim_points.nil?
      return false if @award_points.nil?
      return false if @event_key.nil?
      return false if @qual_points.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          district_cmp == o.district_cmp &&
          total == o.total &&
          alliance_points == o.alliance_points &&
          elim_points == o.elim_points &&
          award_points == o.award_points &&
          event_key == o.event_key &&
          qual_points == o.qual_points
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [district_cmp, total, alliance_points, elim_points, award_points, event_key, qual_points].hash
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
