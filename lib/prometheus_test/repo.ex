defmodule PrometheusTest.Repo do
  use Ecto.Repo,
    otp_app: :prometheus_test,
    adapter: Ecto.Adapters.Postgres
end
