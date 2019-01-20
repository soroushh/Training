a = ["a","b","b","cd"]

p a.any?{|x| x =~ /a/}

p a.one?{ |x| x =~ /b/}

p a.none?{|x| x =~ /g/}

p a.all?{|x| x =~ /[a-z]+/}
