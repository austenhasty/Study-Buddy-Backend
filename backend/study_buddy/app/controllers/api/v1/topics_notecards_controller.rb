class Api::V1::TopicsNotecardsController < ApplicationController
  skip_before_action :authorized, only: [:create, :index, :destroy]

  def index
    topics_notecards = TopicsNotecard.all
    render json: topics_notecards
  end

  # def create
  #   topics_notecard = TopicsNotecard.new(topics_notecards_params)
  #   if topics_notecard.save
  #     render json: { topic: TopicsNotecardSerializer.new(topics_notecard) } status: :created
  #   else
  #     render json: {error: 'failed to create topic notecard relationship' } status: :not_acceptable
  #   end
  # end

def destroy
  topics_notecard = TopicsNotecard.find(params[:id])
  if topics_notecard.destroy
    render json: { message: "Successfully deleted!" }
  else
    render json: {error: topics_notecard.errors }
  end
end

  private

  def topics_notecards_params
    params.require(:topics_notecard).permit(:topic_id, :notecard_id)
  end
end
