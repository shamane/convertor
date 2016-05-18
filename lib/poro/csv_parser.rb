class CSVParser
  attr_accessor :row

  def initialize(file)
    @row = {}
    load_file(file)
  end

  def load_file(file)
    CSV.foreach(file, col_sep: ',', headers: false, encoding: 'utf-8', skip_blanks: true) do |data|
      if /^\d{4}-\d{2}-\d{2}\,\d+[.]\d+$/.match(data.join(','))
        row[:period] = data[0]
        row[:multiplier] = data[1]
        create_or_update_row!
      end
    end
  end

  def create_or_update_row!
    data = Parsed::CsvFile.where(period: @row[:period]).first

    if data.present?
      data.update(period: @row[:period], multiplier: @row[:multiplier])
    else
      Parsed::CsvFile.create(period: @row[:period], multiplier: @row[:multiplier])
    end
  end
end
