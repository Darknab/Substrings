dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substring(string, dictionary)
    result = Hash.new(0)
    dictionary.each do |word|
        string.each do |sub|
            if sub.include?(word)
                result[word] += 1 
            end
        end
    end
    puts result
end

puts "Please enter a string"
string = gets.chomp.downcase.split

substring(string, dictionary)