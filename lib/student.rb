class Student < User

    attr_reader :first_name, :last_name, :knowledge

    def initialize
        super
        @knowledge = []
    end

    def learn(arg)
        knowledge << arg
    end
end