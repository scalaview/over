class Token
  attr_accessor :line_number

  def initialize(line_number)
    @line_number = line_number
  end

  def is_identifier?
    false
  end

  def is_number?
    false
  end

  def is_string?
    false
  end

  def get_number
    raise TokenError.new("invalid number token")
  end

  def get_text
    ""
  end

end