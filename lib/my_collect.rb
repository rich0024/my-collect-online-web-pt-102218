
def my_collect(arr)
  languages = ["ruby", "javascript", "python", "objective-c"]
  my_collect(languages).collect do |language|
    language.capitalizes
  end
end
