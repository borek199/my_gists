SQLite format 3   @        D                                                             -�)   � �4�                                                                                                                                                                                                                                                                                                                                                                              P++Ytablesqlite_sequencesqlite_sequenceCREATE TABLE sqlite_sequence(name,seq)�L�wtablegistsgistsCREATE TABLE "gists" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "snippet" text, "lang" varchar(255), "description" varchar(255), "created_at" datetime, "updated_at" datetime)�=/�/indexunique_schema_migrationsschema_migrationsCREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version")q//�tableschema_migrationsschema_migrationsCREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL)   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    )20140204155335
   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    )	20140204155335   �    D������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ?   :   5   0   +   &   !   
               � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           	gists   pond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book    .update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 12014-04-02 19:56:55.3353832014-04-02 19:56:55.335383   	pond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book    .update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 22014-04-02 19:56:55.4807832014-04-02 19:56:55.480783   pond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book    .update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 32014-04-02 19:56:55.6842092014-04-02 19:56:55.684209   P �P                                                                                                                                                                                                                                                                                                                                    �I �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    res   �I �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    res      P �P                                                                                                                                                                                                                                                                                                                                    �I �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    res   �I �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    res   
   pond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book    .update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 42014-04-02 19:56:55.8885252014-04-02 19:56:55.888525   pond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book    .update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 52014-04-02 19:56:56.0644822014-04-02 19:56:56.064482   P �P                                                                                                                                                                                                                                                                                                                                    �I �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    res   �I �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    res      pond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book    .update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 62014-04-02 19:56:56.2698522014-04-02 19:56:56.269852   pond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book    .update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 72014-04-02 19:56:56.4583162014-04-02 19:56:56.458316   P �P                                                                                                                                                                                                                                                                                                                                    �I �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    res   �I �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    res      pond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book    .update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 82014-04-02 19:56:56.6354922014-04-02 19:56:56.635492   pond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book    .update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 92014-04-02 19:56:56.8406742014-04-02 19:56:56.840674   O �O                                                                                                                                                                                                                                                                                                                                   �J
 �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   �I	 �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    res      ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 102014-04-02 19:56:57.0438152014-04-02 19:56:57.043815    ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 112014-04-02 19:56:57.2353412014-04-02 19:56:57.235341   N �N                                                                                                                                                                                                                                                                                                                                  �J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   "�J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp      #ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 122014-04-02 19:56:57.4396922014-04-02 19:56:57.439692   %ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 132014-04-02 19:56:57.6291962014-04-02 19:56:57.629196   N �N                                                                                                                                                                                                                                                                                                                                  �J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   '�J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   $   (ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 142014-04-02 19:56:57.8059812014-04-02 19:56:57.805981   *ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 152014-04-02 19:56:58.0099842014-04-02 19:56:58.009984   N �N                                                                                                                                                                                                                                                                                                                                  �J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   ,�J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   )   -ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 162014-04-02 19:56:58.1856202014-04-02 19:56:58.185620   /ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 172014-04-02 19:56:58.3625142014-04-02 19:56:58.362514   N �N                                                                                                                                                                                                                                                                                                                                  �J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   1�J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   .   2ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 182014-04-02 19:56:58.5663742014-04-02 19:56:58.566374   4ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 192014-04-02 19:56:58.7420592014-04-02 19:56:58.742059   N �N                                                                                                                                                                                                                                                                                                                                  �J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   6�J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   3   7ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 202014-04-02 19:56:58.9334592014-04-02 19:56:58.933459   9ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 212014-04-02 19:56:59.1371662014-04-02 19:56:59.137166   N �N                                                                                                                                                                                                                                                                                                                                  �J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   ;�J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   8   <ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 222014-04-02 19:56:59.3271052014-04-02 19:56:59.327105   >ond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 232014-04-02 19:56:59.5178442014-04-02 19:56:59.517844   N �N                                                                                                                                                                                                                                                                                                                                  �J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   @�J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   =   Aond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 242014-04-02 19:56:59.7219212014-04-02 19:56:59.721921   Cond_to do |format|
      if @book.update(book_params)
        format.html { redirect_to books_url, notice: "Cover was successfully updated." }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # GET /books
  # GET /books.json
  def index
    @books = Book.all
  end

  # GET /books/1
  # GET /books/1.json
  def show
  end

  # GET /books/new
  def new
    @book = Book.new
  end

  # GET /books/1/edit
  def edit
  end

  # POST /books
  # POST /books.json
  def create
    @book = Book.new(book_params)

    respond_to do |format|
      if @book.save
        format.html { redirect_to @book, notice: "Book was successfully created." }
        format.json { render action: "show", status: :created, location: @book }
      else
        format.html { render action: "new" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /books/1
  # PATCH/PUT /books/1.json
  def update
    respond_to do |format|
      if @book.    update(book_params)
        format.html { redirect_to @book, notice: "Book was successfully updated." }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @book.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    @book.destroy
    respond_to do |format|
      format.html { redirect_to books_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_book
      @book = Book.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:author, :title, :isbn, :price,
          :cover, :remove_cover, :cover_cache, :remote_cover_url,
          :crop_x, :crop_y, :crop_w, :crop_h)
    end
end
javaOpis 252014-04-02 19:56:59.9406552014-04-02 19:56:59.940655   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �J �AAclass BooksController < ApplicationController

  # http_basic_authenticate_with name: "admin", password: "sekret", except: [:index, :show]

  before_action :set_book, only: [:show, :edit, :update, :destroy, :crop, :update_crop]

  # GET /books/1/crop
  def crop
  end

  # PATCH/PUT /books/1/update_crop
  def update_crop
    resp   B