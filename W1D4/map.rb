class Map
    def initialize()
        @map = Array.new(){ Array.new(2) }
    end

    def set(key, value)
        @map.each do |pair|
            if pair[0] 
                pair[1] = value
            else
                pair[0], pair[1] = key, value
            end
        end
    end

    def get(key)
        @map.each do |pair|
            return pair[1] if pair[0]== key
        end
        nil 
    end

    def delete(key)
        @map.each_with_index do |pair, i|
            @map.delete_at(i) if pair[0] == key
        end
    end

    def show(key)
        @map.each do |pair|
            pair if pair[0] == key
        end
    end

end
