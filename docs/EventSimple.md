# TBA API v3 Ruby Client::EventSimple

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. | 
**name** | **String** | Official name of event on record either provided by FIRST or organizers of offseason event. | 
**event_code** | **String** | Event short code, as provided by FIRST. | 
**event_type** | **Integer** | Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2 | 
**district** | [**DistrictList**](DistrictList.md) |  | [optional] 
**city** | **String** | City, town, village, etc. the event is located in. | [optional] 
**state_prov** | **String** | State or Province the event is located in. | [optional] 
**country** | **String** | Country the event is located in. | [optional] 
**start_date** | **Date** | Event start date in &#x60;yyyy-mm-dd&#x60; format. | 
**end_date** | **Date** | Event end date in &#x60;yyyy-mm-dd&#x60; format. | 
**year** | **Integer** | Year the event data is for. | 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::EventSimple.new(key: null,
                                 name: null,
                                 event_code: null,
                                 event_type: null,
                                 district: null,
                                 city: null,
                                 state_prov: null,
                                 country: null,
                                 start_date: null,
                                 end_date: null,
                                 year: null)
```


