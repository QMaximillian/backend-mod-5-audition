class Api::V1::AuditionJournalsController < ApplicationController
  # before_action :set_audition_journal, only: [:show, :update, :destroy]

  # GET /audition_journals
  def index
    @audition_journals = AuditionJournal.all

    render json: AuditionJournalSerializer.new(@audition_journals).to_json, status: :ok
  end

  # GET /audition_journals/1
  def show
    @audition_journal = AuditionJournal.find(params[:id])

    render json: AuditionJournalSerializer.new(@audition_journal).to_json, status: :ok
  end

  # POST /audition_journals
  def create
    @audition_journal = AuditionJournal.new(audition_journal_params)

    if @audition_journal.save
      render json: AuditionJournalSerializer.new(@audition_journal).to_json, status: :created
    else
      render json: @audition_journal.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /audition_journals/1
  def update
    if @audition_journal.update(audition_journal_params)
      render json: AuditionJournalSerializer.new(@audition_journal).to_json, status: :ok
    else
      render json: @audition_journal.errors, status: :unprocessable_entity
    end
  end

  # DELETE /audition_journals/1
  def destroy
    @audition_journal.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_audition_journal
      @audition_journal = AuditionJournal.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def audition_journal_params
      params.require(:audition_journal).permit(:actor_id, :feeling, :could_do_better, :did_well, :did_amazing,	:miscellaneous, :song_one, :song_two, :monologue_one, :monologue_two)
    end
end
