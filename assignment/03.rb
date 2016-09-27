# Assignment: Change maker Next Module
#
# Write a recursive function that will take a number between 1 and a hundred and returns an array of a possible set of coins that will add up to the number. User coins: 25, 10, 5

# getChange(int totalCents)
# {
#     # if (totalCents > 25)
    #   {
    #       print "25";
    #   getChange(totalCents - 25);
    #   }
    # else (totalCents > 10)
    # {
    #     // same for 10
    #               }
    #               else (totalCents > 5)
    #               {
    #                   // same for 5
    #                             }
    #                             else
    #                             {
    #                                 // print out number left as pennies
    #                             }
    #                             }
    #

def changeMaker(total)
  if total>=25
    puts "25 "
    changeMaker(total-25)
  elsif total>=10
    puts "10 "
    changeMaker(total-10)

  elsif total>=5
    puts "5 "
    changeMaker(total-5)
  end

end

changeMaker(65)