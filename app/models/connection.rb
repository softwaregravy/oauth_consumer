require 'oauth'
class Connection 

  def initialize(token, secret) 
    consumer = OAuth::Consumer.new(token, secret, :site => "http://localhost:3001/")
    @access_token = OAuth::AccessToken.new(consumer) 
  end 

  def get(endpoint, data=nil) 
    request :get, endpoint, data 
  end 


  private 

  def request(method, endpoint, data) 
    headers = {'User-Agent' => "Consumer-Demo Ruby Client"} #TODO include version

    #TODO set query data http://bit.ly/gVQxe6
    
    response = @access_token.request(method, endpoint, nil)
    puts "logging response" 

    response.header.each do |key, value| 
      puts "#{key}=#{value}"
    end 
    puts response.body 
    response 
  end 
end 
