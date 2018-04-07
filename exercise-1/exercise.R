# Exercise 1: creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games
# of the season (google "Seahawks" for the scores!)
scored_points <- c(14, 10, 28, 24) # not real scores, didn't matter

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each of the first 4 games of the season
lost_points <- c(7, 38, 0, 10)

# Combine your two vectors into a dataframe called `games`
games <- data.frame(scored_points, lost_points)


# Create a new column "diff" that is the difference in points between the teams
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
games$diff <- scored_points - lost_points

# Create a new column "won" which is TRUE if the Seahawks won the game
games$won <- scored_points > lost_points

# Create a vector of the opponent names corresponding to the games played
  # wut?

# Assign your dataframe rownames of their opponents
  # can't understand request

# View your data frame to see how it has changed!

