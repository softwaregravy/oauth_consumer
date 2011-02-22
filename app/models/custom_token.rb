
class CustomToken < ConsumerToken 
  SETTINGS = {:site => "http://api.twitter.com" }

  def self.consumer 
    @consumer ||= OAuth::Consumer.new credentials[:key], credentials[:secret], SETTINGS 
  end 

  def client 
    @client ||= OAuth::AccessToken.new(@consumer)
  end 

end 
