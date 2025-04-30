require 'couchrest'
    
class Connect

    def connection()
    
        server = CouchRest.new('http://localhost:5984') 
        db = server.database!('legit-db') 
    
        return db
    end 
end
