class Gov
    attr_accessor :name, :country 
    def initialize (name, country)
        @name = name
        @country = country
    end


    def to_s
        "#{@name} ... #{@country} "
      end

end