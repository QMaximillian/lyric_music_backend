module Api
  module V1
    class SongsController < ApplicationController

      def index
        @songs = Song.all
        render json: @songs
      end

      def create
        @song = Song.create(:song_params)
        render json: @song
      end


      def song_params
        params.require(:song).permit(:name)
      end

    end
  end
end
