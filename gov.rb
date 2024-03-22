class Gov

    attr_reader :name, :country

    def initialize (name, country)
        self.name = name
        @country = country
    end

    def name=(value)
        @name = value.capitalize
      end

end