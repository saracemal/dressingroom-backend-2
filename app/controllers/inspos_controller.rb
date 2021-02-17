class InsposController < ApplicationController
    def index
        @inspos = Inspo.all
        render json: @inspos
    end

    def show
        @inspo = Inspo.find(params[:id])
        render json: @inspo
    end

    def create
        @inspo = Inspo.create(inspo_params)
        render json: @inspo
    end

    def delete
        @inspo = Inspo.find(params[:id])
        @inspo.destroy
        render json: @inspo
    end

    private 

    def inspo_params
        params.permit(:img_url, :caption, :user_id,)
    end
end
