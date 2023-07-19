class VideosController < ApplicationController
    def index
        videos = Video.all 
        render json: videos 
    end

    def show
        video = Video.find_by(id: params[:id])
        render json: video
    end

    def create
        video = Video.create(video_params)
        render json: video, status: :created
    end

end
