### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card) # this needs a self in front to make it a Class function
    if card.value = 1 # this should be a ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # dif should be a def and there should be a comma betwee card 1 and card2
  # should also have a self in front to make it a class method.
  if card1.value > card2.value
    return card.name  # this should be return card1
  else
    card2
  end
end
end   # this is an extra end that should be removed.

def self.cards_total(cards)
  total   # this should be total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total  # this should be outside the for loop
    # total needs a .to_s to convert the integer to a string
  end
end

# there is an end missing for the end of Class

# Formatting needs sorting to make it easier to read.

```
