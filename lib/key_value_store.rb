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
    key_string = ""
    @my_store.keys.each do |key|
      key_string << key
      key_string << " " unless key == @my_store.keys[-1]
    end
    key_string
  end

end