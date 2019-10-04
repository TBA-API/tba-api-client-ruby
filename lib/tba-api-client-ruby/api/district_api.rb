=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.5

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.1.3

=end

require 'cgi'

module TBA API v3 Ruby Client
  class DistrictApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Gets a list of events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<Event>]
    def get_district_events(district_key, opts = {})
      data, _status_code, _headers = get_district_events_with_http_info(district_key, opts)
      data
    end

    # Gets a list of events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(Array<Event>, Integer, Hash)>] Array<Event> data, response status code and response headers
    def get_district_events_with_http_info(district_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DistrictApi.get_district_events ...'
      end
      # verify the required parameter 'district_key' is set
      if @api_client.config.client_side_validation && district_key.nil?
        fail ArgumentError, "Missing the required parameter 'district_key' when calling DistrictApi.get_district_events"
      end
      # resource path
      local_var_path = '/district/{district_key}/events'.sub('{' + 'district_key' + '}', CGI.escape(district_key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'If-Modified-Since'] = opts[:'if_modified_since'] if !opts[:'if_modified_since'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<Event>' 

      # auth_names
      auth_names = opts[:auth_names] || ['apiKey']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DistrictApi#get_district_events\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of event keys for events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<String>]
    def get_district_events_keys(district_key, opts = {})
      data, _status_code, _headers = get_district_events_keys_with_http_info(district_key, opts)
      data
    end

    # Gets a list of event keys for events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(Array<String>, Integer, Hash)>] Array<String> data, response status code and response headers
    def get_district_events_keys_with_http_info(district_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DistrictApi.get_district_events_keys ...'
      end
      # verify the required parameter 'district_key' is set
      if @api_client.config.client_side_validation && district_key.nil?
        fail ArgumentError, "Missing the required parameter 'district_key' when calling DistrictApi.get_district_events_keys"
      end
      # resource path
      local_var_path = '/district/{district_key}/events/keys'.sub('{' + 'district_key' + '}', CGI.escape(district_key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'If-Modified-Since'] = opts[:'if_modified_since'] if !opts[:'if_modified_since'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<String>' 

      # auth_names
      auth_names = opts[:auth_names] || ['apiKey']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DistrictApi#get_district_events_keys\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a short-form list of events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<EventSimple>]
    def get_district_events_simple(district_key, opts = {})
      data, _status_code, _headers = get_district_events_simple_with_http_info(district_key, opts)
      data
    end

    # Gets a short-form list of events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(Array<EventSimple>, Integer, Hash)>] Array<EventSimple> data, response status code and response headers
    def get_district_events_simple_with_http_info(district_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DistrictApi.get_district_events_simple ...'
      end
      # verify the required parameter 'district_key' is set
      if @api_client.config.client_side_validation && district_key.nil?
        fail ArgumentError, "Missing the required parameter 'district_key' when calling DistrictApi.get_district_events_simple"
      end
      # resource path
      local_var_path = '/district/{district_key}/events/simple'.sub('{' + 'district_key' + '}', CGI.escape(district_key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'If-Modified-Since'] = opts[:'if_modified_since'] if !opts[:'if_modified_since'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<EventSimple>' 

      # auth_names
      auth_names = opts[:auth_names] || ['apiKey']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DistrictApi#get_district_events_simple\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of team district rankings for the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<DistrictRanking>]
    def get_district_rankings(district_key, opts = {})
      data, _status_code, _headers = get_district_rankings_with_http_info(district_key, opts)
      data
    end

    # Gets a list of team district rankings for the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(Array<DistrictRanking>, Integer, Hash)>] Array<DistrictRanking> data, response status code and response headers
    def get_district_rankings_with_http_info(district_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DistrictApi.get_district_rankings ...'
      end
      # verify the required parameter 'district_key' is set
      if @api_client.config.client_side_validation && district_key.nil?
        fail ArgumentError, "Missing the required parameter 'district_key' when calling DistrictApi.get_district_rankings"
      end
      # resource path
      local_var_path = '/district/{district_key}/rankings'.sub('{' + 'district_key' + '}', CGI.escape(district_key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'If-Modified-Since'] = opts[:'if_modified_since'] if !opts[:'if_modified_since'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<DistrictRanking>' 

      # auth_names
      auth_names = opts[:auth_names] || ['apiKey']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DistrictApi#get_district_rankings\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of `Team` objects that competed in events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<Team>]
    def get_district_teams(district_key, opts = {})
      data, _status_code, _headers = get_district_teams_with_http_info(district_key, opts)
      data
    end

    # Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(Array<Team>, Integer, Hash)>] Array<Team> data, response status code and response headers
    def get_district_teams_with_http_info(district_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DistrictApi.get_district_teams ...'
      end
      # verify the required parameter 'district_key' is set
      if @api_client.config.client_side_validation && district_key.nil?
        fail ArgumentError, "Missing the required parameter 'district_key' when calling DistrictApi.get_district_teams"
      end
      # resource path
      local_var_path = '/district/{district_key}/teams'.sub('{' + 'district_key' + '}', CGI.escape(district_key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'If-Modified-Since'] = opts[:'if_modified_since'] if !opts[:'if_modified_since'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<Team>' 

      # auth_names
      auth_names = opts[:auth_names] || ['apiKey']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DistrictApi#get_district_teams\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of `Team` objects that competed in events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<String>]
    def get_district_teams_keys(district_key, opts = {})
      data, _status_code, _headers = get_district_teams_keys_with_http_info(district_key, opts)
      data
    end

    # Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(Array<String>, Integer, Hash)>] Array<String> data, response status code and response headers
    def get_district_teams_keys_with_http_info(district_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DistrictApi.get_district_teams_keys ...'
      end
      # verify the required parameter 'district_key' is set
      if @api_client.config.client_side_validation && district_key.nil?
        fail ArgumentError, "Missing the required parameter 'district_key' when calling DistrictApi.get_district_teams_keys"
      end
      # resource path
      local_var_path = '/district/{district_key}/teams/keys'.sub('{' + 'district_key' + '}', CGI.escape(district_key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'If-Modified-Since'] = opts[:'if_modified_since'] if !opts[:'if_modified_since'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<String>' 

      # auth_names
      auth_names = opts[:auth_names] || ['apiKey']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DistrictApi#get_district_teams_keys\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a short-form list of `Team` objects that competed in events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<TeamSimple>]
    def get_district_teams_simple(district_key, opts = {})
      data, _status_code, _headers = get_district_teams_simple_with_http_info(district_key, opts)
      data
    end

    # Gets a short-form list of &#x60;Team&#x60; objects that competed in events in the given district.
    # @param district_key [String] TBA District Key, eg &#x60;2016fim&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(Array<TeamSimple>, Integer, Hash)>] Array<TeamSimple> data, response status code and response headers
    def get_district_teams_simple_with_http_info(district_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DistrictApi.get_district_teams_simple ...'
      end
      # verify the required parameter 'district_key' is set
      if @api_client.config.client_side_validation && district_key.nil?
        fail ArgumentError, "Missing the required parameter 'district_key' when calling DistrictApi.get_district_teams_simple"
      end
      # resource path
      local_var_path = '/district/{district_key}/teams/simple'.sub('{' + 'district_key' + '}', CGI.escape(district_key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'If-Modified-Since'] = opts[:'if_modified_since'] if !opts[:'if_modified_since'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<TeamSimple>' 

      # auth_names
      auth_names = opts[:auth_names] || ['apiKey']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DistrictApi#get_district_teams_simple\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of districts and their corresponding district key, for the given year.
    # @param year [Integer] Competition Year (or Season). Must be 4 digits.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<DistrictList>]
    def get_districts_by_year(year, opts = {})
      data, _status_code, _headers = get_districts_by_year_with_http_info(year, opts)
      data
    end

    # Gets a list of districts and their corresponding district key, for the given year.
    # @param year [Integer] Competition Year (or Season). Must be 4 digits.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(Array<DistrictList>, Integer, Hash)>] Array<DistrictList> data, response status code and response headers
    def get_districts_by_year_with_http_info(year, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DistrictApi.get_districts_by_year ...'
      end
      # verify the required parameter 'year' is set
      if @api_client.config.client_side_validation && year.nil?
        fail ArgumentError, "Missing the required parameter 'year' when calling DistrictApi.get_districts_by_year"
      end
      # resource path
      local_var_path = '/districts/{year}'.sub('{' + 'year' + '}', CGI.escape(year.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'If-Modified-Since'] = opts[:'if_modified_since'] if !opts[:'if_modified_since'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<DistrictList>' 

      # auth_names
      auth_names = opts[:auth_names] || ['apiKey']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DistrictApi#get_districts_by_year\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of team rankings for the Event.
    # @param event_key [String] TBA Event Key, eg &#x60;2016nytr&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [EventDistrictPoints]
    def get_event_district_points(event_key, opts = {})
      data, _status_code, _headers = get_event_district_points_with_http_info(event_key, opts)
      data
    end

    # Gets a list of team rankings for the Event.
    # @param event_key [String] TBA Event Key, eg &#x60;2016nytr&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(EventDistrictPoints, Integer, Hash)>] EventDistrictPoints data, response status code and response headers
    def get_event_district_points_with_http_info(event_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DistrictApi.get_event_district_points ...'
      end
      # verify the required parameter 'event_key' is set
      if @api_client.config.client_side_validation && event_key.nil?
        fail ArgumentError, "Missing the required parameter 'event_key' when calling DistrictApi.get_event_district_points"
      end
      # resource path
      local_var_path = '/event/{event_key}/district_points'.sub('{' + 'event_key' + '}', CGI.escape(event_key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'If-Modified-Since'] = opts[:'if_modified_since'] if !opts[:'if_modified_since'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'EventDistrictPoints' 

      # auth_names
      auth_names = opts[:auth_names] || ['apiKey']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DistrictApi#get_event_district_points\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
    # @param team_key [String] TBA Team Key, eg &#x60;frc254&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<DistrictList>]
    def get_team_districts(team_key, opts = {})
      data, _status_code, _headers = get_team_districts_with_http_info(team_key, opts)
      data
    end

    # Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
    # @param team_key [String] TBA Team Key, eg &#x60;frc254&#x60;
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(Array<DistrictList>, Integer, Hash)>] Array<DistrictList> data, response status code and response headers
    def get_team_districts_with_http_info(team_key, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DistrictApi.get_team_districts ...'
      end
      # verify the required parameter 'team_key' is set
      if @api_client.config.client_side_validation && team_key.nil?
        fail ArgumentError, "Missing the required parameter 'team_key' when calling DistrictApi.get_team_districts"
      end
      # resource path
      local_var_path = '/team/{team_key}/districts'.sub('{' + 'team_key' + '}', CGI.escape(team_key.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'If-Modified-Since'] = opts[:'if_modified_since'] if !opts[:'if_modified_since'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<DistrictList>' 

      # auth_names
      auth_names = opts[:auth_names] || ['apiKey']

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DistrictApi#get_team_districts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
