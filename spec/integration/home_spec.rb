#encoding: utf-8

require "spec_helper"
include Capybara::DSL

describe "整合測試" do
  describe "主頁", :js => true do
    it "有沼平及神木、祝山線", :drive => :selenium do
      visit("/")
      click_link("沼平線")
      visit("/")
      click_link("神木線")
      visit("/")
      click_link("祝山線")
    end

    # it "有外部連結 - 關於森林鐵路、歷史、機車頭介紹", :drive => :selenium do
    #   visit("/")
    #   find_link("關於森林鐵路").visible?
    #   find_link("歷史").visible?
    #   find_link("機車頭介紹").visible?
    # end

    it "有票價查詢", :drive => :selenium do
      visit("/")
      click_link("票價參考")
    end
  end

  describe "管理介面" do
    context "有效使用者", :js => true do
      it "登入成功進入管理介面", :drive => :selenium do
        visit "/users/sign_in"
        # click_link "登入"
        fill_in("user_email", :with => "admin@ceci.com.tw")
        fill_in("user_password", :with => "ceciits123")
        click_on("登入")
        current_path == "/admin/chus"
      end
    end

    context "無效使用者", :js => true do
      it "登入失敗回到登入畫面" do
        visit "/users/sign_in"
        fill_in("user_email", :with => "admin@ceci.com")
        fill_in("user_password", :with => "ceciits1")
        click_on("登入")
        current_path == "/users/sign_in"
      end
    end

    context "未登入而拜訪管理介面" do
      
    end
  end
end
