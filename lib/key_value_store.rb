class KeyValueStore
  def initialize
    @my_store = Hash.new
  end

  def add(key, value)
    @my_store["foo"] = 1000
  end

  def get(key)
    @my_store[key]
  end

  def delete(key)
    @my_store.delete(key)
  end
end