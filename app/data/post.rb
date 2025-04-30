class Post
   def initialize(data)
        @data = data
        @index = 0
   end

   def create
        @index += 1
        # Save a document, with ID
        db.save_doc('_id' => @index.to_s, 'name' => 'test', 'date' => Date.current)
   end

   def add_register
        
   end

   def add_login
        
   end



    
end