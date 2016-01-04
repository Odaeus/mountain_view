module MountainView
  class Registry
    def initialize
      @items = {}
    end

    def register(name, &block)
      @items[name] = block
    end

    def fetch(name)
      @items.fetch(name.to_sym)
    end
  end
end
