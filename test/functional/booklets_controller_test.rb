require 'test_helper'

class BookletsControllerTest < ActionController::TestCase
  setup do
    @booklet = booklets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:booklets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create booklet" do
    assert_difference('Booklet.count') do
      post :create, booklet: { author: @booklet.author, back_cover: @booklet.back_cover, page_10: @booklet.page_10, page_11: @booklet.page_11, page_12: @booklet.page_12, page_13: @booklet.page_13, page_14: @booklet.page_14, page_1: @booklet.page_1, page_2: @booklet.page_2, page_3: @booklet.page_3, page_4: @booklet.page_4, page_5: @booklet.page_5, page_6: @booklet.page_6, page_7: @booklet.page_7, page_8: @booklet.page_8, page_9: @booklet.page_9, title: @booklet.title }
    end

    assert_redirected_to booklet_path(assigns(:booklet))
  end

  test "should show booklet" do
    get :show, id: @booklet
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @booklet
    assert_response :success
  end

  test "should update booklet" do
    put :update, id: @booklet, booklet: { author: @booklet.author, back_cover: @booklet.back_cover, page_10: @booklet.page_10, page_11: @booklet.page_11, page_12: @booklet.page_12, page_13: @booklet.page_13, page_14: @booklet.page_14, page_1: @booklet.page_1, page_2: @booklet.page_2, page_3: @booklet.page_3, page_4: @booklet.page_4, page_5: @booklet.page_5, page_6: @booklet.page_6, page_7: @booklet.page_7, page_8: @booklet.page_8, page_9: @booklet.page_9, title: @booklet.title }
    assert_redirected_to booklet_path(assigns(:booklet))
  end

  test "should destroy booklet" do
    assert_difference('Booklet.count', -1) do
      delete :destroy, id: @booklet
    end

    assert_redirected_to booklets_path
  end
end
