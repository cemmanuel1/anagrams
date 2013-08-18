require "active_record"

class Word < ActiveRecord::Base

  def self.anagrams(user_input)
    anagrams = Word.find_all_by_sorted_word(user_input.downcase.split("").sort.join)
    anagrams.map { |row| row.word }
  end
end