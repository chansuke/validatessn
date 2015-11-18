require "validatessn/version"

module Validatessn
  def validate_ssn(number)
    return false unless number.length == 9
    if number.match(/^[0-8]\d{2}-\d{2}-\d{4}$/)
      return true
    else
      return false
    end
  end
end
