class MacsController < ApplicationController
  # GET /macs
  # GET /macs.json
  def index
    @macs = Mac.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @macs }
    end
  end

  # GET /macs/1
  # GET /macs/1.json
  def show
    @mac = Mac.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @mac }
    end
  end

  # GET /macs/new
  # GET /macs/new.json
  def new
    @mac = Mac.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @mac }
    end
  end

  # GET /macs/1/edit
  def edit
    @mac = Mac.find(params[:id])
  end

  # POST /macs
  # POST /macs.json
  def create
    @mac = Mac.new(params[:mac])

    respond_to do |format|
      if @mac.save
        format.html { redirect_to @mac, notice: 'Mac was successfully created.' }
        format.json { render json: @mac, status: :created, location: @mac }
      else
        format.html { render action: "new" }
        format.json { render json: @mac.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /macs/1
  # PUT /macs/1.json
  def update
    @mac = Mac.find(params[:id])

    respond_to do |format|
      if @mac.update_attributes(params[:mac])
        format.html { redirect_to @mac, notice: 'Mac was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @mac.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /macs/1
  # DELETE /macs/1.json
  def destroy
    @mac = Mac.find(params[:id])
    @mac.destroy

    respond_to do |format|
      format.html { redirect_to macs_url }
      format.json { head :no_content }
    end
  end
end
