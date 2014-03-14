require 'csv'


class ImportHospitalSurvey
  #import the recid data
  def self.import
    data = CSV.read("#{Rails.root}/data/HCAHPS_Measures.csv")

    data.each do |row|

      puts "Hospital survey question is #{row}"
      Survey.create!(
                      name: row[1],
                      city: row[5],
                      state: row[6],
                      zip: row[7],
                      county: row[8],
                      nurse_com_poor: row[10],
                      nurse_com_avg: row[11],
                      nurse_com_good: row[12],
                      dr_com_poor: row[13],
                      dr_com_avg: row[14],
                      dr_com_good: row[15],
                      help_avail_poor: row[16],
                      help_avail_avg: row[17],
                      help_avail_good: row[18],
                      pain_control_good: row[19],
                      pain_control_avg: row[20],
                      pain_control_poor: row[21],
                      meds_explained_poor: row[22],
                      meds_explained_avg: row[23],
                      meds_explained_good: row[24],
                      recovery_inst_yes: row[25],
                      recovery_inst_no: row[26],
                      rating_poor: row[27],
                      rating_avg: row[28],
                      rating_poor: row[29],
                      rating_good: row[25],
                      no_of_surveys: row[33],
                      survey_response_rate: [34],

                )
    end
  end
end