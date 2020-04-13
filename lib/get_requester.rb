require 'net/http'
require 'open-uri'
require 'json'


# Write your code here
class GetRequester

  attr_accessor :url

  def initialize(url)
    @url = url
  end

  def get_response_body
    uri = URI.parse(url)
        response = Net::HTTP.get_response(uri)
        response.body
  end




end
