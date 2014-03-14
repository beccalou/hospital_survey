class SurveySerializer < ActiveModel::Serializer
  attributes :name, :city, :state, :zip, :county, :nurse_com_poor, :nurse_com_avg,          :nurse_com_good, :dr_com_poor, :dr_com_avg, :dr_com_good,
              :help_avail_poor, :help_avail_avg,:help_avail_good,:pain_control_good,
              :pain_control_avg, :pain_control_poor, :meds_explained_poor,
              :meds_explained_avg, :meds_explained_good, :recovery_inst_yes,
              :recovery_inst_no, :rating_poor, :rating_avg, :rating_poor, :rating_good,
              :no_of_surveys, :survey_response_rate

end