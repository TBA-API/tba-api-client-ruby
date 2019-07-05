# TBA API v3 Ruby Client::Team

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | TBA team key with the format &#x60;frcXXXX&#x60; with &#x60;XXXX&#x60; representing the team number. | 
**team_number** | **Integer** | Official team number issued by FIRST. | 
**nickname** | **String** | Team nickname provided by FIRST. | [optional] 
**name** | **String** | Official long name registered with FIRST. | 
**city** | **String** | City of team derived from parsing the address registered with FIRST. | [optional] 
**state_prov** | **String** | State of team derived from parsing the address registered with FIRST. | [optional] 
**country** | **String** | Country of team derived from parsing the address registered with FIRST. | [optional] 
**address** | **String** | Will be NULL, for future development. | [optional] 
**postal_code** | **String** | Postal code from the team address. | [optional] 
**gmaps_place_id** | **String** | Will be NULL, for future development. | [optional] 
**gmaps_url** | **String** | Will be NULL, for future development. | [optional] 
**lat** | **Float** | Will be NULL, for future development. | [optional] 
**lng** | **Float** | Will be NULL, for future development. | [optional] 
**location_name** | **String** | Will be NULL, for future development. | [optional] 
**website** | **String** | Official website associated with the team. | [optional] 
**rookie_year** | **Integer** | First year the team officially competed. | [optional] 
**motto** | **String** | Team&#39;s motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019. | [optional] 
**home_championship** | [**Object**](.md) | Location of the team&#39;s home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::Team.new(key: null,
                                 team_number: null,
                                 nickname: null,
                                 name: null,
                                 city: null,
                                 state_prov: null,
                                 country: null,
                                 address: null,
                                 postal_code: null,
                                 gmaps_place_id: null,
                                 gmaps_url: null,
                                 lat: null,
                                 lng: null,
                                 location_name: null,
                                 website: null,
                                 rookie_year: null,
                                 motto: null,
                                 home_championship: null)
```


