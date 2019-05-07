# TBA API v3 Ruby Client::MatchAlliance

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**score** | **Integer** | Score for this alliance. Will be null or -1 for an unplayed match. | 
**team_keys** | **Array&lt;String&gt;** |  | 
**surrogate_team_keys** | **Array&lt;String&gt;** | TBA team keys (eg &#x60;frc254&#x60;) of any teams playing as a surrogate. | [optional] 
**dq_team_keys** | **Array&lt;String&gt;** | TBA team keys (eg &#x60;frc254&#x60;) of any disqualified teams. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::MatchAlliance.new(score: null,
                                 team_keys: null,
                                 surrogate_team_keys: null,
                                 dq_team_keys: null)
```


