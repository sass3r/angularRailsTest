class ProductsController < ApplicationController
	before_action :set_product, only: [:show, :edit, :update, :destroy]
  layout "sigin"
	before_action :authenticate_user!
  # GET /products || /products.json
  def index
    if params[:search]
      @searchUpcase = params[:search].upcase
      @filter = params[:filter]
      if @filter == 'line'
        @line = Company.where("line LIKE ? OR line LIKE ?", "#{params[:search]}%", "#{@searchUpcase}%").last
        @products = @line.products  
      else
        @products = Product.where("#{@filter} LIKE ? OR #{@filter} LIKE ?", "%#{params[:search]}%","%#{@searchUpcase}%")
      end 
    else
      @products = Product.all.take(100)
    end
  end

  def to_sell
    @idPharmacy = current_user.role.pharmacy.id
    @products = Product.select(:id,:comercialname,:company_id,:unitprice,:presentation).joins("INNER JOIN lots as l ON(products.id = l.product_id and available = True and pharmacy_id = #{@idPharmacy})").distinct
    @products = @products.joins("INNER JOIN companies as c ON(products.company_id = c.id)")
    @products.each do |product|
      product.genericname = Lot.where(product_id: product.id, pharmacy_id: @idPharmacy).sum(:quantity_lot)
      product.code = Company.where(id: product.company_id).take.line
    end
  end

  # GET /products/1 || /products/1.json 
  def show
  end

  def options
    @products = Product.all
  end

  # GET /products/new
  def new
    @product = Product.new
  end

  # GET /products/1/edit
  def edit
  end

  # POST /products
  # POST /products.json
  def create
    @product = Product.new(product_params)

    respond_to do |format|
      if @product.save
        #format.html { redirect_to @product, notice: 'Product was successfully created.' }
        format.json { render :show, status: :created, location: @product }
      else
        #format.html { render :new }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /products/1
  # PATCH/PUT /products/1.json
  def update
    authorize! :edit_product, @product
    respond_to do |format|
      if @product.update(product_params)
        #format.html { redirect_to @product, notice: 'Product was successfully updated.' }
        format.json { render :show, status: :ok, location: @product }
      else
        #format.html { render :edit }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1
  # DELETE /products/1.json
  def destroy
    authorize! :delete_product, @product
    @product.destroy
    respond_to do |format|
      #format.html { redirect_to products_url, notice: 'Product was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

	private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def product_params
      params.require(:product).permit(:code, :comercialname, :genericname, :unitprice, :company_id, :presentation)
    end
end
