class Node
    attr_accessor :left, :right, :data
    def initialize (num)
        @init=num
        @left=nil
        @right=nil
    end
end

class BST
    attr_accessor :root, :size
   def initialize()
       @root = nil
       @size = 0;
   end

    def data
        return @root
    end

    def insert(value)
    end

    def left
        return @left
    end

end
