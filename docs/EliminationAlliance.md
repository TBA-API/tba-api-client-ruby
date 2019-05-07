# TBA API v3 Ruby Client::EliminationAlliance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Alliance name, may be null. | [optional] 
**backup** | [**EliminationAllianceBackup**](EliminationAllianceBackup.md) |  | [optional] 
**declines** | **Array&lt;String&gt;** | List of teams that declined the alliance. | [optional] 
**picks** | **Array&lt;String&gt;** | List of team keys picked for the alliance. First pick is captain. | 
**status** | [**EliminationAllianceStatus**](EliminationAllianceStatus.md) |  | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::EliminationAlliance.new(name: null,
                                 backup: null,
                                 declines: null,
                                 picks: null,
                                 status: null)
```


