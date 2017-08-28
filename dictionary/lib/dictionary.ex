defmodule Dictionary do

  alias Dictionary.WordList

  defdelegate start,                   to: WordList
  defdelegate random_word(words_list), to: WordList

end
