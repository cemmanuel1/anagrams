require 'csv'

File.open("db/words.txt", "r").each do |text_block|

  Word.create(:word => text_block.chomp, :sorted_word => text_block.chomp.downcase.split("").sort.join)
end