.class public final Lcom/android/billingclient/api/i;
.super Lw59;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;)V
    .locals 2

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v0, v1}, Lw59;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/i;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/i;->d:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    return-void
.end method
