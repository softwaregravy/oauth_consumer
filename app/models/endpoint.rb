
class Endpoint 
  class << self 
    def comments 
      endpoint_url "comments.json"
    end 

    def endpoint_url(path) 
      "http://localhost:3001/#{path}"
    end 
  end 
end 



