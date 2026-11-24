.class public final Lcom/android/billingclient/api/e;
.super Lw59;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Lcom/android/billingclient/api/BillingConfigResponseListener;

.field public final d:Lic5;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lic5;I)V
    .locals 2

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lw59;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/e;->c:Lcom/android/billingclient/api/BillingConfigResponseListener;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/e;->d:Lic5;

    .line 10
    .line 11
    iput p3, p0, Lcom/android/billingclient/api/e;->e:I

    .line 12
    .line 13
    return-void
.end method
