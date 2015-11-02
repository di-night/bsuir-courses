require 'colorize'
class ReviewsPrint
  def initialize(reviews)
    @reviews = reviews
  end

  def show
    @reviews.each do |name, comments|
      puts name.colorize(:light_blue)
      puts '==============='
      if comments.empty?
        puts 'Не найдено отзывов'.colorize(:light_red)
        puts ''
      else
        comments.each do |date, comment|
          count = CommentsAnalyzer.new(comment).analyze
          if count > 0
            puts "#{date}: #{comment}".colorize(:green)
          elsif count == 0
            puts "#{date}: #{comment}"
          else
            puts "#{date}: #{comment}".colorize(:red)
          end
          puts ''
        end
      end
    end
  end
end
