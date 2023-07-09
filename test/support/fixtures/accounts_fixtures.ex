defmodule SelfAccess01.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `SelfAccess01.Accounts` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        age: 42,
        name: "some name"
      })
      |> SelfAccess01.Accounts.create_user()

    user
  end
end
