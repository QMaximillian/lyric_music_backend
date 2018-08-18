module Api
  module V1
    class SongsController < ApplicationController

      def index
        render json: Song.all
      end

      def show
        @song = Song.find(params[:id])
        render json: @song
      end

      def create
        @song = Song.create(song_params)
        render json: @song
      end

      def edit

      end

      def update
        @song = Song.find(params[:id])
        @song.name = song_params[:name]
				@song.lyric = song_params[:lyric]
				@song.music = song_params[:music]
				@song.user_id = song_params[:user_id]
				@song.save
				render json: @song
      end

      def destroy
        @song = Song.find(params[:id])

        User.all.each do |song|
          if user.id == song.user_id
            user.destroy
          end
      end


      private

      def song_params
        params.require(:song).permit(:user_id, :name, :lyric, :music)
      end

    end
  end
end
