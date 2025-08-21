# Forgot Password Block Examples

## Library Metadata
| library metadata |
|------------------|
| name | Forgot Password |
| description | Password reset request form |
| searchTags | forgot password, reset, recovery, account |

---

## Default Forgot Password
| commerce-forgot-password |
|--------------------------|
| (Password reset form) |

---

## Forgot Password with Instructions
| commerce-forgot-password |
|--------------------------|
| show-instructions | true |
| instruction-text | Enter your email address and we'll send you a link to reset your password. |
| success-message | Check your email for reset instructions. |

---

## Forgot Password with Security
| commerce-forgot-password (secure) |
|-----------------------------------|
| require-captcha | true |
| show-security-question | true |
| rate-limit | true |
| max-attempts | 3 |

---

## Minimal Reset Form
| commerce-forgot-password (minimal) |
|------------------------------------|
| show-instructions | false |
| show-login-link | true |
| auto-focus | true |