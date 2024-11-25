# use the login keychain for aws-vault so we don't need a separate password
export AWS_VAULT_KEYCHAIN_NAME=login

# set MFA token to last for 9 hours
export AWS_SESSION_TOKEN_TTL=9h
export AWS_CHAINED_SESSION_TOKEN_TTL=9h

