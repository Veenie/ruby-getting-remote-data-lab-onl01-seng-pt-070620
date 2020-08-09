# Write your code here
require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  def get_response_body
    url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
    
    