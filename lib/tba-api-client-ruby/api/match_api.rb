=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.04.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0

=end

require 'uri'

module TBA API v3 Ruby Client
  class MatchApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
    # @param [Hash] opts the optional parameters
    # @return [Array<String>]
    def get_event_match_timeseries(opts = {})
      data, _status_code, _headers = get_event_match_timeseries_with_http_info(opts)
      data
    end

    # Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<String>, Integer, Hash)>] Array<String> data, response status code and response headers
    def get_event_match_timeseries_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_event_match_timeseries ...'
      end
      # resource path
      local_var_path = '/event/{event_key}/matches/timeseries'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        @api_client.config.logger.debug "API called: MatchApi#get_event_match_timeseries\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of matches for the given event.
    # @param [Hash] opts the optional parameters
    # @return [Array<Match>]
    def get_event_matches(opts = {})
      data, _status_code, _headers = get_event_matches_with_http_info(opts)
      data
    end

    # Gets a list of matches for the given event.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Match>, Integer, Hash)>] Array<Match> data, response status code and response headers
    def get_event_matches_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_event_matches ...'
      end
      # resource path
      local_var_path = '/event/{event_key}/matches'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<Match>' 

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
        @api_client.config.logger.debug "API called: MatchApi#get_event_matches\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of match keys for the given event.
    # @param [Hash] opts the optional parameters
    # @return [Array<String>]
    def get_event_matches_keys(opts = {})
      data, _status_code, _headers = get_event_matches_keys_with_http_info(opts)
      data
    end

    # Gets a list of match keys for the given event.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<String>, Integer, Hash)>] Array<String> data, response status code and response headers
    def get_event_matches_keys_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_event_matches_keys ...'
      end
      # resource path
      local_var_path = '/event/{event_key}/matches/keys'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        @api_client.config.logger.debug "API called: MatchApi#get_event_matches_keys\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a short-form list of matches for the given event.
    # @param [Hash] opts the optional parameters
    # @return [Array<MatchSimple>]
    def get_event_matches_simple(opts = {})
      data, _status_code, _headers = get_event_matches_simple_with_http_info(opts)
      data
    end

    # Gets a short-form list of matches for the given event.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<MatchSimple>, Integer, Hash)>] Array<MatchSimple> data, response status code and response headers
    def get_event_matches_simple_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_event_matches_simple ...'
      end
      # resource path
      local_var_path = '/event/{event_key}/matches/simple'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<MatchSimple>' 

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
        @api_client.config.logger.debug "API called: MatchApi#get_event_matches_simple\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a `Match` object for the given match key.
    # @param [Hash] opts the optional parameters
    # @return [Match]
    def get_match(opts = {})
      data, _status_code, _headers = get_match_with_http_info(opts)
      data
    end

    # Gets a &#x60;Match&#x60; object for the given match key.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Match, Integer, Hash)>] Match data, response status code and response headers
    def get_match_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_match ...'
      end
      # resource path
      local_var_path = '/match/{match_key}'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Match' 

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
        @api_client.config.logger.debug "API called: MatchApi#get_match\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a short-form `Match` object for the given match key.
    # @param [Hash] opts the optional parameters
    # @return [MatchSimple]
    def get_match_simple(opts = {})
      data, _status_code, _headers = get_match_simple_with_http_info(opts)
      data
    end

    # Gets a short-form &#x60;Match&#x60; object for the given match key.
    # @param [Hash] opts the optional parameters
    # @return [Array<(MatchSimple, Integer, Hash)>] MatchSimple data, response status code and response headers
    def get_match_simple_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_match_simple ...'
      end
      # resource path
      local_var_path = '/match/{match_key}/simple'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'MatchSimple' 

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
        @api_client.config.logger.debug "API called: MatchApi#get_match_simple\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets an array of game-specific Match Timeseries objects for the given match key or an empty array if not available. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
    # @param [Hash] opts the optional parameters
    # @return [Array<Object>]
    def get_match_timeseries(opts = {})
      data, _status_code, _headers = get_match_timeseries_with_http_info(opts)
      data
    end

    # Gets an array of game-specific Match Timeseries objects for the given match key or an empty array if not available. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Object>, Integer, Hash)>] Array<Object> data, response status code and response headers
    def get_match_timeseries_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_match_timeseries ...'
      end
      # resource path
      local_var_path = '/match/{match_key}/timeseries'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<Object>' 

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
        @api_client.config.logger.debug "API called: MatchApi#get_match_timeseries\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of matches for the given team and event.
    # @param [Hash] opts the optional parameters
    # @return [Array<Match>]
    def get_team_event_matches(opts = {})
      data, _status_code, _headers = get_team_event_matches_with_http_info(opts)
      data
    end

    # Gets a list of matches for the given team and event.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Match>, Integer, Hash)>] Array<Match> data, response status code and response headers
    def get_team_event_matches_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_team_event_matches ...'
      end
      # resource path
      local_var_path = '/team/{team_key}/event/{event_key}/matches'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<Match>' 

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
        @api_client.config.logger.debug "API called: MatchApi#get_team_event_matches\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of match keys for matches for the given team and event.
    # @param [Hash] opts the optional parameters
    # @return [Array<String>]
    def get_team_event_matches_keys(opts = {})
      data, _status_code, _headers = get_team_event_matches_keys_with_http_info(opts)
      data
    end

    # Gets a list of match keys for matches for the given team and event.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<String>, Integer, Hash)>] Array<String> data, response status code and response headers
    def get_team_event_matches_keys_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_team_event_matches_keys ...'
      end
      # resource path
      local_var_path = '/team/{team_key}/event/{event_key}/matches/keys'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        @api_client.config.logger.debug "API called: MatchApi#get_team_event_matches_keys\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a short-form list of matches for the given team and event.
    # @param [Hash] opts the optional parameters
    # @return [Array<Match>]
    def get_team_event_matches_simple(opts = {})
      data, _status_code, _headers = get_team_event_matches_simple_with_http_info(opts)
      data
    end

    # Gets a short-form list of matches for the given team and event.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Match>, Integer, Hash)>] Array<Match> data, response status code and response headers
    def get_team_event_matches_simple_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_team_event_matches_simple ...'
      end
      # resource path
      local_var_path = '/team/{team_key}/event/{event_key}/matches/simple'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<Match>' 

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
        @api_client.config.logger.debug "API called: MatchApi#get_team_event_matches_simple\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of matches for the given team and year.
    # @param [Hash] opts the optional parameters
    # @return [Array<Match>]
    def get_team_matches_by_year(opts = {})
      data, _status_code, _headers = get_team_matches_by_year_with_http_info(opts)
      data
    end

    # Gets a list of matches for the given team and year.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<Match>, Integer, Hash)>] Array<Match> data, response status code and response headers
    def get_team_matches_by_year_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_team_matches_by_year ...'
      end
      # resource path
      local_var_path = '/team/{team_key}/matches/{year}'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<Match>' 

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
        @api_client.config.logger.debug "API called: MatchApi#get_team_matches_by_year\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a list of match keys for matches for the given team and year.
    # @param [Hash] opts the optional parameters
    # @return [Array<String>]
    def get_team_matches_by_year_keys(opts = {})
      data, _status_code, _headers = get_team_matches_by_year_keys_with_http_info(opts)
      data
    end

    # Gets a list of match keys for matches for the given team and year.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<String>, Integer, Hash)>] Array<String> data, response status code and response headers
    def get_team_matches_by_year_keys_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_team_matches_by_year_keys ...'
      end
      # resource path
      local_var_path = '/team/{team_key}/matches/{year}/keys'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

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
        @api_client.config.logger.debug "API called: MatchApi#get_team_matches_by_year_keys\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Gets a short-form list of matches for the given team and year.
    # @param [Hash] opts the optional parameters
    # @return [Array<MatchSimple>]
    def get_team_matches_by_year_simple(opts = {})
      data, _status_code, _headers = get_team_matches_by_year_simple_with_http_info(opts)
      data
    end

    # Gets a short-form list of matches for the given team and year.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<MatchSimple>, Integer, Hash)>] Array<MatchSimple> data, response status code and response headers
    def get_team_matches_by_year_simple_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: MatchApi.get_team_matches_by_year_simple ...'
      end
      # resource path
      local_var_path = '/team/{team_key}/matches/{year}/simple'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'Array<MatchSimple>' 

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
        @api_client.config.logger.debug "API called: MatchApi#get_team_matches_by_year_simple\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
