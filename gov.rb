class Gov
    attr_reader :name, :country 

    def initialize (name, country)
        self.name = name
        @country = country
    end
    
    def name=(new_name)
        @name = new_name.capitalize
      end
end