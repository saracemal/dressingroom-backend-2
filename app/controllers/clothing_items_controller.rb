class ClothingItemsController < ApplicationController
    def index
        @clothing_items = ClothingItem.all
        render json: @clothing_items
    end

    def show
        @clothing_item = ClothingItem.find(params[:id])
        render json: @clothing_item
    end

    def create
        @clothing_item = ClothingItem.create(clothingitem_params)
        render json: @clothing_item
    end

    def delete
        @clothing_item = ClothingItem.delete(params[:id])
        @clothing_item.destroy
        render json: @clothing_item
    end

    private

    def clothingitem_params
        params.permit(:brand, :size, :description, :season, :img_url, :closet_id)
    end
end
