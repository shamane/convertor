class CSVDownloader
  attr_accessor :data

  def initialize
    @data ||= Parsed::CsvFile.where('DATE(created_at) = ?', Date.today)
  end

  def process_file
    CSV.generate do |csv|
      @data.each { |m| csv << [m.period, m.multiplier.to_f] }
    end
  end
end
