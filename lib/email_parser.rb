# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize email_addresses
        @emails = email_addresses
    end

    def parse
        # Split either by "," or by space
        string = @emails.split(/, | /)

        # Return only unique emails
        string.uniq
    end
end
