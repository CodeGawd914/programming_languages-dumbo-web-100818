require 'pry'
def reformat_languages(languages)
  haxh = {}
  languages.each do |type, name|
    name.each do |x,y|
      y[:style] = []
      haxh[x] = y
      if haxh.keys.include?(x)
        haxh[x][:style].push(type)
      end
    end
  end
  haxh
end
