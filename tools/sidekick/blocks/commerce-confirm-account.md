# Confirm Account Block Examples

## Library Metadata
| library metadata |
|------------------|
| name | Confirm Account |
| description | Email confirmation and account activation |
| searchTags | confirm, verify, email, activation, account |

---

## Default Confirm Account
| commerce-confirm-account |
|--------------------------|
| (Account confirmation handler) |

---

## Confirm with Welcome
| commerce-confirm-account |
|--------------------------|
| show-welcome-message | true |
| auto-login | true |
| redirect-url | /account/welcome |
| show-next-steps | true |

---

## Confirm with Resend
| commerce-confirm-account |
|--------------------------|
| show-resend-option | true |
| resend-cooldown | 60 |
| max-resend-attempts | 3 |
| show-support-link | true |