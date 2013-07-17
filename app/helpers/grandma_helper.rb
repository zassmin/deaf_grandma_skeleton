helpers do
  def grandma_helper(input)
    if rand(100000) == 1
      "I'm not grandma, I'm you! Follow me back to the pa-futur-ast!"
    elsif input.upcase == input
      "I LOVE AOL ONLINE. I MADE MY PROFILE IN #{rand(1930..1940)}"
    else
      "WHAT!?!?"
    end
  end
end