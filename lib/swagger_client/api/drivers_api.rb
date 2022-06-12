=begin
#Ergast F1 DB OpenAPI Spec

#This is a *partial* definition of the [Ergast F1 API](https://ergast.com/mrd/) in the OpenAPI 3.0 specification. Of the the endpoints that are implemented here, the url paths and return data schemas are structured to match the structure currently used on the live Ergast API.     You should be able to use the as a starting point for [generating your client libraries](https://github.com/OpenAPITools/openapi-generator) for use with Ergast, or setting up your own API to use with a copy of the Ergast DB.   Some notes:   - This only defines the JSON data schema, not the XML version of the API return data - Outside of the year, most of the inline parameters used by the Ergast API are not defined here.    - The placeholder values for year are not currently implemented.

OpenAPI spec version: 1.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

module SwaggerClient
  class DriversApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # @param year Year in question
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
    # @option opts [Integer] :limit The numbers of items to return. (default to 30)
    # @return [DriverStandingsByYearResponse]
    def get_driver_standings_by_year(year, opts = {})
      data, _status_code, _headers = get_driver_standings_by_year_with_http_info(year, opts)
      data
    end

    # @param year Year in question
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
    # @option opts [Integer] :limit The numbers of items to return.
    # @return [Array<(DriverStandingsByYearResponse, Integer, Hash)>] DriverStandingsByYearResponse data, response status code and response headers
    def get_driver_standings_by_year_with_http_info(year, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DriversApi.get_driver_standings_by_year ...'
      end
      # verify the required parameter 'year' is set
      if @api_client.config.client_side_validation && year.nil?
        fail ArgumentError, "Missing the required parameter 'year' when calling DriversApi.get_driver_standings_by_year"
      end
      # resource path
      local_var_path = '/{year}/driverStandings.json'.sub('{' + 'year' + '}', year.to_s)

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'DriverStandingsByYearResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DriversApi#get_driver_standings_by_year\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
