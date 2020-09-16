require 'active_support/concern'

module Authenticatable
  extend ActiveSupport::Concern

  included do
    devise :database_authenticatable,
           :recoverable,
           :rememberable,
           :validatable
  end
end
