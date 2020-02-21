# TBA API v3 Ruby Client::Media

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | String type of the media element. | 
**foreign_key** | **String** | The key used to identify this media on the media site. | 
**details** | [**Object**](.md) | If required, a JSON dict of additional media information. | [optional] 
**preferred** | **Boolean** | True if the media is of high quality. | [optional] 
**direct_url** | **String** | Direct URL to the media. | [optional] 
**view_url** | **String** | The URL that leads to the full web page for the media, if one exists. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::Media.new(type: null,
                                 foreign_key: null,
                                 details: null,
                                 preferred: null,
                                 direct_url: null,
                                 view_url: null)
```


