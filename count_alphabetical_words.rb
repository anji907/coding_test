def count_alphabetical_words(s)
  # 文字列を単語に分割
  words = s.split
  
  # アルファベット順に並んでいる単語をカウント
  count = 0
  words.each do |word|
    if word.chars.sort.join == word
      count += 1
    end
  end
  
  count
end

s = "apple banana chair"
puts count_alphabetical_words(s)
