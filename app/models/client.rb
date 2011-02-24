class Client 

  @@connection = nil 

  class << self 

    def set_credentials(token, secret) 
      @@connection = Connection.new(token, secret) 
    end 

    def get_comments
      @@connection.get Endpoint.comments

    end 
  end 
end 

