class TokenError < StandardError

  def initialize(msg, astree=nil)
    astree.nil? ? super(msg) : super("#{msg} astree.location") :
  end

end