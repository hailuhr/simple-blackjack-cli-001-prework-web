def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  return rand(1..11)
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  answer = gets.chomp
end

def end_game(card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round(num)
  # code #initial_round here
  deal_card(num)
  deal_card(num)
  display_card_total(num)
end

def hit?(num)
  # code hit? here
  prompt_user
  answer = get_user_input

  current_card_total = 0
  if answer == "s"
    deal_card
  elsif answer != "s" || answer != "h"
    prompt_user
  end
    current_card_total += deal_card
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end

