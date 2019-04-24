# frozen_string_literal: true
# encoding: utf-8
require 'rails/generators/firestore_generator'

module Firestore
  module Generators
    class ConfigGenerator < Rails::Generators::Base
      desc "Creates a firestore configuration file at config/firestore.yml"

      argument :database_name, type: :string, optional: true

      def self.source_root
        @_firestore_source_root ||= File.expand_path("../templates", __FILE__)
      end

      def app_name
        Rails::Application.subclasses.first.parent.to_s.underscore
      end

      def create_config_file
        template 'firestore.yml', File.join('config', "firestore.yml")
      end

    end
  end
end
