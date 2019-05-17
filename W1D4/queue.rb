class Queue
    def initialize
      # create ivar to store queue here!
      @queue = []
    end

    def push(el)
      # adds an element to the queue
      @queue.push(el)
    end

    def pop
      # removes one element from the queue
      @queue.shift()
    end

    def peek
      # returns, but doesn't remove, the top element in the queue
      @queue.last
    end
  end