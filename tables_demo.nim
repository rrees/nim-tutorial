import tables

var phonebook = initTable[string, string]()

echo phonebook

tables.add(phonebook, "hello", "world")

echo phonebook

phonebook["Joe"] = "111-222-333"

echo phonebook

phonebook.add("Jeff", "+44761 333 222")

echo phonebook
