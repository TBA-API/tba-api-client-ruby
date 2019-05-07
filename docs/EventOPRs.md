# TBA API v3 Ruby Client::EventOPRs

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oprs** | **Hash&lt;String, Float&gt;** | A key-value pair with team key (eg &#x60;frc254&#x60;) as key and OPR as value. | [optional] 
**dprs** | **Hash&lt;String, Float&gt;** | A key-value pair with team key (eg &#x60;frc254&#x60;) as key and DPR as value. | [optional] 
**ccwms** | **Hash&lt;String, Float&gt;** | A key-value pair with team key (eg &#x60;frc254&#x60;) as key and CCWM as value. | [optional] 

## Code Sample

```ruby
require 'TBA API v3 Ruby Client'

instance = TBA API v3 Ruby Client::EventOPRs.new(oprs: null,
                                 dprs: null,
                                 ccwms: null)
```


