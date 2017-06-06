class Hash
  def keys_of(arguments, *more_arguments)
    result = []
    self.each do |k, v|
        if v == arguments
          result << k
        end
      more_arguments.each do |x|
        if v == x
        result << k
        end
      end
    end
    return result
  end
end
