class NoteController < ApplicationController
end

def index
  @notes = Note.all
end

def show
  @note = Note.find(params [:id] )
end

def new
end

def update
end

def destroy
end