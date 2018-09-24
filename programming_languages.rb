require 'pry'
def reformat_languages(languages)
 haxh = {}
  languages.each do |style,language|
    language.each do |name,type|
        if haxh[name] == nil
          haxh[name] = type
          haxh[name][:style] = []
        end
        haxh[name][:style] << style
    end
  end
  new_hash
end
