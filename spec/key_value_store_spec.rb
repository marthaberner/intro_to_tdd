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

  it "Prints a list of keys"
end