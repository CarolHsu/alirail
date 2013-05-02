#encoding: utf-8


class Admin::ChusController < ApplicationController
  layout "admin"
  before_filter :require_is_admin


  def index
    @chus = Chu.all
    @tomorrow_train = Chu.tomorrow_train
  end

  def edit
    @chu = Chu.find(params[:id])
  end


  def update
    @chu = Chu.find(params[:id])

    if @chu.update_attributes(params[:chu])
      redirect_to admin_chus_path
    else
      flash[:error] = "修改失敗！"
      render :action => :edit
    end
  end

  def new
    @chu = Chu.new
  end

  def create
    @chu = Chu.new(params[:chu])

    if @chu.save
      redirect_to admin_chus_path
    else
      flash[:error] = "新增失敗！"
      render :action => :new
    end
  end

  def destroy
    @chu = Chu.find(params[:id])
    @chu.destroy

    redirect_to admin_chus_path
  end


end
