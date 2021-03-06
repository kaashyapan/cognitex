defmodule Services.Cognito do
  @moduledoc """
  Behaviour for AWS Cognito service.
  """
  @callback sign_up(map()) :: {:ok, map(), any()} | {:error, {String.t(), String.t()}}
  @callback confirm_sign_up(map()) :: {:ok, map(), any()} | {:error, {String.t(), String.t()}}
  @callback admin_initiate_auth(map()) :: {:ok, map(), any()} | {:error, {String.t(), String.t()}}
  @callback get_user(map()) :: {:ok, map(), any()} | {:error, {String.t(), String.t()}}
  @callback admin_get_user(map()) :: {:ok, map(), any()} | {:error, {String.t(), String.t()}}
  @callback change_password(map()) :: {:ok, map(), any()} | {:error, {String.t(), String.t()}}
  @callback update_user_attributes(map()) ::
              {:ok, map(), any()} | {:error, {String.t(), String.t()}}
  @callback forgot_password(map()) :: {:ok, map(), any()} | {:error, {String.t(), String.t()}}
  @callback resend_confirmation_code(map()) :: {:ok, map(), any()} | {:error, {String.t(), String.t()}}
  @callback refresh_auth(map()) :: {:ok, map(), any()} | {:error, {String.t(), String.t()}}
  @callback confirm_forgot_password(map()) ::
              {:ok, map(), any()} | {:error, {String.t(), String.t()}}
end
