class ExchangeRateConverter
  def self.convert(value, period)
    exact_match ||= self.exact_match(period)

    info = if exact_match.present?
             exact_match
           else
             self.nearest_value(period)
           end
    calc_value = (value / info.multiplier).round(2)
    formatted_period = period.to_date.strftime('%b %d, %Y')
    "#{value} USD was in #{calc_value} euros on #{formatted_period}"
  end

  private

    def self.exact_match(period)
      Parsed::CsvFile.where('period = ?', period)
                     .first
    end

    def self.nearest_value(period)
      Parsed::CsvFile.where('period <= ?', period)
                     .order(period: :desc)
                     .limit(1)
                     .first
    end
end
