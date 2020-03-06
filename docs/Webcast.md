# TBA API v3 Ruby Client::Webcast

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | Type of webcast, typically descriptive of the streaming provider. | 
**channel** | **String** | Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe. | 
**date** | **String** | The date for the webcast in &#x60;yyyy-mm-dd&#x60; format. May be null. | [optional] 
**file** | **String** | File identification as may be required for some types. May be null. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::Webcast.new(type: null,
                                 channel: null,
                                 date: null,
                                 file: null)
```


