Regex.run ~r{[aeiou]}, "catepillar"
Regex.scan ~r{[aeiou]}, "catepillar"
Regex.replace ~r{[aeiou]}, 'catepilar'
Regex.split ~r{[aeiou]}, 'catepillar'
