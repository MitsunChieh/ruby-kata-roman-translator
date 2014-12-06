class Roma
  def self.convert(n)
    if n >= 5
      "V" *(n / 5) + "I" *(n % 5)
    else
      "I" * n
    end
  end
end