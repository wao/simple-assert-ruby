require "simple_assert/version"

class Object
    def tm_assert( msg = nil, &blk )
        if !blk.call
            raise RuntimeError.new( "SimpleAssert Failed. Message: #{msg}" )
        end
    end
end

module SimpleAssert
  # Your code goes here...
end
