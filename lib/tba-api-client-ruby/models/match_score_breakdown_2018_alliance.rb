=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

OpenAPI spec version: 3.04.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'date'

module TBA API v3 Ruby Client

  class MatchScoreBreakdown2018Alliance
    attr_accessor :adjust_points

    attr_accessor :auto_ownership_points

    attr_accessor :auto_points

    attr_accessor :auto_quest_ranking_point

    attr_accessor :auto_robot1

    attr_accessor :auto_robot2

    attr_accessor :auto_robot3

    attr_accessor :auto_run_points

    attr_accessor :auto_scale_ownership_sec

    attr_accessor :auto_switch_at_zero

    attr_accessor :auto_switch_ownership_sec

    attr_accessor :endgame_points

    attr_accessor :endgame_robot1

    attr_accessor :endgame_robot2

    attr_accessor :endgame_robot3

    attr_accessor :face_the_boss_ranking_point

    attr_accessor :foul_count

    attr_accessor :foul_points

    attr_accessor :rp

    attr_accessor :tech_foul_count

    attr_accessor :teleop_ownership_points

    attr_accessor :teleop_points

    attr_accessor :teleop_scale_boost_sec

    attr_accessor :teleop_scale_force_sec

    attr_accessor :teleop_scale_ownership_sec

    attr_accessor :teleop_switch_boost_sec

    attr_accessor :teleop_switch_force_sec

    attr_accessor :teleop_switch_ownership_sec

    attr_accessor :total_points

    attr_accessor :vault_boost_played

    attr_accessor :vault_boost_total

    attr_accessor :vault_force_played

    attr_accessor :vault_force_total

    attr_accessor :vault_levitate_played

    attr_accessor :vault_levitate_total

    attr_accessor :vault_points

    # Unofficial TBA-computed value of the FMS provided GameData given to the alliance teams at the start of the match. 3 Character String containing `L` and `R` only. The first character represents the near switch, the 2nd the scale, and the 3rd the far, opposing, switch from the alliance's perspective. An `L` in a position indicates the platform on the left will be lit for the alliance while an `R` will indicate the right platform will be lit for the alliance. See also [WPI Screen Steps](https://wpilib.screenstepslive.com/s/currentCS/m/getting_started/l/826278-2018-game-data-details).
    attr_accessor :tba_game_data


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'adjust_points' => :'adjustPoints',
        :'auto_ownership_points' => :'autoOwnershipPoints',
        :'auto_points' => :'autoPoints',
        :'auto_quest_ranking_point' => :'autoQuestRankingPoint',
        :'auto_robot1' => :'autoRobot1',
        :'auto_robot2' => :'autoRobot2',
        :'auto_robot3' => :'autoRobot3',
        :'auto_run_points' => :'autoRunPoints',
        :'auto_scale_ownership_sec' => :'autoScaleOwnershipSec',
        :'auto_switch_at_zero' => :'autoSwitchAtZero',
        :'auto_switch_ownership_sec' => :'autoSwitchOwnershipSec',
        :'endgame_points' => :'endgamePoints',
        :'endgame_robot1' => :'endgameRobot1',
        :'endgame_robot2' => :'endgameRobot2',
        :'endgame_robot3' => :'endgameRobot3',
        :'face_the_boss_ranking_point' => :'faceTheBossRankingPoint',
        :'foul_count' => :'foulCount',
        :'foul_points' => :'foulPoints',
        :'rp' => :'rp',
        :'tech_foul_count' => :'techFoulCount',
        :'teleop_ownership_points' => :'teleopOwnershipPoints',
        :'teleop_points' => :'teleopPoints',
        :'teleop_scale_boost_sec' => :'teleopScaleBoostSec',
        :'teleop_scale_force_sec' => :'teleopScaleForceSec',
        :'teleop_scale_ownership_sec' => :'teleopScaleOwnershipSec',
        :'teleop_switch_boost_sec' => :'teleopSwitchBoostSec',
        :'teleop_switch_force_sec' => :'teleopSwitchForceSec',
        :'teleop_switch_ownership_sec' => :'teleopSwitchOwnershipSec',
        :'total_points' => :'totalPoints',
        :'vault_boost_played' => :'vaultBoostPlayed',
        :'vault_boost_total' => :'vaultBoostTotal',
        :'vault_force_played' => :'vaultForcePlayed',
        :'vault_force_total' => :'vaultForceTotal',
        :'vault_levitate_played' => :'vaultLevitatePlayed',
        :'vault_levitate_total' => :'vaultLevitateTotal',
        :'vault_points' => :'vaultPoints',
        :'tba_game_data' => :'tba_gameData'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'adjust_points' => :'Integer',
        :'auto_ownership_points' => :'Integer',
        :'auto_points' => :'Integer',
        :'auto_quest_ranking_point' => :'BOOLEAN',
        :'auto_robot1' => :'String',
        :'auto_robot2' => :'String',
        :'auto_robot3' => :'String',
        :'auto_run_points' => :'Integer',
        :'auto_scale_ownership_sec' => :'Integer',
        :'auto_switch_at_zero' => :'BOOLEAN',
        :'auto_switch_ownership_sec' => :'Integer',
        :'endgame_points' => :'Integer',
        :'endgame_robot1' => :'String',
        :'endgame_robot2' => :'String',
        :'endgame_robot3' => :'String',
        :'face_the_boss_ranking_point' => :'BOOLEAN',
        :'foul_count' => :'Integer',
        :'foul_points' => :'Integer',
        :'rp' => :'Integer',
        :'tech_foul_count' => :'Integer',
        :'teleop_ownership_points' => :'Integer',
        :'teleop_points' => :'Integer',
        :'teleop_scale_boost_sec' => :'Integer',
        :'teleop_scale_force_sec' => :'Integer',
        :'teleop_scale_ownership_sec' => :'Integer',
        :'teleop_switch_boost_sec' => :'Integer',
        :'teleop_switch_force_sec' => :'Integer',
        :'teleop_switch_ownership_sec' => :'Integer',
        :'total_points' => :'Integer',
        :'vault_boost_played' => :'Integer',
        :'vault_boost_total' => :'Integer',
        :'vault_force_played' => :'Integer',
        :'vault_force_total' => :'Integer',
        :'vault_levitate_played' => :'Integer',
        :'vault_levitate_total' => :'Integer',
        :'vault_points' => :'Integer',
        :'tba_game_data' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'adjustPoints')
        self.adjust_points = attributes[:'adjustPoints']
      end

      if attributes.has_key?(:'autoOwnershipPoints')
        self.auto_ownership_points = attributes[:'autoOwnershipPoints']
      end

      if attributes.has_key?(:'autoPoints')
        self.auto_points = attributes[:'autoPoints']
      end

      if attributes.has_key?(:'autoQuestRankingPoint')
        self.auto_quest_ranking_point = attributes[:'autoQuestRankingPoint']
      end

      if attributes.has_key?(:'autoRobot1')
        self.auto_robot1 = attributes[:'autoRobot1']
      end

      if attributes.has_key?(:'autoRobot2')
        self.auto_robot2 = attributes[:'autoRobot2']
      end

      if attributes.has_key?(:'autoRobot3')
        self.auto_robot3 = attributes[:'autoRobot3']
      end

      if attributes.has_key?(:'autoRunPoints')
        self.auto_run_points = attributes[:'autoRunPoints']
      end

      if attributes.has_key?(:'autoScaleOwnershipSec')
        self.auto_scale_ownership_sec = attributes[:'autoScaleOwnershipSec']
      end

      if attributes.has_key?(:'autoSwitchAtZero')
        self.auto_switch_at_zero = attributes[:'autoSwitchAtZero']
      end

      if attributes.has_key?(:'autoSwitchOwnershipSec')
        self.auto_switch_ownership_sec = attributes[:'autoSwitchOwnershipSec']
      end

      if attributes.has_key?(:'endgamePoints')
        self.endgame_points = attributes[:'endgamePoints']
      end

      if attributes.has_key?(:'endgameRobot1')
        self.endgame_robot1 = attributes[:'endgameRobot1']
      end

      if attributes.has_key?(:'endgameRobot2')
        self.endgame_robot2 = attributes[:'endgameRobot2']
      end

      if attributes.has_key?(:'endgameRobot3')
        self.endgame_robot3 = attributes[:'endgameRobot3']
      end

      if attributes.has_key?(:'faceTheBossRankingPoint')
        self.face_the_boss_ranking_point = attributes[:'faceTheBossRankingPoint']
      end

      if attributes.has_key?(:'foulCount')
        self.foul_count = attributes[:'foulCount']
      end

      if attributes.has_key?(:'foulPoints')
        self.foul_points = attributes[:'foulPoints']
      end

      if attributes.has_key?(:'rp')
        self.rp = attributes[:'rp']
      end

      if attributes.has_key?(:'techFoulCount')
        self.tech_foul_count = attributes[:'techFoulCount']
      end

      if attributes.has_key?(:'teleopOwnershipPoints')
        self.teleop_ownership_points = attributes[:'teleopOwnershipPoints']
      end

      if attributes.has_key?(:'teleopPoints')
        self.teleop_points = attributes[:'teleopPoints']
      end

      if attributes.has_key?(:'teleopScaleBoostSec')
        self.teleop_scale_boost_sec = attributes[:'teleopScaleBoostSec']
      end

      if attributes.has_key?(:'teleopScaleForceSec')
        self.teleop_scale_force_sec = attributes[:'teleopScaleForceSec']
      end

      if attributes.has_key?(:'teleopScaleOwnershipSec')
        self.teleop_scale_ownership_sec = attributes[:'teleopScaleOwnershipSec']
      end

      if attributes.has_key?(:'teleopSwitchBoostSec')
        self.teleop_switch_boost_sec = attributes[:'teleopSwitchBoostSec']
      end

      if attributes.has_key?(:'teleopSwitchForceSec')
        self.teleop_switch_force_sec = attributes[:'teleopSwitchForceSec']
      end

      if attributes.has_key?(:'teleopSwitchOwnershipSec')
        self.teleop_switch_ownership_sec = attributes[:'teleopSwitchOwnershipSec']
      end

      if attributes.has_key?(:'totalPoints')
        self.total_points = attributes[:'totalPoints']
      end

      if attributes.has_key?(:'vaultBoostPlayed')
        self.vault_boost_played = attributes[:'vaultBoostPlayed']
      end

      if attributes.has_key?(:'vaultBoostTotal')
        self.vault_boost_total = attributes[:'vaultBoostTotal']
      end

      if attributes.has_key?(:'vaultForcePlayed')
        self.vault_force_played = attributes[:'vaultForcePlayed']
      end

      if attributes.has_key?(:'vaultForceTotal')
        self.vault_force_total = attributes[:'vaultForceTotal']
      end

      if attributes.has_key?(:'vaultLevitatePlayed')
        self.vault_levitate_played = attributes[:'vaultLevitatePlayed']
      end

      if attributes.has_key?(:'vaultLevitateTotal')
        self.vault_levitate_total = attributes[:'vaultLevitateTotal']
      end

      if attributes.has_key?(:'vaultPoints')
        self.vault_points = attributes[:'vaultPoints']
      end

      if attributes.has_key?(:'tba_gameData')
        self.tba_game_data = attributes[:'tba_gameData']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          adjust_points == o.adjust_points &&
          auto_ownership_points == o.auto_ownership_points &&
          auto_points == o.auto_points &&
          auto_quest_ranking_point == o.auto_quest_ranking_point &&
          auto_robot1 == o.auto_robot1 &&
          auto_robot2 == o.auto_robot2 &&
          auto_robot3 == o.auto_robot3 &&
          auto_run_points == o.auto_run_points &&
          auto_scale_ownership_sec == o.auto_scale_ownership_sec &&
          auto_switch_at_zero == o.auto_switch_at_zero &&
          auto_switch_ownership_sec == o.auto_switch_ownership_sec &&
          endgame_points == o.endgame_points &&
          endgame_robot1 == o.endgame_robot1 &&
          endgame_robot2 == o.endgame_robot2 &&
          endgame_robot3 == o.endgame_robot3 &&
          face_the_boss_ranking_point == o.face_the_boss_ranking_point &&
          foul_count == o.foul_count &&
          foul_points == o.foul_points &&
          rp == o.rp &&
          tech_foul_count == o.tech_foul_count &&
          teleop_ownership_points == o.teleop_ownership_points &&
          teleop_points == o.teleop_points &&
          teleop_scale_boost_sec == o.teleop_scale_boost_sec &&
          teleop_scale_force_sec == o.teleop_scale_force_sec &&
          teleop_scale_ownership_sec == o.teleop_scale_ownership_sec &&
          teleop_switch_boost_sec == o.teleop_switch_boost_sec &&
          teleop_switch_force_sec == o.teleop_switch_force_sec &&
          teleop_switch_ownership_sec == o.teleop_switch_ownership_sec &&
          total_points == o.total_points &&
          vault_boost_played == o.vault_boost_played &&
          vault_boost_total == o.vault_boost_total &&
          vault_force_played == o.vault_force_played &&
          vault_force_total == o.vault_force_total &&
          vault_levitate_played == o.vault_levitate_played &&
          vault_levitate_total == o.vault_levitate_total &&
          vault_points == o.vault_points &&
          tba_game_data == o.tba_game_data
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [adjust_points, auto_ownership_points, auto_points, auto_quest_ranking_point, auto_robot1, auto_robot2, auto_robot3, auto_run_points, auto_scale_ownership_sec, auto_switch_at_zero, auto_switch_ownership_sec, endgame_points, endgame_robot1, endgame_robot2, endgame_robot3, face_the_boss_ranking_point, foul_count, foul_points, rp, tech_foul_count, teleop_ownership_points, teleop_points, teleop_scale_boost_sec, teleop_scale_force_sec, teleop_scale_ownership_sec, teleop_switch_boost_sec, teleop_switch_force_sec, teleop_switch_ownership_sec, total_points, vault_boost_played, vault_boost_total, vault_force_played, vault_force_total, vault_levitate_played, vault_levitate_total, vault_points, tba_game_data].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
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
        temp_model = TBA API v3 Ruby Client.const_get(type).new
        temp_model.build_from_hash(value)
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
        value.compact.map{ |v| _to_hash(v) }
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
