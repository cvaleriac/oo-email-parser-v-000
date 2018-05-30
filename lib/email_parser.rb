# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
attr_accessor :name, :csv_email

  def initialize
  @csv_email = csv_email
  end

  def parse
    def self.new_from_csv(csv_data)
  rows = csv_data.split("\n")
  email = rows.collect do |row|
    data = row.split(", ", " ")

    email= self.new # This is an important line.
    person.email = email
  end
  email
end

end
