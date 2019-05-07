# TBA API v3 Ruby Client::TeamEventStatusAlliance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Alliance name, may be null. | [optional] 
**number** | **Integer** | Alliance number. | 
**backup** | [**TeamEventStatusAllianceBackup**](TeamEventStatusAllianceBackup.md) |  | [optional] 
**pick** | **Integer** | Order the team was picked in the alliance from 0-2, with 0 being alliance captain. | 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::TeamEventStatusAlliance.new(name: null,
                                 number: null,
                                 backup: null,
                                 pick: null)
```


