require "rspec/core"

require "key_value_store"

describe KeyValueStore do
  it "allows me to add a key and value" do
    key_value_store = KeyValueStore.new

    key_value_store.add("foo", 1000)

    expect(key_value_store.get("foo")).to eq 1000
  end

  it "Allows for deletion of a single key" do

    key_value_store = KeyValueStore.new
    key_value_store.add("foo", 1000)

    key_value_store.delete('foo')

    expect(key_value_store.get('foo')).to eq nil
  end

  it "Prints a list of keys" do
    key_value_store = KeyValueStore.new
    key_value_store.add("foo", 1000)

    expect(key_value_store.key_list).to eq ["foo"]
  end

  it "prints the list of many keys" do
    key_value_store = KeyValueStore.new
    key_value_store.add("foo", 1000)
    key_value_store.add("foo2", 1002)

    expect(key_value_store.key_list).to eq ["foo","foo2"]
  end

  it "deletes all the key, value pairs from the store" do
    key_value_store = KeyValueStore.new
    key_value_store.add("foo", 1000)
    key_value_store.add("foo2", 1002)

    expect(key_value_store.clear_store).to eq ({})

  end
end