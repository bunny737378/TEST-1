.class public final synthetic Lcom/android/billingclient/api/zzbt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ls4a;


# direct methods
.method public synthetic constructor <init>(Ls4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbt;->zza:Ls4a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/zzbt;->zza:Ls4a;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Ls4a;->b:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/billingclient/api/a;->K:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string v0, "BillingClient"

    .line 13
    .line 14
    const-string v1, "Exception calling onBillingServiceDisconnected."

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
