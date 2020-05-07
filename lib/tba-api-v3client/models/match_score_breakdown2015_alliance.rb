=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.8.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module TBA API v3 Ruby Client
  class MatchScoreBreakdown2015Alliance
    attr_accessor :auto_points

    attr_accessor :teleop_points

    attr_accessor :container_points

    attr_accessor :tote_points

    attr_accessor :litter_points

    attr_accessor :foul_points

    attr_accessor :adjust_points

    attr_accessor :total_points

    attr_accessor :foul_count

    attr_accessor :tote_count_far

    attr_accessor :tote_count_near

    attr_accessor :tote_set

    attr_accessor :tote_stack

    attr_accessor :container_count_level1

    attr_accessor :container_count_level2

    attr_accessor :container_count_level3

    attr_accessor :container_count_level4

    attr_accessor :container_count_level5

    attr_accessor :container_count_level6

    attr_accessor :container_set

    attr_accessor :litter_count_container

    attr_accessor :litter_count_landfill

    attr_accessor :litter_count_unprocessed

    attr_accessor :robot_set

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'auto_points' => :'auto_points',
        :'teleop_points' => :'teleop_points',
        :'container_points' => :'container_points',
        :'tote_points' => :'tote_points',
        :'litter_points' => :'litter_points',
        :'foul_points' => :'foul_points',
        :'adjust_points' => :'adjust_points',
        :'total_points' => :'total_points',
        :'foul_count' => :'foul_count',
        :'tote_count_far' => :'tote_count_far',
        :'tote_count_near' => :'tote_count_near',
        :'tote_set' => :'tote_set',
        :'tote_stack' => :'tote_stack',
        :'container_count_level1' => :'container_count_level1',
        :'container_count_level2' => :'container_count_level2',
        :'container_count_level3' => :'container_count_level3',
        :'container_count_level4' => :'container_count_level4',
        :'container_count_level5' => :'container_count_level5',
        :'container_count_level6' => :'container_count_level6',
        :'container_set' => :'container_set',
        :'litter_count_container' => :'litter_count_container',
        :'litter_count_landfill' => :'litter_count_landfill',
        :'litter_count_unprocessed' => :'litter_count_unprocessed',
        :'robot_set' => :'robot_set'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'auto_points' => :'Integer',
        :'teleop_points' => :'Integer',
        :'container_points' => :'Integer',
        :'tote_points' => :'Integer',
        :'litter_points' => :'Integer',
        :'foul_points' => :'Integer',
        :'adjust_points' => :'Integer',
        :'total_points' => :'Integer',
        :'foul_count' => :'Integer',
        :'tote_count_far' => :'Integer',
        :'tote_count_near' => :'Integer',
        :'tote_set' => :'Boolean',
        :'tote_stack' => :'Boolean',
        :'container_count_level1' => :'Integer',
        :'container_count_level2' => :'Integer',
        :'container_count_level3' => :'Integer',
        :'container_count_level4' => :'Integer',
        :'container_count_level5' => :'Integer',
        :'container_count_level6' => :'Integer',
        :'container_set' => :'Boolean',
        :'litter_count_container' => :'Integer',
        :'litter_count_landfill' => :'Integer',
        :'litter_count_unprocessed' => :'Integer',
        :'robot_set' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::MatchScoreBreakdown2015Alliance` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::MatchScoreBreakdown2015Alliance`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'auto_points')
        self.auto_points = attributes[:'auto_points']
      end

      if attributes.key?(:'teleop_points')
        self.teleop_points = attributes[:'teleop_points']
      end

      if attributes.key?(:'container_points')
        self.container_points = attributes[:'container_points']
      end

      if attributes.key?(:'tote_points')
        self.tote_points = attributes[:'tote_points']
      end

      if attributes.key?(:'litter_points')
        self.litter_points = attributes[:'litter_points']
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

      if attributes.key?(:'foul_count')
        self.foul_count = attributes[:'foul_count']
      end

      if attributes.key?(:'tote_count_far')
        self.tote_count_far = attributes[:'tote_count_far']
      end

      if attributes.key?(:'tote_count_near')
        self.tote_count_near = attributes[:'tote_count_near']
      end

      if attributes.key?(:'tote_set')
        self.tote_set = attributes[:'tote_set']
      end

      if attributes.key?(:'tote_stack')
        self.tote_stack = attributes[:'tote_stack']
      end

      if attributes.key?(:'container_count_level1')
        self.container_count_level1 = attributes[:'container_count_level1']
      end

      if attributes.key?(:'container_count_level2')
        self.container_count_level2 = attributes[:'container_count_level2']
      end

      if attributes.key?(:'container_count_level3')
        self.container_count_level3 = attributes[:'container_count_level3']
      end

      if attributes.key?(:'container_count_level4')
        self.container_count_level4 = attributes[:'container_count_level4']
      end

      if attributes.key?(:'container_count_level5')
        self.container_count_level5 = attributes[:'container_count_level5']
      end

      if attributes.key?(:'container_count_level6')
        self.container_count_level6 = attributes[:'container_count_level6']
      end

      if attributes.key?(:'container_set')
        self.container_set = attributes[:'container_set']
      end

      if attributes.key?(:'litter_count_container')
        self.litter_count_container = attributes[:'litter_count_container']
      end

      if attributes.key?(:'litter_count_landfill')
        self.litter_count_landfill = attributes[:'litter_count_landfill']
      end

      if attributes.key?(:'litter_count_unprocessed')
        self.litter_count_unprocessed = attributes[:'litter_count_unprocessed']
      end

      if attributes.key?(:'robot_set')
        self.robot_set = attributes[:'robot_set']
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
          auto_points == o.auto_points &&
          teleop_points == o.teleop_points &&
          container_points == o.container_points &&
          tote_points == o.tote_points &&
          litter_points == o.litter_points &&
          foul_points == o.foul_points &&
          adjust_points == o.adjust_points &&
          total_points == o.total_points &&
          foul_count == o.foul_count &&
          tote_count_far == o.tote_count_far &&
          tote_count_near == o.tote_count_near &&
          tote_set == o.tote_set &&
          tote_stack == o.tote_stack &&
          container_count_level1 == o.container_count_level1 &&
          container_count_level2 == o.container_count_level2 &&
          container_count_level3 == o.container_count_level3 &&
          container_count_level4 == o.container_count_level4 &&
          container_count_level5 == o.container_count_level5 &&
          container_count_level6 == o.container_count_level6 &&
          container_set == o.container_set &&
          litter_count_container == o.litter_count_container &&
          litter_count_landfill == o.litter_count_landfill &&
          litter_count_unprocessed == o.litter_count_unprocessed &&
          robot_set == o.robot_set
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [auto_points, teleop_points, container_points, tote_points, litter_points, foul_points, adjust_points, total_points, foul_count, tote_count_far, tote_count_near, tote_set, tote_stack, container_count_level1, container_count_level2, container_count_level3, container_count_level4, container_count_level5, container_count_level6, container_set, litter_count_container, litter_count_landfill, litter_count_unprocessed, robot_set].hash
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
