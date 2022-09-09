# frozen_string_literal: true

class NotesController < ApplicationController
  def index
    notes = Notes.all
    render json: notes
  end
end
