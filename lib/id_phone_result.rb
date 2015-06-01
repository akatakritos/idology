module IDology
  class IDPhoneResult
    include HappyMapper
    tag 'idphone-result'
    element :key, String
    element :message, String

  end
end