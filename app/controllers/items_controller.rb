class ItemsController < ApplicationController
  before_action :set_item, only: [:show, :edit, :update, :destroy]

  # GET /items
  # GET /items.json
  def index
    @items = Item.all
  end

  # GET /items/1
  # GET /items/1.json
  def show
  end

  # GET /items/new
  def new
    @item = Item.new
  end

  # GET /items/1/edit
  def edit

  end

  # POST /items
  # POST /items.json
  def create
    @item = Item.new(item_params)

    respond_to do |format|
      if @item.save
        format.html { flash[:notice] = 'Item was saved.' and redirect_to action: "index" }
        format.json { render :show, status: :created, location: @item }
      else
        format.html { render :new }
        format.json { render json: @item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /items/1
  # PATCH/PUT /items/1.json
  def update
    respond_to do |format|
      if @item.update(item_params)
        format.html { flash[:notice] = 'Item was saved.' and redirect_to action: "index" }
        format.json { render :show, status: :ok, location: @item }
      else
        format.html { render :edit }
        format.json { render json: @item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /items/1
  # DELETE /items/1.json
  def destroy
    @item.destroy
    respond_to do |format|
      format.html { redirect_to items_url, notice: 'Item was successfully deleted.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_item
      @item = Item.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def item_params
      params.require(:item).permit(:name, :barcode, :category, :designer, :hallmarks, :style , :metaltype, :othermetal, :totalweight, :length, :ringsize, :weighttype, :braceletclosure, :broochclosure, :earringclosure, :braceletdesigner,:bracelethallmarks,:braceletlength,:braceletmetaltype,:braceletothermetal,:braceletstyle,:bracelettotalweight,:braceletweighttype,:broochdesigner,:broochhallmarks,:broochmetaltype,:broochothermetal,:broochstyle,:broochtotalweight,:broochweighttype,:cufflinkhallmarks,:cufflinkmetaltype,:cufflinkothermetal,:cufflinkstyle,:cufflinktotalweight,:cufflinkweighttype,:earringdesigner,:earringhallmarks,:earringmetaltype,:earringothermetal,:earringstyle,:earringtotalweight,:earringweighttype,:necklacedesigner,:necklacehallmarks,:necklacelength,:necklacemetaltype,:necklaceothermetal,:necklaceclosure,:necklacestyle,:necklacetotalweight,:necklaceweighttype,:pendantdesigner,:pendanthallmarks,:pendantmetaltype,:pendantnecklaceclosuretype,:pendantnecklacelength,:pendantothermetal,:pendantstyle,:pendanttotalweight,:pendantweighttype,:pinhallmarks,:pinmetaltype,:pinothermetal,:pinstyle,:pintotalweight,:pinweighttype,:ringdesigner,:ringhallmarks,:ringmetaltype,:ringothermetal,:ringstyle,:ringtotalweighttype,:ringweighttype,:watchbezelmetal,:watchcasebackmetal,:watchdialmarks,:watchmaker,:watchmarksback,:watchmarksinside,:watchmovement,:braceletcstonecount,:braceletcstonetype,:braceletcstoneshape,:braceletcstonedimensionw,:braceletcstonedimensionl,:braceletsstonecount,:braceletsstonetype,:braceletsstoneshape,:braceletsstonedimensionw,:braceletsstonedimensionl)
    end
end
