require 'pry'



class BST
    attr_accessor :data, :left, :right

    def initialize(num)
        self.data = num
        self.left = nil
        self.right = nil
    end

    def insert(val)
        if val <= self.data
            if left.nil?
                self.left= BST.new(val)
            else
                self.left.insert(val)
            end
        else
            if right.nil?
                self.right=BST.new(val)
            else
                self.right.insert(val)
            end
        end
    end

    def each(&block)
        left.each(&block) if left
        block.call(data)
        right.each(&block) if right
  end

end
