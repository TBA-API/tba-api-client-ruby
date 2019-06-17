=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.5

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

require 'date'

module TBA API v3 Ruby Client
  class MatchScoreBreakdown2019Alliance
    attr_accessor :adjust_points

    attr_accessor :auto_points

    attr_accessor :bay1

    attr_accessor :bay2

    attr_accessor :bay3

    attr_accessor :bay4

    attr_accessor :bay5

    attr_accessor :bay6

    attr_accessor :bay7

    attr_accessor :bay8

    attr_accessor :cargo_points

    attr_accessor :complete_rocket_ranking_point

    attr_accessor :completed_rocket_far

    attr_accessor :completed_rocket_near

    attr_accessor :endgame_robot1

    attr_accessor :endgame_robot2

    attr_accessor :endgame_robot3

    attr_accessor :foul_count

    attr_accessor :foul_points

    attr_accessor :hab_climb_points

    attr_accessor :hab_docking_ranking_point

    attr_accessor :hab_line_robot1

    attr_accessor :hab_line_robot2

    attr_accessor :hab_line_robot3

    attr_accessor :hatch_panel_points

    attr_accessor :low_left_rocket_far

    attr_accessor :low_left_rocket_near

    attr_accessor :low_right_rocket_far

    attr_accessor :low_right_rocket_near

    attr_accessor :mid_left_rocket_far

    attr_accessor :mid_left_rocket_near

    attr_accessor :mid_right_rocket_far

    attr_accessor :mid_right_rocket_near

    attr_accessor :pre_match_bay1

    attr_accessor :pre_match_bay2

    attr_accessor :pre_match_bay3

    attr_accessor :pre_match_bay6

    attr_accessor :pre_match_bay7

    attr_accessor :pre_match_bay8

    attr_accessor :pre_match_level_robot1

    attr_accessor :pre_match_level_robot2

    attr_accessor :pre_match_level_robot3

    attr_accessor :rp

    attr_accessor :sand_storm_bonus_points

    attr_accessor :tech_foul_count

    attr_accessor :teleop_points

    attr_accessor :top_left_rocket_far

    attr_accessor :top_left_rocket_near

    attr_accessor :top_right_rocket_far

    attr_accessor :top_right_rocket_near

    attr_accessor :total_points

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'adjust_points' => :'adjustPoints',
        :'auto_points' => :'autoPoints',
        :'bay1' => :'bay1',
        :'bay2' => :'bay2',
        :'bay3' => :'bay3',
        :'bay4' => :'bay4',
        :'bay5' => :'bay5',
        :'bay6' => :'bay6',
        :'bay7' => :'bay7',
        :'bay8' => :'bay8',
        :'cargo_points' => :'cargoPoints',
        :'complete_rocket_ranking_point' => :'completeRocketRankingPoint',
        :'completed_rocket_far' => :'completedRocketFar',
        :'completed_rocket_near' => :'completedRocketNear',
        :'endgame_robot1' => :'endgameRobot1',
        :'endgame_robot2' => :'endgameRobot2',
        :'endgame_robot3' => :'endgameRobot3',
        :'foul_count' => :'foulCount',
        :'foul_points' => :'foulPoints',
        :'hab_climb_points' => :'habClimbPoints',
        :'hab_docking_ranking_point' => :'habDockingRankingPoint',
        :'hab_line_robot1' => :'habLineRobot1',
        :'hab_line_robot2' => :'habLineRobot2',
        :'hab_line_robot3' => :'habLineRobot3',
        :'hatch_panel_points' => :'hatchPanelPoints',
        :'low_left_rocket_far' => :'lowLeftRocketFar',
        :'low_left_rocket_near' => :'lowLeftRocketNear',
        :'low_right_rocket_far' => :'lowRightRocketFar',
        :'low_right_rocket_near' => :'lowRightRocketNear',
        :'mid_left_rocket_far' => :'midLeftRocketFar',
        :'mid_left_rocket_near' => :'midLeftRocketNear',
        :'mid_right_rocket_far' => :'midRightRocketFar',
        :'mid_right_rocket_near' => :'midRightRocketNear',
        :'pre_match_bay1' => :'preMatchBay1',
        :'pre_match_bay2' => :'preMatchBay2',
        :'pre_match_bay3' => :'preMatchBay3',
        :'pre_match_bay6' => :'preMatchBay6',
        :'pre_match_bay7' => :'preMatchBay7',
        :'pre_match_bay8' => :'preMatchBay8',
        :'pre_match_level_robot1' => :'preMatchLevelRobot1',
        :'pre_match_level_robot2' => :'preMatchLevelRobot2',
        :'pre_match_level_robot3' => :'preMatchLevelRobot3',
        :'rp' => :'rp',
        :'sand_storm_bonus_points' => :'sandStormBonusPoints',
        :'tech_foul_count' => :'techFoulCount',
        :'teleop_points' => :'teleopPoints',
        :'top_left_rocket_far' => :'topLeftRocketFar',
        :'top_left_rocket_near' => :'topLeftRocketNear',
        :'top_right_rocket_far' => :'topRightRocketFar',
        :'top_right_rocket_near' => :'topRightRocketNear',
        :'total_points' => :'totalPoints'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'adjust_points' => :'Integer',
        :'auto_points' => :'Integer',
        :'bay1' => :'String',
        :'bay2' => :'String',
        :'bay3' => :'String',
        :'bay4' => :'String',
        :'bay5' => :'String',
        :'bay6' => :'String',
        :'bay7' => :'String',
        :'bay8' => :'String',
        :'cargo_points' => :'Integer',
        :'complete_rocket_ranking_point' => :'Boolean',
        :'completed_rocket_far' => :'Boolean',
        :'completed_rocket_near' => :'Boolean',
        :'endgame_robot1' => :'String',
        :'endgame_robot2' => :'String',
        :'endgame_robot3' => :'String',
        :'foul_count' => :'Integer',
        :'foul_points' => :'Integer',
        :'hab_climb_points' => :'Integer',
        :'hab_docking_ranking_point' => :'Boolean',
        :'hab_line_robot1' => :'String',
        :'hab_line_robot2' => :'String',
        :'hab_line_robot3' => :'String',
        :'hatch_panel_points' => :'Integer',
        :'low_left_rocket_far' => :'String',
        :'low_left_rocket_near' => :'String',
        :'low_right_rocket_far' => :'String',
        :'low_right_rocket_near' => :'String',
        :'mid_left_rocket_far' => :'String',
        :'mid_left_rocket_near' => :'String',
        :'mid_right_rocket_far' => :'String',
        :'mid_right_rocket_near' => :'String',
        :'pre_match_bay1' => :'String',
        :'pre_match_bay2' => :'String',
        :'pre_match_bay3' => :'String',
        :'pre_match_bay6' => :'String',
        :'pre_match_bay7' => :'String',
        :'pre_match_bay8' => :'String',
        :'pre_match_level_robot1' => :'String',
        :'pre_match_level_robot2' => :'String',
        :'pre_match_level_robot3' => :'String',
        :'rp' => :'Integer',
        :'sand_storm_bonus_points' => :'Integer',
        :'tech_foul_count' => :'Integer',
        :'teleop_points' => :'Integer',
        :'top_left_rocket_far' => :'String',
        :'top_left_rocket_near' => :'String',
        :'top_right_rocket_far' => :'String',
        :'top_right_rocket_near' => :'String',
        :'total_points' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::MatchScoreBreakdown2019Alliance` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::MatchScoreBreakdown2019Alliance`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'adjust_points')
        self.adjust_points = attributes[:'adjust_points']
      end

      if attributes.key?(:'auto_points')
        self.auto_points = attributes[:'auto_points']
      end

      if attributes.key?(:'bay1')
        self.bay1 = attributes[:'bay1']
      end

      if attributes.key?(:'bay2')
        self.bay2 = attributes[:'bay2']
      end

      if attributes.key?(:'bay3')
        self.bay3 = attributes[:'bay3']
      end

      if attributes.key?(:'bay4')
        self.bay4 = attributes[:'bay4']
      end

      if attributes.key?(:'bay5')
        self.bay5 = attributes[:'bay5']
      end

      if attributes.key?(:'bay6')
        self.bay6 = attributes[:'bay6']
      end

      if attributes.key?(:'bay7')
        self.bay7 = attributes[:'bay7']
      end

      if attributes.key?(:'bay8')
        self.bay8 = attributes[:'bay8']
      end

      if attributes.key?(:'cargo_points')
        self.cargo_points = attributes[:'cargo_points']
      end

      if attributes.key?(:'complete_rocket_ranking_point')
        self.complete_rocket_ranking_point = attributes[:'complete_rocket_ranking_point']
      end

      if attributes.key?(:'completed_rocket_far')
        self.completed_rocket_far = attributes[:'completed_rocket_far']
      end

      if attributes.key?(:'completed_rocket_near')
        self.completed_rocket_near = attributes[:'completed_rocket_near']
      end

      if attributes.key?(:'endgame_robot1')
        self.endgame_robot1 = attributes[:'endgame_robot1']
      end

      if attributes.key?(:'endgame_robot2')
        self.endgame_robot2 = attributes[:'endgame_robot2']
      end

      if attributes.key?(:'endgame_robot3')
        self.endgame_robot3 = attributes[:'endgame_robot3']
      end

      if attributes.key?(:'foul_count')
        self.foul_count = attributes[:'foul_count']
      end

      if attributes.key?(:'foul_points')
        self.foul_points = attributes[:'foul_points']
      end

      if attributes.key?(:'hab_climb_points')
        self.hab_climb_points = attributes[:'hab_climb_points']
      end

      if attributes.key?(:'hab_docking_ranking_point')
        self.hab_docking_ranking_point = attributes[:'hab_docking_ranking_point']
      end

      if attributes.key?(:'hab_line_robot1')
        self.hab_line_robot1 = attributes[:'hab_line_robot1']
      end

      if attributes.key?(:'hab_line_robot2')
        self.hab_line_robot2 = attributes[:'hab_line_robot2']
      end

      if attributes.key?(:'hab_line_robot3')
        self.hab_line_robot3 = attributes[:'hab_line_robot3']
      end

      if attributes.key?(:'hatch_panel_points')
        self.hatch_panel_points = attributes[:'hatch_panel_points']
      end

      if attributes.key?(:'low_left_rocket_far')
        self.low_left_rocket_far = attributes[:'low_left_rocket_far']
      end

      if attributes.key?(:'low_left_rocket_near')
        self.low_left_rocket_near = attributes[:'low_left_rocket_near']
      end

      if attributes.key?(:'low_right_rocket_far')
        self.low_right_rocket_far = attributes[:'low_right_rocket_far']
      end

      if attributes.key?(:'low_right_rocket_near')
        self.low_right_rocket_near = attributes[:'low_right_rocket_near']
      end

      if attributes.key?(:'mid_left_rocket_far')
        self.mid_left_rocket_far = attributes[:'mid_left_rocket_far']
      end

      if attributes.key?(:'mid_left_rocket_near')
        self.mid_left_rocket_near = attributes[:'mid_left_rocket_near']
      end

      if attributes.key?(:'mid_right_rocket_far')
        self.mid_right_rocket_far = attributes[:'mid_right_rocket_far']
      end

      if attributes.key?(:'mid_right_rocket_near')
        self.mid_right_rocket_near = attributes[:'mid_right_rocket_near']
      end

      if attributes.key?(:'pre_match_bay1')
        self.pre_match_bay1 = attributes[:'pre_match_bay1']
      end

      if attributes.key?(:'pre_match_bay2')
        self.pre_match_bay2 = attributes[:'pre_match_bay2']
      end

      if attributes.key?(:'pre_match_bay3')
        self.pre_match_bay3 = attributes[:'pre_match_bay3']
      end

      if attributes.key?(:'pre_match_bay6')
        self.pre_match_bay6 = attributes[:'pre_match_bay6']
      end

      if attributes.key?(:'pre_match_bay7')
        self.pre_match_bay7 = attributes[:'pre_match_bay7']
      end

      if attributes.key?(:'pre_match_bay8')
        self.pre_match_bay8 = attributes[:'pre_match_bay8']
      end

      if attributes.key?(:'pre_match_level_robot1')
        self.pre_match_level_robot1 = attributes[:'pre_match_level_robot1']
      end

      if attributes.key?(:'pre_match_level_robot2')
        self.pre_match_level_robot2 = attributes[:'pre_match_level_robot2']
      end

      if attributes.key?(:'pre_match_level_robot3')
        self.pre_match_level_robot3 = attributes[:'pre_match_level_robot3']
      end

      if attributes.key?(:'rp')
        self.rp = attributes[:'rp']
      end

      if attributes.key?(:'sand_storm_bonus_points')
        self.sand_storm_bonus_points = attributes[:'sand_storm_bonus_points']
      end

      if attributes.key?(:'tech_foul_count')
        self.tech_foul_count = attributes[:'tech_foul_count']
      end

      if attributes.key?(:'teleop_points')
        self.teleop_points = attributes[:'teleop_points']
      end

      if attributes.key?(:'top_left_rocket_far')
        self.top_left_rocket_far = attributes[:'top_left_rocket_far']
      end

      if attributes.key?(:'top_left_rocket_near')
        self.top_left_rocket_near = attributes[:'top_left_rocket_near']
      end

      if attributes.key?(:'top_right_rocket_far')
        self.top_right_rocket_far = attributes[:'top_right_rocket_far']
      end

      if attributes.key?(:'top_right_rocket_near')
        self.top_right_rocket_near = attributes[:'top_right_rocket_near']
      end

      if attributes.key?(:'total_points')
        self.total_points = attributes[:'total_points']
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
          adjust_points == o.adjust_points &&
          auto_points == o.auto_points &&
          bay1 == o.bay1 &&
          bay2 == o.bay2 &&
          bay3 == o.bay3 &&
          bay4 == o.bay4 &&
          bay5 == o.bay5 &&
          bay6 == o.bay6 &&
          bay7 == o.bay7 &&
          bay8 == o.bay8 &&
          cargo_points == o.cargo_points &&
          complete_rocket_ranking_point == o.complete_rocket_ranking_point &&
          completed_rocket_far == o.completed_rocket_far &&
          completed_rocket_near == o.completed_rocket_near &&
          endgame_robot1 == o.endgame_robot1 &&
          endgame_robot2 == o.endgame_robot2 &&
          endgame_robot3 == o.endgame_robot3 &&
          foul_count == o.foul_count &&
          foul_points == o.foul_points &&
          hab_climb_points == o.hab_climb_points &&
          hab_docking_ranking_point == o.hab_docking_ranking_point &&
          hab_line_robot1 == o.hab_line_robot1 &&
          hab_line_robot2 == o.hab_line_robot2 &&
          hab_line_robot3 == o.hab_line_robot3 &&
          hatch_panel_points == o.hatch_panel_points &&
          low_left_rocket_far == o.low_left_rocket_far &&
          low_left_rocket_near == o.low_left_rocket_near &&
          low_right_rocket_far == o.low_right_rocket_far &&
          low_right_rocket_near == o.low_right_rocket_near &&
          mid_left_rocket_far == o.mid_left_rocket_far &&
          mid_left_rocket_near == o.mid_left_rocket_near &&
          mid_right_rocket_far == o.mid_right_rocket_far &&
          mid_right_rocket_near == o.mid_right_rocket_near &&
          pre_match_bay1 == o.pre_match_bay1 &&
          pre_match_bay2 == o.pre_match_bay2 &&
          pre_match_bay3 == o.pre_match_bay3 &&
          pre_match_bay6 == o.pre_match_bay6 &&
          pre_match_bay7 == o.pre_match_bay7 &&
          pre_match_bay8 == o.pre_match_bay8 &&
          pre_match_level_robot1 == o.pre_match_level_robot1 &&
          pre_match_level_robot2 == o.pre_match_level_robot2 &&
          pre_match_level_robot3 == o.pre_match_level_robot3 &&
          rp == o.rp &&
          sand_storm_bonus_points == o.sand_storm_bonus_points &&
          tech_foul_count == o.tech_foul_count &&
          teleop_points == o.teleop_points &&
          top_left_rocket_far == o.top_left_rocket_far &&
          top_left_rocket_near == o.top_left_rocket_near &&
          top_right_rocket_far == o.top_right_rocket_far &&
          top_right_rocket_near == o.top_right_rocket_near &&
          total_points == o.total_points
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [adjust_points, auto_points, bay1, bay2, bay3, bay4, bay5, bay6, bay7, bay8, cargo_points, complete_rocket_ranking_point, completed_rocket_far, completed_rocket_near, endgame_robot1, endgame_robot2, endgame_robot3, foul_count, foul_points, hab_climb_points, hab_docking_ranking_point, hab_line_robot1, hab_line_robot2, hab_line_robot3, hatch_panel_points, low_left_rocket_far, low_left_rocket_near, low_right_rocket_far, low_right_rocket_near, mid_left_rocket_far, mid_left_rocket_near, mid_right_rocket_far, mid_right_rocket_near, pre_match_bay1, pre_match_bay2, pre_match_bay3, pre_match_bay6, pre_match_bay7, pre_match_bay8, pre_match_level_robot1, pre_match_level_robot2, pre_match_level_robot3, rp, sand_storm_bonus_points, tech_foul_count, teleop_points, top_left_rocket_far, top_left_rocket_near, top_right_rocket_far, top_right_rocket_near, total_points].hash
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
