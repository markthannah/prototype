class ItemsController < ApplicationController
  before_action :set_item, only: [:show, :edit, :update, :destroy]

  # GET /items
  # GET /items.json
  def index
    @items = Item.order (params[:sort])
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
      params.require(:item).permit(:name, :barcode, :category, :designer, :hallmarks, :style , :metaltype, :othermetal, :totalweight, :length, :ringsizen, :weighttype, :braceletclosure, :broochclosure, :earringclosure, :braceletdesigner,:bracelethallmarks,:braceletlength,:braceletmetaltype,:braceletothermetal,:braceletstyle,:bracelettotalweight,:braceletweighttype,:broochdesigner,:broochhallmarks,:broochmetaltype,:broochothermetal,:broochstyle,:broochtotalweight,:broochweighttype,:cufflinkhallmarks,:cufflinkmetaltype,:cufflinkothermetal,:cufflinkstyle,:cufflinktotalweight,:cufflinkweighttype,:earringdesigner,:earringhallmarks,:earringmetaltype,:earringothermetal,:earringstyle,:earringtotalweight,:earringweighttype,:necklacedesigner,:necklacehallmarks,:necklacelength,:necklacemetaltype,:necklaceothermetal,:necklaceclosure,:necklacestyle,:necklacetotalweight,:necklaceweighttype,:pendantdesigner,:pendanthallmarks,:pendantmetaltype,:pendantnecklaceclosuretype,:pendantnecklacelength,:pendantothermetal,:pendantstyle,:pendanttotalweight,:pendantweighttype,:pinhallmarks,:pinmetaltype,:pinothermetal,:pinstyle,:pintotalweight,:pinweighttype,:ringdesignern,:ringhallmarksz,:ringstyle,:ringtotalweighttypez,:ringweighttypez,:watchbezelmetal,:watchcasebackmetal,:watchdialmarks,:watchmaker,:watchmarksback,:watchmarksinside,:watchmovement,:braceletcstonecount,:braceletcstonetype,:braceletcstoneshape,:braceletcstonedimensionw,:braceletcstonedimensionl,:braceletsstonecount,:braceletsstonetype,:braceletsstoneshape,:braceletsstonedimensionw,:braceletsstonedimensionl,:braceletcstonecolorgrade,:braceletcstoneclaritygrade,:braceletcstonecaratweight,:braceletsstonecolorgrade,:braceletsstoneclaritygrade,:braceletsstonecaratweight,:broochcstonecount,:broochcstonetype,:broochcstoneshape,:broochcstonedimensionw,:broochcstonedimensionl,:broochcstonecolorgrade,:broochcstoneclaritygrade,:broochcstonecaratweight,:broochsstonecount,:broochsstonetype,:broochsstoneshape,:broochsstonedimensionw,:broochsstonedimensionl,:broochsstonecolorgrade,:broochsstoneclaritygrade,:broochsstonecaratweight,:cufflinkcstonecount,:cufflinkcstonetype,:cufflinkcstoneshape,:cufflinkcstonedimensionw,:cufflinkcstonedimensionl,:cufflinkcstonecolorgrade,:cufflinkcstoneclaritygrade,:cufflinkcstonecaratweight,:cufflinksstonecount,:cufflinksstonetype,:cufflinksstoneshape,:cufflinksstonedimensionw,:cufflinksstonedimensionl,:cufflinksstonecolorgrade,:cufflinksstoneclaritygrade,:cufflinksstonecaratweight,:earringcstonecount,:earringcstonetype,:earringcstoneshape,:earringcstonedimensionw,:earringcstonedimensionl,:earringcstonecolorgrade,:earringcstoneclaritygrade,:earringcstonecaratweight,:earringsstonecount,:earringsstonetype,:earringsstoneshape,:conditiondetails,:measurementdetails,:width,:newlength,:height,:linkurl,:linktitle,:earringsstonedimensionw,:earringsstonedimensionl,:earringsstonecolorgrade,:earringsstoneclaritygrade,:earringsstonecaratweight,:necklacecstonecount,:necklacecstonetype,:necklacecstoneshape,:necklacecstonedimensionw,:necklacecstonedimensionl,:necklacecstonecolorgrade,:necklacecstoneclaritygrade,:necklacecstonecaratweight,:necklacesstonecount,:necklacesstonetype,:necklacesstoneshape,:necklacesstonedimensionw,:necklacesstonedimensionl,:disclaimer,:conditionstatus,:necklacesstonecolorgrade,:necklacesstoneclaritygrade,:necklacesstonecaratweight,:pendantcstonecount,:pendantcstonetype,:pendantcstoneshape,:pendantcstonedimensionw,:pendantcstonedimensionl,:pendantcstonecolorgrade,:pendantcstoneclaritygrade,:pendantcstonecaratweight,:pendantsstonecount,:pendantsstonetype,:pendantsstoneshape,:pendantsstonedimensionw,:pendantsstonedimensionl,:pendantsstonecolorgrade,:pendantsstoneclaritygrade,:pendantsstonecaratweight,:pincstonecount,:pincstonetype,:pincstoneshape,:pincstonedimensionw,:pincstonedimensionl,:pincstonecolorgrade,:pincstoneclaritygrade,:pincstonecaratweight,:pinsstonecount,:pinsstonetype,:pinsstoneshape,:pinsstonedimensionw,:pinsstonedimensionl,:pinsstonecolorgrade,:pinsstoneclaritygrade,:pinsstonecaratweight,:ringcstonecount,:ringcstoneshape,:ringcstonedimensionw,:ringcstonedimensionl,:ringcstonecolorgrade,:ringcstoneclaritygrade,:ringcstonecaratweight,:ringsstonecount,:ringsstoneshape,:ringsstonedimensionw,:ringsstonedimensionl,:ringsstonecolorgrade,:ringsstoneclaritygrade, :description,:ringsstonecaratweight,:watchbraceletmaterial,:watchbraceletstyle,:watchbraceletclasp,:watchbraceletmarks,:watchbraceletlength,:watchlugwidth,:watchcasewidth,:watchjewelcount,:watchsize,:otherjewelrystonecount,:otherjewelrystonetype,:otherjewelrystoneshape,:otherjewelrystonedimensionw, :otherjewelrystonedimensionl,:otherjewelrystonecolorgrade, :ringcount, :ring1name, :ring2name, :otherjewelrystoneclaritygrade,:ringcstonehue,:ringcstonetone,:ringcstonesaturation,:ringsstonehue,:ringsstonetone,:ringsstonesaturation,:ringsstonedepth,:ringcstonedepth,:ringcstonetreatment,:ringsstonetreatment,:ringcstoneposition,:ringsstoneposition,:otherjewelrystonecaratweight,:otherjewelrydesigner,:otherjewelrymetaltype,:otherjewelryothermetal,:otherjewelryhallmarks,:otherjewelrystyle,:otherjewelrytotalweight,:otherjewelryweighttype,:ringquality,:ringages,:ringcode,:ringgemdisclaimer,:ringgeodisclaimer, :ringcostumecount, :ringcostumemetal, :ringcostumeages, :ringcostumecode, :ringcostumegeodisclaimer, :ringcostumegemdisclaimer, :ringtotalweighttype2, :ringcstonecountfinal, :ringsstonecountfinal, :ringtotalstonecount, :ringcstonecolorgradeto, :ringcstoneclaritygradeto,:ringuseone, :ringcountfashion, :ringcstonedimensionwend, :ringcstonedimensiondend, :ringcstonedimensionlend, :ringcstonedimensionest, :ringsstonedimensionest, :ringstonedimensiondend, :ringcstonedimensiondend, :ringengravedmarks, :ringsstoneclaritygradeto, :ringsstonecolorgradeto, :ringwidth, :ringcstonedimensiontype, :ringsstonedimensiontype, :ringcstonedimensionlsingle, :ringcstonedimensionwsingle, :ringcstonedimensiondsingle, :ringsstonedimensionlsingle, :ringsstonedimensionwsingle, :ringsstonedimensiondsingle, :ringsstonedimensionlend, :ringsstonedimensionwend, :ringsstonedimensiondend, :ringcstonegemnotes, :ringsstonegemnotes, :ringcstonetype=>[], :ringmetaltypeagain=>[], :ringothermetalagain=>[],:ringsstonetype=>[], :ringcstoneshape=>[], :ringsstoneshape=>[])
    end
end
