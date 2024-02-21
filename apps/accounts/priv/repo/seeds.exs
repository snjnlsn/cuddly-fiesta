alias Accounts.Accounts.User
alias Accounts.Repo

User.registration_changeset(%User{}, %{
  email: "services@snjnlsn.co",
  password: "bad_local_Passw0rd",
  role: "admin"
})
|> Repo.insert!()
