
var person: tuple[name: string, age: int]

person = ("Robert", 104)

echo person
echo person.name
echo person.age

type
    Cocktail = tuple[name: string, ingredients: seq[string]]

let stormy: Cocktail = (name: "Dark and Stormy", ingredients: @["Rum"])

echo stormy
