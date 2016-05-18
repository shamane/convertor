class MainController < ApplicationController
  def index
  end

  def download
    @file = CSVDownloader.new.process_file
    send_data @file
  end

  def update
    flash[:info] = if params[:file].present?
                     CSVParser.new(params[:file].path)
                     'File is successfully upload.'
                   else
                     'Not find file.'
                   end

    redirect_to root_path
  end
end
