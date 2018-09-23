class AuditionJournalSerializer
  include FastJsonapi::ObjectSerializer
  set_type :audition_journal
  attributes :tryout_id, :feeling, :could_do_better, :did_well, :did_amazing,	:miscellaneous, :song_one, :song_two, :monologue_one, :monologue_two, :journal
end
