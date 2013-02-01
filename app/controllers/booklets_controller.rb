class BookletsController < ApplicationController
  # GET /booklets
  # GET /booklets.json
  def index
    @booklets = Booklet.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @booklets }
    end
  end

  # GET /booklets/1
  # GET /booklets/1.json
  def show
    @booklet = Booklet.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @booklet }
    end
  end

  # GET /booklets/new
  # GET /booklets/new.json
  def new
    @booklet = Booklet.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @booklet }
    end
  end

  # GET /booklets/1/edit
  def edit
    @booklet = Booklet.find(params[:id])
  end

  # POST /booklets
  # POST /booklets.json
  def create
    @booklet = Booklet.new(params[:booklet])

    respond_to do |format|
      if @booklet.save
        format.html { redirect_to @booklet, notice: 'Booklet was successfully created.' }
        format.json { render json: @booklet, status: :created, location: @booklet }
      else
        format.html { render action: "new" }
        format.json { render json: @booklet.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /booklets/1
  # PUT /booklets/1.json
  def update
    @booklet = Booklet.find(params[:id])

    respond_to do |format|
      if @booklet.update_attributes(params[:booklet])
        format.html { redirect_to @booklet, notice: 'Booklet was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @booklet.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /booklets/1
  # DELETE /booklets/1.json
  def destroy
    @booklet = Booklet.find(params[:id])
    @booklet.destroy

    respond_to do |format|
      format.html { redirect_to booklets_url }
      format.json { head :no_content }
    end
  end
end
