require 'rails_helper'

RSpec.describe 'StaticPages', type: :request do
  describe '#home' do
    it '正常にレスポンスを返すこと' do
      get home_path
      expect(response).to have_http_status :ok
    end
  end

  describe '#help' do
    it '正常にレスポンスを返すこと' do
      get help_path
      expect(response).to have_http_status :ok
    end
  end

  describe '#about' do
    it '正常にレスポンスを返すこと' do
      get about_path
      expect(response).to have_http_status :ok
    end
  end

  describe '#contact' do
    it '正常にレスポンスを返すこと' do
      get contact_path
      expect(response).to have_http_status :ok
    end
  end
end
