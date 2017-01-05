defmodule Auth0Ex.Utils do
  @moduledoc """
  Collection module of various utils needed for Auth0Ex
  """

  def domain, do: Application.get_env(:auth0_ex, :domain)
  def base_url, do: "https://#{domain}.auth0.com/api/v2/"
end