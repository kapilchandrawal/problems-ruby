require 'csv'

data = [
    %w[Rex Tan],
    %w[Sammy Grey],
    %w[Ranger brown]
]

filename = 'dog.csv'

CSV.open(filename, 'w') do |csv|
    csv << data
end
opn = CSV.open(filename, 'r').read
puts opn