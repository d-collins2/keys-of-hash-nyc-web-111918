class Hash
  def keys_of(arguments)
    # code goes here
    arr = Array.new 
    arr << self.key(*arguments)
    arr 
  end
end