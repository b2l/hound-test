class Yo
  def hello(name)
    "hello there #{name}!"
  end

  def faillo(name)
    'hello there! ' + name.to_s
  end

  def mappin
    [1, 2, 3].map do |i|
      i.to_s
    end
  end

  def collectin
    %w[yo bro].collect do |x|
      x.upcase
    end
  end

  def hash
    hello = {
      "yo" => "bro",
      :hello => "my bro",
    }
  end

  def new_hash
    {
      hash: "rockets",
      are: "for noobs",
    }
  end
end
