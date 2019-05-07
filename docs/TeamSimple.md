# TBA API v3 Ruby Client::TeamSimple

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

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::TeamSimple.new(key: null,
                                 team_number: null,
                                 nickname: null,
                                 name: null,
                                 city: null,
                                 state_prov: null,
                                 country: null)
```


