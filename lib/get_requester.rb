require 'pry'
require 'net/http'
require 'open-uri'
require 'json'

class GetRequester

    attr_accessor :url
    
    URL = "URL"

    def initialize(url)
        @url = url
    end

    def get_response_body
    end

    def parse_json
    end
  end