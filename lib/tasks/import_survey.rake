require_relative '../import_survey_data.rb'

namespace :import do
  desc "import hospital survey data"
  #C make
  #Ruby rake
  #invoke the :environment taks before this survey_data task.
  # Make models, ...available to the ruby we'll write in this task.
  task hospital_data: :environment do
    ImportHospital.import
  end
end