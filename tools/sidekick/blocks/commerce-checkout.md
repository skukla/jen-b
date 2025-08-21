# Checkout Block Examples

## Library Metadata
| library metadata |
|------------------|
| name | Checkout |
| description | Complete checkout process with shipping, payment, and order review |
| searchTags | checkout, payment, shipping, order, purchase |

---

## Default Checkout
| commerce-checkout |
|-------------------|
| (Checkout flow automatically manages the purchase process) |

---

## One-Page Checkout
| commerce-checkout (one-page) |
|-------------------------------|
| layout | one-page |
| show-progress | false |
| enable-guest | true |
| show-order-summary | right |
| auto-fill | true |

---

## Multi-Step Checkout
| commerce-checkout (multi-step) |
|--------------------------------|
| layout | multi-step |
| show-progress | true |
| steps | shipping,payment,review |
| allow-back | true |
| save-progress | true |

---

## Express Checkout
| commerce-checkout (express) |
|-----------------------------|
| enable-express-checkout | true |
| show-paypal | true |
| show-apple-pay | true |
| show-google-pay | true |
| skip-shipping-for-digital | true |

---

## Guest Checkout
| commerce-checkout (guest) |
|---------------------------|
| enable-guest | true |
| show-create-account | true |
| create-account-optional | true |
| prefill-from-session | true |

---

## B2B Checkout
| commerce-checkout (b2b) |
|-------------------------|
| enable-po-number | true |
| enable-requisition | true |
| show-tax-exempt | true |
| require-approval | true |
| show-net-terms | true |