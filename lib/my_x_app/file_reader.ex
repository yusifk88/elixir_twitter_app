defmodule MyXApp.FileReader do


  def get_file_content(path) do

sample_tweet = File.read!(path)

splited_strings = String.split(sample_tweet,"\n")

trimmed_strings = Enum.map(splited_strings,fn item ->String.trim(item)  end)

 Enum.filter(trimmed_strings,fn tweet -> String.length(tweet)<=140  end)

end

end
