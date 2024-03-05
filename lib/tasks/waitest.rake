namespace :waitest do
  namespace :jobs do
    desc "Import order_types to postgres"
    task dispatch: :environment do
      WaitestJob.perform_later
    end
  end
end
