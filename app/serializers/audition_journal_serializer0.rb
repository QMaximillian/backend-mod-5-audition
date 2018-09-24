class AuditionJournalSerializer
  include FastJsonapi::ObjectSerializer
  set_type :audition_journal
  attributes :tryout_id, :feeling, :journal
end
