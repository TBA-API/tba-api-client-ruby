=begin
#The Blue Alliance API v3

## Overview    Information and statistics about FIRST Robotics Competition teams and events.   # Authentication   All endpoints require an Auth Key to be passed in the header `X-TBA-Auth-Key`. If you do not have an auth key yet, you can obtain one from your [Account Page](/account).    A `User-Agent` header may need to be set to prevent a 403 Unauthorized error.

The version of the OpenAPI document: 3.5

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.1.1

=end

require 'cgi'

module TBA API v3 Ruby Client
  class TBAApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns API status, and TBA status information.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [APIStatus]
    def get_status(opts = {})
      data, _status_code, _headers = get_status_with_http_info(opts)
      data
    end

    # Returns API status, and TBA status information.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :if_modified_since Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client.
    # @return [Array<(APIStatus, Integer, Hash)>] APIStatus data, response status code and response headers
    def get_status_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TBAApi.get_status ...'
      end
      # resource path
      local_var_path = '/status'

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
      return_type = opts[:return_type] || 'APIStatus' 

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
        @api_client.config.logger.debug "API called: TBAApi#get_status\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
