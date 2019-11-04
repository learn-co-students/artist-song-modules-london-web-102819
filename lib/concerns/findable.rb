module Findable

    module ClassMethods

        def find_by_name(sought_name)
            self.all.find{|e| e.name == sought_name}
        end

    end
    
end