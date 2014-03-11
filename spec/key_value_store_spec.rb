require "rspec/core"

require "key_value_store"

describe "keyValueStore" do
  it "allows me to add a key and value" do
  key_value_store = KeyValueStore.new

  key_value_store.add("foo", 1000)

  expected_value = 1000
  actual_value = key_value_store.get("foo")

  expect(key_value_store.get("foo")).to eq 1000
end
end