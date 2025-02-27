# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  def initialize(email)
    @email=email
  end
  
  def parse
    parseArray = @email.split(/,| /).uniq.reject { |c| c.empty? }
  end
end