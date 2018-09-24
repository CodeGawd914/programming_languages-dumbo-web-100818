require 'pry'
def reformat_languages(languages)
 reformated = {}
  languages.each do |style,language|
    language.each do |name,type|
        if reformated[name] == nil
          reformated[name] = type
          reformated[name][:style] = []
        end
        reformated[name][:style] << style
    end
  end
  reformated
end
