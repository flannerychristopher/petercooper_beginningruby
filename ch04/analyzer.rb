# analyzer.rb -- text analyzer

stopwords = %w{the a by on for of are with just but and to the my in I has some}
lines = File.readlines(ARGV[0])
line_count = lines.size
text = lines.join

#count words, characters, paragraphs and sentences
word_count = text.split.length
total_characters = text.length
total_characters_nospaces = text.gsub(/\s+/, '').length
paragraph_count = text.split(/\n\n/).length
sentence_count = text.split(/\.|\?|!/).length

#list of words that aren't stopwords
#count them and find % of non stopwords
all_words = text.scan(/\w+/)
good_words = all_words.reject{ |word| stopwords.include?(word) }
good_percentage = ((good_words.length.to_f / all_words.length.to_f) * 100).to_i

#show analysis to user
puts "#{line_count} lines"
puts "#{total_characters} characters"
puts "#{total_characters_nospaces} characters excluding spaces"
puts "#{word_count} words"
puts "#{paragraph_count} paragraphs"
puts "#{sentence_count} sentences"
puts "#{sentence_count / paragraph_count} sentences per paragraph (average)"
puts "#{word_count / sentence_count} words per sentence (average)"
puts "#{good_percentage}% of words are non-fluff words"
