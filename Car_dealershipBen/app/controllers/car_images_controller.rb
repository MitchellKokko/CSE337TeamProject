class CarImagesController < ApplicationController
  # GET /car_images
  # GET /car_images.json
  def index
    @car_images = CarImage.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @car_images }
    end
  end

  # GET /car_images/1
  # GET /car_images/1.json
  def show
    @car_image = CarImage.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @car_image }
    end
  end

  # GET /car_images/new
  # GET /car_images/new.json
  def new
    @car_image = CarImage.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @car_image }
    end
  end

  # GET /car_images/1/edit
  def edit
    @car_image = CarImage.find(params[:id])
  end

  # POST /car_images
  # POST /car_images.json
  def create
    @car_image = CarImage.new(params[:car_image])

    respond_to do |format|
      if @car_image.save
        format.html { redirect_to @car_image, notice: 'Car image was successfully created.' }
        format.json { render json: @car_image, status: :created, location: @car_image }
      else
        format.html { render action: "new" }
        format.json { render json: @car_image.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /car_images/1
  # PUT /car_images/1.json
  def update
    @car_image = CarImage.find(params[:id])

    respond_to do |format|
      if @car_image.update_attributes(params[:car_image])
        format.html { redirect_to @car_image, notice: 'Car image was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @car_image.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /car_images/1
  # DELETE /car_images/1.json
  def destroy
    @car_image = CarImage.find(params[:id])
    @car_image.destroy

    respond_to do |format|
      format.html { redirect_to car_images_url }
      format.json { head :no_content }
    end
  end
end
