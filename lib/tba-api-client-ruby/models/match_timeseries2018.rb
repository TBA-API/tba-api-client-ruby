=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

OpenAPI spec version: 3.04.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta3

=end

require 'date'

module TBA API v3 Ruby Client
  # Timeseries data for the 2018 game *FIRST* POWER UP. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This model is currently under active development and may change at any time, including in breaking ways.
  class MatchTimeseries2018
    # TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
    attr_accessor :event_key

    # Match ID consisting of the level, match number, and set number, eg `qm45` or `f1m1`.
    attr_accessor :match_id

    # Current mode of play, can be `pre_match`, `auto`, `telop`, or `post_match`.
    attr_accessor :mode

    attr_accessor :play

    # Amount of time remaining in the match, only valid during `auto` and `teleop` modes.
    attr_accessor :time_remaining

    # 1 if the blue alliance is credited with the AUTO QUEST, 0 if not.
    attr_accessor :blue_auto_quest

    # Number of POWER CUBES in the BOOST section of the blue alliance VAULT.
    attr_accessor :blue_boost_count

    # Returns 1 if the blue alliance BOOST was played, or 0 if not played.
    attr_accessor :blue_boost_played

    # Name of the current blue alliance POWER UP being played, or `null`.
    attr_accessor :blue_current_powerup

    # 1 if the blue alliance is credited with FACING THE BOSS, 0 if not.
    attr_accessor :blue_face_the_boss

    # Number of POWER CUBES in the FORCE section of the blue alliance VAULT.
    attr_accessor :blue_force_count

    # Returns 1 if the blue alliance FORCE was played, or 0 if not played.
    attr_accessor :blue_force_played

    # Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT.
    attr_accessor :blue_levitate_count

    # Returns 1 if the blue alliance LEVITATE was played, or 0 if not played.
    attr_accessor :blue_levitate_played

    # Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active.
    attr_accessor :blue_powerup_time_remaining

    # 1 if the blue alliance owns the SCALE, 0 if not.
    attr_accessor :blue_scale_owned

    # Current score for the blue alliance.
    attr_accessor :blue_score

    # 1 if the blue alliance owns their SWITCH, 0 if not.
    attr_accessor :blue_switch_owned

    # 1 if the red alliance is credited with the AUTO QUEST, 0 if not.
    attr_accessor :red_auto_quest

    # Number of POWER CUBES in the BOOST section of the red alliance VAULT.
    attr_accessor :red_boost_count

    # Returns 1 if the red alliance BOOST was played, or 0 if not played.
    attr_accessor :red_boost_played

    # Name of the current red alliance POWER UP being played, or `null`.
    attr_accessor :red_current_powerup

    # 1 if the red alliance is credited with FACING THE BOSS, 0 if not.
    attr_accessor :red_face_the_boss

    # Number of POWER CUBES in the FORCE section of the red alliance VAULT.
    attr_accessor :red_force_count

    # Returns 1 if the red alliance FORCE was played, or 0 if not played.
    attr_accessor :red_force_played

    # Number of POWER CUBES in the LEVITATE section of the red alliance VAULT.
    attr_accessor :red_levitate_count

    # Returns 1 if the red alliance LEVITATE was played, or 0 if not played.
    attr_accessor :red_levitate_played

    # Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active.
    attr_accessor :red_powerup_time_remaining

    # 1 if the red alliance owns the SCALE, 0 if not.
    attr_accessor :red_scale_owned

    # Current score for the red alliance.
    attr_accessor :red_score

    # 1 if the red alliance owns their SWITCH, 0 if not.
    attr_accessor :red_switch_owned

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'event_key' => :'event_key',
        :'match_id' => :'match_id',
        :'mode' => :'mode',
        :'play' => :'play',
        :'time_remaining' => :'time_remaining',
        :'blue_auto_quest' => :'blue_auto_quest',
        :'blue_boost_count' => :'blue_boost_count',
        :'blue_boost_played' => :'blue_boost_played',
        :'blue_current_powerup' => :'blue_current_powerup',
        :'blue_face_the_boss' => :'blue_face_the_boss',
        :'blue_force_count' => :'blue_force_count',
        :'blue_force_played' => :'blue_force_played',
        :'blue_levitate_count' => :'blue_levitate_count',
        :'blue_levitate_played' => :'blue_levitate_played',
        :'blue_powerup_time_remaining' => :'blue_powerup_time_remaining',
        :'blue_scale_owned' => :'blue_scale_owned',
        :'blue_score' => :'blue_score',
        :'blue_switch_owned' => :'blue_switch_owned',
        :'red_auto_quest' => :'red_auto_quest',
        :'red_boost_count' => :'red_boost_count',
        :'red_boost_played' => :'red_boost_played',
        :'red_current_powerup' => :'red_current_powerup',
        :'red_face_the_boss' => :'red_face_the_boss',
        :'red_force_count' => :'red_force_count',
        :'red_force_played' => :'red_force_played',
        :'red_levitate_count' => :'red_levitate_count',
        :'red_levitate_played' => :'red_levitate_played',
        :'red_powerup_time_remaining' => :'red_powerup_time_remaining',
        :'red_scale_owned' => :'red_scale_owned',
        :'red_score' => :'red_score',
        :'red_switch_owned' => :'red_switch_owned'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'event_key' => :'String',
        :'match_id' => :'String',
        :'mode' => :'String',
        :'play' => :'Integer',
        :'time_remaining' => :'Integer',
        :'blue_auto_quest' => :'Integer',
        :'blue_boost_count' => :'Integer',
        :'blue_boost_played' => :'Integer',
        :'blue_current_powerup' => :'String',
        :'blue_face_the_boss' => :'Integer',
        :'blue_force_count' => :'Integer',
        :'blue_force_played' => :'Integer',
        :'blue_levitate_count' => :'Integer',
        :'blue_levitate_played' => :'Integer',
        :'blue_powerup_time_remaining' => :'String',
        :'blue_scale_owned' => :'Integer',
        :'blue_score' => :'Integer',
        :'blue_switch_owned' => :'Integer',
        :'red_auto_quest' => :'Integer',
        :'red_boost_count' => :'Integer',
        :'red_boost_played' => :'Integer',
        :'red_current_powerup' => :'String',
        :'red_face_the_boss' => :'Integer',
        :'red_force_count' => :'Integer',
        :'red_force_played' => :'Integer',
        :'red_levitate_count' => :'Integer',
        :'red_levitate_played' => :'Integer',
        :'red_powerup_time_remaining' => :'String',
        :'red_scale_owned' => :'Integer',
        :'red_score' => :'Integer',
        :'red_switch_owned' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::MatchTimeseries2018` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::MatchTimeseries2018`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'event_key')
        self.event_key = attributes[:'event_key']
      end

      if attributes.key?(:'match_id')
        self.match_id = attributes[:'match_id']
      end

      if attributes.key?(:'mode')
        self.mode = attributes[:'mode']
      end

      if attributes.key?(:'play')
        self.play = attributes[:'play']
      end

      if attributes.key?(:'time_remaining')
        self.time_remaining = attributes[:'time_remaining']
      end

      if attributes.key?(:'blue_auto_quest')
        self.blue_auto_quest = attributes[:'blue_auto_quest']
      end

      if attributes.key?(:'blue_boost_count')
        self.blue_boost_count = attributes[:'blue_boost_count']
      end

      if attributes.key?(:'blue_boost_played')
        self.blue_boost_played = attributes[:'blue_boost_played']
      end

      if attributes.key?(:'blue_current_powerup')
        self.blue_current_powerup = attributes[:'blue_current_powerup']
      end

      if attributes.key?(:'blue_face_the_boss')
        self.blue_face_the_boss = attributes[:'blue_face_the_boss']
      end

      if attributes.key?(:'blue_force_count')
        self.blue_force_count = attributes[:'blue_force_count']
      end

      if attributes.key?(:'blue_force_played')
        self.blue_force_played = attributes[:'blue_force_played']
      end

      if attributes.key?(:'blue_levitate_count')
        self.blue_levitate_count = attributes[:'blue_levitate_count']
      end

      if attributes.key?(:'blue_levitate_played')
        self.blue_levitate_played = attributes[:'blue_levitate_played']
      end

      if attributes.key?(:'blue_powerup_time_remaining')
        self.blue_powerup_time_remaining = attributes[:'blue_powerup_time_remaining']
      end

      if attributes.key?(:'blue_scale_owned')
        self.blue_scale_owned = attributes[:'blue_scale_owned']
      end

      if attributes.key?(:'blue_score')
        self.blue_score = attributes[:'blue_score']
      end

      if attributes.key?(:'blue_switch_owned')
        self.blue_switch_owned = attributes[:'blue_switch_owned']
      end

      if attributes.key?(:'red_auto_quest')
        self.red_auto_quest = attributes[:'red_auto_quest']
      end

      if attributes.key?(:'red_boost_count')
        self.red_boost_count = attributes[:'red_boost_count']
      end

      if attributes.key?(:'red_boost_played')
        self.red_boost_played = attributes[:'red_boost_played']
      end

      if attributes.key?(:'red_current_powerup')
        self.red_current_powerup = attributes[:'red_current_powerup']
      end

      if attributes.key?(:'red_face_the_boss')
        self.red_face_the_boss = attributes[:'red_face_the_boss']
      end

      if attributes.key?(:'red_force_count')
        self.red_force_count = attributes[:'red_force_count']
      end

      if attributes.key?(:'red_force_played')
        self.red_force_played = attributes[:'red_force_played']
      end

      if attributes.key?(:'red_levitate_count')
        self.red_levitate_count = attributes[:'red_levitate_count']
      end

      if attributes.key?(:'red_levitate_played')
        self.red_levitate_played = attributes[:'red_levitate_played']
      end

      if attributes.key?(:'red_powerup_time_remaining')
        self.red_powerup_time_remaining = attributes[:'red_powerup_time_remaining']
      end

      if attributes.key?(:'red_scale_owned')
        self.red_scale_owned = attributes[:'red_scale_owned']
      end

      if attributes.key?(:'red_score')
        self.red_score = attributes[:'red_score']
      end

      if attributes.key?(:'red_switch_owned')
        self.red_switch_owned = attributes[:'red_switch_owned']
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
          event_key == o.event_key &&
          match_id == o.match_id &&
          mode == o.mode &&
          play == o.play &&
          time_remaining == o.time_remaining &&
          blue_auto_quest == o.blue_auto_quest &&
          blue_boost_count == o.blue_boost_count &&
          blue_boost_played == o.blue_boost_played &&
          blue_current_powerup == o.blue_current_powerup &&
          blue_face_the_boss == o.blue_face_the_boss &&
          blue_force_count == o.blue_force_count &&
          blue_force_played == o.blue_force_played &&
          blue_levitate_count == o.blue_levitate_count &&
          blue_levitate_played == o.blue_levitate_played &&
          blue_powerup_time_remaining == o.blue_powerup_time_remaining &&
          blue_scale_owned == o.blue_scale_owned &&
          blue_score == o.blue_score &&
          blue_switch_owned == o.blue_switch_owned &&
          red_auto_quest == o.red_auto_quest &&
          red_boost_count == o.red_boost_count &&
          red_boost_played == o.red_boost_played &&
          red_current_powerup == o.red_current_powerup &&
          red_face_the_boss == o.red_face_the_boss &&
          red_force_count == o.red_force_count &&
          red_force_played == o.red_force_played &&
          red_levitate_count == o.red_levitate_count &&
          red_levitate_played == o.red_levitate_played &&
          red_powerup_time_remaining == o.red_powerup_time_remaining &&
          red_scale_owned == o.red_scale_owned &&
          red_score == o.red_score &&
          red_switch_owned == o.red_switch_owned
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [event_key, match_id, mode, play, time_remaining, blue_auto_quest, blue_boost_count, blue_boost_played, blue_current_powerup, blue_face_the_boss, blue_force_count, blue_force_played, blue_levitate_count, blue_levitate_played, blue_powerup_time_remaining, blue_scale_owned, blue_score, blue_switch_owned, red_auto_quest, red_boost_count, red_boost_played, red_current_powerup, red_face_the_boss, red_force_count, red_force_played, red_levitate_count, red_levitate_played, red_powerup_time_remaining, red_scale_owned, red_score, red_switch_owned].hash
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
