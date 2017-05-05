require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
#  contacts.each do |person, data|
#    data.each do |type, value|
#      if type == :favorite_icecream_flavors
#        value.delete_if do |flavor|
#          flavor == "strawberry"
#        end
#      end
#    end
#  end
  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if do |flavor|
    flavor == "strawberry"
  end

  #remember to return your newly altered contacts hash!
  contacts
end
