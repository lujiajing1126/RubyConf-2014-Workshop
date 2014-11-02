module Calc
  def self.eval(string)
  	(arr = /(\d+)([\+\-\*\/]){1}(\d+)/.match(string.gsub(/\s/,''))).nil? ? string.to_i : arr[1].to_i.send(arr[2].to_sym,arr[3].to_i)
  end
end