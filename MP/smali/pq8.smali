.class public final synthetic Lpq8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic b:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq8;->a:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpq8;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq8;->a:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iget-object p0, p0, Lpq8;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->f(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq8;->a:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iget-object p0, p0, Lpq8;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->i(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/ConsentForm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq8;->a:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iget-object p0, p0, Lpq8;->b:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->m(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
