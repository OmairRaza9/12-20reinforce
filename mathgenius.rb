require_relative 'multilinguist.rb'
class MathGenius < Multilinguist

  quotes_array = []

  def report_total(array)

    sum = 0
      array.each do |number|
        sum += number
      end
      return say_in_local_language("The sum of the numbers is #{sum}")
  end

  def translate
    puts "please enter a quote"
    quote = gets.chomp
    quotes_array << quote
  end

    #run a loop where the question is asked until they say stop


end

me = MathGenius.new
# puts me.report_total([23,45,676,34,5778,4,23,5465])
#  me.travel_to("Pakistan")
# puts me.report_total([6,3,6,68,455,4,467,57,4,534])
#  me.travel_to("Italy")
#  puts me.report_total([324,245,6,343647,686545])

me.translate
me.travel_to("Spain")
me.say_in_local_language(me.quotes_array)
