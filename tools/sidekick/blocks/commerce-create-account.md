# Create Account Block Examples

## Library Metadata
| library metadata |
|------------------|
| name | Create Account |
| description | Registration form for new customers |
| searchTags | register, signup, create account, new customer |

---

## Default Create Account
| commerce-create-account |
|-------------------------|
| (Registration form with standard fields) |

---

## Create Account with Extended Fields
| commerce-create-account |
|-------------------------|
| show-dob | true |
| show-gender | true |
| show-phone | true |
| show-company | false |
| newsletter-opt-in | true |

---

## Create Account with Social
| commerce-create-account (social) |
|----------------------------------|
| enable-social-signup | true |
| show-google | true |
| show-facebook | true |
| show-apple | true |
| social-position | top |

---

## B2B Registration
| commerce-create-account (b2b) |
|-------------------------------|
| show-company | true |
| require-company | true |
| show-tax-id | true |
| show-role | true |
| require-approval | true |

---

## Minimal Registration
| commerce-create-account (minimal) |
|-----------------------------------|
| fields | email,password |
| show-login-link | true |
| auto-login | true |
| redirect-url | /account/complete-profile |

---

## Registration with Terms
| commerce-create-account |
|-------------------------|
| show-terms | true |
| terms-required | true |
| show-privacy-policy | true |
| gdpr-consent | true |
| marketing-consent | optional |