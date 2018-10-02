class StaticPagesController < ApplicationController
  def hello
    render html: "Hello, world!"
  end

  def home
    render html: "This is the home page."
  end

  def goodbye
    render html: "Goodbye!"
  end

  def name
    render html: "My name is"
  end
end
  
  def roll_die
    number = [1..100].sample
    render html: "Your number is #{number}."
  end

