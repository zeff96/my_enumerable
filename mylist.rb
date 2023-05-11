include_relative 'enumerables.rb';

class MyList
    include Enumerable
    
    def initialize(*items)
        @list = items;
    end

    
end