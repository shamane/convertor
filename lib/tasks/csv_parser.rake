namespace :parser do
  desc 'parsing csv file'
  task upload_file: :environment do
    path = ENV['path']
    raise 'Usage: rake parser:start path=path/to/file.csv' unless path.present?
    require 'csv_parser'
    CSVParser.new(path)
  end

  desc 'storing to csv file'
  task store_to_file: :environment do
    path = 'tmp/'
    filename = 'info_' + Date.today.to_s + '.csv'
    datas = Parsed::CsvFile.where('DATE(created_at) = ?', Date.today)

    CSV.open(path + filename, 'wb', col_sep: ',') do |csv|
      datas.each do |m|
        csv << [m.period, m.multiplier.to_f]
      end
    end
  end
end

# for ex. from cli: rake parser:start path='/lib/file.csv'
