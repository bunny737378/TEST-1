.class public final Llr9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final a:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

.field public final b:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr9;->a:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

    .line 5
    .line 6
    iput-object p2, p0, Llr9;->b:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr9;->b:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llr9;->a:Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;->onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
