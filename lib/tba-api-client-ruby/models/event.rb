=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.5

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.2

=end

require 'date'

module TBA API v3 Ruby Client
  class Event
    # TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
    attr_accessor :key

    # Official name of event on record either provided by FIRST or organizers of offseason event.
    attr_accessor :name

    # Event short code, as provided by FIRST.
    attr_accessor :event_code

    # Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2
    attr_accessor :event_type

    attr_accessor :district

    # City, town, village, etc. the event is located in.
    attr_accessor :city

    # State or Province the event is located in.
    attr_accessor :state_prov

    # Country the event is located in.
    attr_accessor :country

    # Event start date in `yyyy-mm-dd` format.
    attr_accessor :start_date

    # Event end date in `yyyy-mm-dd` format.
    attr_accessor :end_date

    # Year the event data is for.
    attr_accessor :year

    # Same as `name` but doesn't include event specifiers, such as 'Regional' or 'District'. May be null.
    attr_accessor :short_name

    # Event Type, eg Regional, District, or Offseason.
    attr_accessor :event_type_string

    # Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 'preseason' event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.)
    attr_accessor :week

    # Address of the event's venue, if available.
    attr_accessor :address

    # Postal code from the event address.
    attr_accessor :postal_code

    # Google Maps Place ID for the event address.
    attr_accessor :gmaps_place_id

    # Link to address location on Google Maps.
    attr_accessor :gmaps_url

    # Latitude for the event address.
    attr_accessor :lat

    # Longitude for the event address.
    attr_accessor :lng

    # Name of the location at the address for the event, eg. Blue Alliance High School.
    attr_accessor :location_name

    # Timezone name.
    attr_accessor :timezone

    # The event's website, if any.
    attr_accessor :website

    # The FIRST internal Event ID, used to link to the event on the FRC webpage.
    attr_accessor :first_event_id

    # Public facing event code used by FIRST (on frc-events.firstinspires.org, for example)
    attr_accessor :first_event_code

    attr_accessor :webcasts

    # An array of event keys for the divisions at this event.
    attr_accessor :division_keys

    # The TBA Event key that represents the event's parent. Used to link back to the event from a division event. It is also the inverse relation of `divison_keys`.
    attr_accessor :parent_event_key

    # Playoff Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/playoff_type.py#L4, or null.
    attr_accessor :playoff_type

    # String representation of the `playoff_type`, or null.
    attr_accessor :playoff_type_string

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'key' => :'key',
        :'name' => :'name',
        :'event_code' => :'event_code',
        :'event_type' => :'event_type',
        :'district' => :'district',
        :'city' => :'city',
        :'state_prov' => :'state_prov',
        :'country' => :'country',
        :'start_date' => :'start_date',
        :'end_date' => :'end_date',
        :'year' => :'year',
        :'short_name' => :'short_name',
        :'event_type_string' => :'event_type_string',
        :'week' => :'week',
        :'address' => :'address',
        :'postal_code' => :'postal_code',
        :'gmaps_place_id' => :'gmaps_place_id',
        :'gmaps_url' => :'gmaps_url',
        :'lat' => :'lat',
        :'lng' => :'lng',
        :'location_name' => :'location_name',
        :'timezone' => :'timezone',
        :'website' => :'website',
        :'first_event_id' => :'first_event_id',
        :'first_event_code' => :'first_event_code',
        :'webcasts' => :'webcasts',
        :'division_keys' => :'division_keys',
        :'parent_event_key' => :'parent_event_key',
        :'playoff_type' => :'playoff_type',
        :'playoff_type_string' => :'playoff_type_string'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'key' => :'String',
        :'name' => :'String',
        :'event_code' => :'String',
        :'event_type' => :'Integer',
        :'district' => :'DistrictList',
        :'city' => :'String',
        :'state_prov' => :'String',
        :'country' => :'String',
        :'start_date' => :'Date',
        :'end_date' => :'Date',
        :'year' => :'Integer',
        :'short_name' => :'String',
        :'event_type_string' => :'String',
        :'week' => :'Integer',
        :'address' => :'String',
        :'postal_code' => :'String',
        :'gmaps_place_id' => :'String',
        :'gmaps_url' => :'String',
        :'lat' => :'Float',
        :'lng' => :'Float',
        :'location_name' => :'String',
        :'timezone' => :'String',
        :'website' => :'String',
        :'first_event_id' => :'String',
        :'first_event_code' => :'String',
        :'webcasts' => :'Array<Webcast>',
        :'division_keys' => :'Array<String>',
        :'parent_event_key' => :'String',
        :'playoff_type' => :'Integer',
        :'playoff_type_string' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `TBA API v3 Ruby Client::Event` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `TBA API v3 Ruby Client::Event`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'event_code')
        self.event_code = attributes[:'event_code']
      end

      if attributes.key?(:'event_type')
        self.event_type = attributes[:'event_type']
      end

      if attributes.key?(:'district')
        self.district = attributes[:'district']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'state_prov')
        self.state_prov = attributes[:'state_prov']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'end_date')
        self.end_date = attributes[:'end_date']
      end

      if attributes.key?(:'year')
        self.year = attributes[:'year']
      end

      if attributes.key?(:'short_name')
        self.short_name = attributes[:'short_name']
      end

      if attributes.key?(:'event_type_string')
        self.event_type_string = attributes[:'event_type_string']
      end

      if attributes.key?(:'week')
        self.week = attributes[:'week']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.key?(:'gmaps_place_id')
        self.gmaps_place_id = attributes[:'gmaps_place_id']
      end

      if attributes.key?(:'gmaps_url')
        self.gmaps_url = attributes[:'gmaps_url']
      end

      if attributes.key?(:'lat')
        self.lat = attributes[:'lat']
      end

      if attributes.key?(:'lng')
        self.lng = attributes[:'lng']
      end

      if attributes.key?(:'location_name')
        self.location_name = attributes[:'location_name']
      end

      if attributes.key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.key?(:'website')
        self.website = attributes[:'website']
      end

      if attributes.key?(:'first_event_id')
        self.first_event_id = attributes[:'first_event_id']
      end

      if attributes.key?(:'first_event_code')
        self.first_event_code = attributes[:'first_event_code']
      end

      if attributes.key?(:'webcasts')
        if (value = attributes[:'webcasts']).is_a?(Array)
          self.webcasts = value
        end
      end

      if attributes.key?(:'division_keys')
        if (value = attributes[:'division_keys']).is_a?(Array)
          self.division_keys = value
        end
      end

      if attributes.key?(:'parent_event_key')
        self.parent_event_key = attributes[:'parent_event_key']
      end

      if attributes.key?(:'playoff_type')
        self.playoff_type = attributes[:'playoff_type']
      end

      if attributes.key?(:'playoff_type_string')
        self.playoff_type_string = attributes[:'playoff_type_string']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @key.nil?
        invalid_properties.push('invalid value for "key", key cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @event_code.nil?
        invalid_properties.push('invalid value for "event_code", event_code cannot be nil.')
      end

      if @event_type.nil?
        invalid_properties.push('invalid value for "event_type", event_type cannot be nil.')
      end

      if @start_date.nil?
        invalid_properties.push('invalid value for "start_date", start_date cannot be nil.')
      end

      if @end_date.nil?
        invalid_properties.push('invalid value for "end_date", end_date cannot be nil.')
      end

      if @year.nil?
        invalid_properties.push('invalid value for "year", year cannot be nil.')
      end

      if @event_type_string.nil?
        invalid_properties.push('invalid value for "event_type_string", event_type_string cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @key.nil?
      return false if @name.nil?
      return false if @event_code.nil?
      return false if @event_type.nil?
      return false if @start_date.nil?
      return false if @end_date.nil?
      return false if @year.nil?
      return false if @event_type_string.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          key == o.key &&
          name == o.name &&
          event_code == o.event_code &&
          event_type == o.event_type &&
          district == o.district &&
          city == o.city &&
          state_prov == o.state_prov &&
          country == o.country &&
          start_date == o.start_date &&
          end_date == o.end_date &&
          year == o.year &&
          short_name == o.short_name &&
          event_type_string == o.event_type_string &&
          week == o.week &&
          address == o.address &&
          postal_code == o.postal_code &&
          gmaps_place_id == o.gmaps_place_id &&
          gmaps_url == o.gmaps_url &&
          lat == o.lat &&
          lng == o.lng &&
          location_name == o.location_name &&
          timezone == o.timezone &&
          website == o.website &&
          first_event_id == o.first_event_id &&
          first_event_code == o.first_event_code &&
          webcasts == o.webcasts &&
          division_keys == o.division_keys &&
          parent_event_key == o.parent_event_key &&
          playoff_type == o.playoff_type &&
          playoff_type_string == o.playoff_type_string
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [key, name, event_code, event_type, district, city, state_prov, country, start_date, end_date, year, short_name, event_type_string, week, address, postal_code, gmaps_place_id, gmaps_url, lat, lng, location_name, timezone, website, first_event_id, first_event_code, webcasts, division_keys, parent_event_key, playoff_type, playoff_type_string].hash
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
