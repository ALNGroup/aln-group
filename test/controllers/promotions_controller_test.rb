require 'test_helper'

class PromotionsControllerTest < ActionController::TestCase
  setup do
    @promotion = promotions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:promotions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create promotion" do
    assert_difference('Promotion.count') do
      post :create, promotion: { business_id: @promotion.business_id, category1: @promotion.category1, category2: @promotion.category2, category3: @promotion.category3, date_start: @promotion.date_start, duration_days: @promotion.duration_days, job_id: @promotion.job_id, title: @promotion.title }
    end

    assert_redirected_to promotion_path(assigns(:promotion))
  end

  test "should show promotion" do
    get :show, id: @promotion
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @promotion
    assert_response :success
  end

  test "should update promotion" do
    patch :update, id: @promotion, promotion: { business_id: @promotion.business_id, category1: @promotion.category1, category2: @promotion.category2, category3: @promotion.category3, date_start: @promotion.date_start, duration_days: @promotion.duration_days, job_id: @promotion.job_id, title: @promotion.title }
    assert_redirected_to promotion_path(assigns(:promotion))
  end

  test "should destroy promotion" do
    assert_difference('Promotion.count', -1) do
      delete :destroy, id: @promotion
    end

    assert_redirected_to promotions_path
  end
end
