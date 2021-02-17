class ClosetsController < ApplicationController
    def index
        @closets = Closet.all
        render json: @closets
    end

    def show
        @closet = Closet.find(params[:id])
        render json: @closet
    end

    def create
        @closet = Closet.create(closet_params)
        render json: @closet
    end

    def delete
        @closet = Closet.find(params[:id])
        @closet.destroy
        render json: @closet
    end

    private

    def closet_params
        params.permit(:name, :user_id, :id)
    end
end
