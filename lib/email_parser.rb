# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser

  def initialize(email)
    @email=email
  end

  def email
    @email
  end

  def email=(email_address)
    @email=email_address
  end

end
