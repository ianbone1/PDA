require('minitest/autorun')
require('minitest/rg')
require_relative('./card.rb')
require_relative('./testing_task_2.rb')

class TestCards < Minitest::Test
  def test_checkforace()
    the_card=Card.new('Hearts', 1)
    assert(CardGame.checkforAce(the_card))
  end

  def test_highest_card()
    card1=Card.new("Hearts", 8)
    card2=Card.new("Spades",10)
    assert_equal(card2, CardGame.highest_card(card1, card2))
  end

  def test_cards_total()
    cards =[]
    cards.push(Card.new("Hearts", 8))
    cards.push(Card.new("Spades",10))
    cards.push(Card.new("Clubs",10))
    assert_equal("You have a total of 28", CardGame.cards_total(cards))
  end

end
