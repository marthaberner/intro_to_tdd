class KeyValueStore
  def initialize
    @my_store = Hash.new
  end

  def add(key, value)
    @my_store[key] = value
  end

  def get(key)
    @my_store[key]
  end

  def delete(key)
    @my_store.delete(key)
  end

  def key_list
    @my_store.keys
  end

  def clear_store
    @my_store.clear
    end
  end