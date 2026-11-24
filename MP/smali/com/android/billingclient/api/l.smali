.class public final Lcom/android/billingclient/api/l;
.super Lcom/android/billingclient/api/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final O:Landroid/content/Context;

.field public volatile P:B

.field public volatile Q:Lkq9;

.field public volatile R:Lcom/android/billingclient/api/k;

.field public volatile S:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-byte p2, p0, Lcom/android/billingclient/api/l;->P:B

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/billingclient/api/l;->O:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/a;-><init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/android/billingclient/api/l;->P:B

    iput-object p2, p0, Lcom/android/billingclient/api/l;->O:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/a;-><init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/android/billingclient/api/l;->P:B

    iput-object p2, p0, Lcom/android/billingclient/api/l;->O:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/android/billingclient/api/a;-><init>(Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/android/billingclient/api/l;->P:B

    iput-object p2, p0, Lcom/android/billingclient/api/l;->O:Landroid/content/Context;

    return-void
.end method

.method public static synthetic S(Lcom/android/billingclient/api/l;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/a;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/a;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/a;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/a;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized W()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-byte v0, p0, Lcom/android/billingclient/api/l;->P:B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/l;->Q:Lkq9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/l;->R:Lcom/android/billingclient/api/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0
.end method

.method public final X(I)Lnpa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/l;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    sget-object v1, Lujc;->Q0:Lujc;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/billingclient/api/l;->Y(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lyoa;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lyoa;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzcr;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzcr;-><init>(Lcom/android/billingclient/api/l;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lxzb;->a(Lbwc;)Lpyc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final Y(ILcom/android/billingclient/api/BillingResult;Lujc;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkkc;->b:Lkkc;

    .line 5
    .line 6
    invoke-static {p3, p1, p2, v0, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lujc;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lkkc;)Lejc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lic5;->k(Lejc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    .line 2
    .line 3
    sget-object v0, Lkkc;->b:Lkkc;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILkkc;)Lojc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljlc;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lic5;->C(Lojc;Ljlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string p1, "BillingLogger"

    .line 29
    .line 30
    const-string v0, "Unable to log."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a0(ILqb1;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/l;->X(I)Lnpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/l;->S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/android/billingclient/api/l;->S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/l;->S:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lyqa;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Lyqa;->h:Lnpa;

    .line 33
    .line 34
    new-instance v4, Lqga;

    .line 35
    .line 36
    invoke-direct {v4}, Lqga;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v4, Lqga;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v5, 0x6f54

    .line 42
    .line 43
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v3, Lyqa;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    sget-object v1, Ljma;->a:Ljma;

    .line 50
    .line 51
    invoke-interface {v0, v4, v1}, Lnpa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_1
    new-instance v1, Lp65;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, p3}, Lp65;-><init>(Lcom/android/billingclient/api/l;ILqb1;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lnna;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, v0, v1, p2}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1, p0}, Lnpa;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0
.end method

.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/billingclient/api/zzcs;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzcs;-><init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/billingclient/api/zzct;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzct;-><init>(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/l;->a0(ILqb1;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzcp;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/zzcp;-><init>(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/zzcq;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcq;-><init>(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/l;->a0(ILqb1;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final endConnection()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/l;->Z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/l;->R:Lcom/android/billingclient/api/k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/billingclient/api/l;->Q:Lkq9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "BillingClientTesting"

    .line 17
    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/billingclient/api/l;->O:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/billingclient/api/l;->R:Lcom/android/billingclient/api/k;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/android/billingclient/api/k;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/l;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/android/billingclient/api/l;->R:Lcom/android/billingclient/api/k;

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/android/billingclient/api/l;->Q:Lkq9;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/billingclient/api/l;->S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/billingclient/api/l;->S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/billingclient/api/l;->S:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    const-string v2, "BillingClientTesting"

    .line 54
    .line 55
    const-string v3, "There was an exception while ending Billing Override Service connection!"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    :try_start_3
    iput-byte v0, p0, Lcom/android/billingclient/api/l;->P:B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    invoke-super {p0}, Lcom/android/billingclient/api/a;->endConnection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_4
    iput-byte v0, p0, Lcom/android/billingclient/api/l;->P:B

    .line 69
    .line 70
    throw v1

    .line 71
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    throw v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_1
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzcu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzcu;-><init>(Lcom/android/billingclient/api/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/zzcv;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzcv;-><init>(Lcom/android/billingclient/api/l;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/l;->X(I)Lnpa;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "BillingClientTesting"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v6, 0x6f54

    .line 24
    .line 25
    invoke-interface {p2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p2

    .line 37
    instance-of v5, p2, Ljava/lang/InterruptedException;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v5, Lujc;->R0:Lujc;

    .line 49
    .line 50
    sget-object v6, Lcom/android/billingclient/api/m;->F:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    invoke-virtual {p0, v4, v6, v5}, Lcom/android/billingclient/api/l;->Y(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "An error occurred while retrieving billing override."

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p2

    .line 62
    sget-object v5, Lujc;->Y0:Lujc;

    .line 63
    .line 64
    sget-object v6, Lcom/android/billingclient/api/m;->F:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    invoke-virtual {p0, v4, v6, v5}, Lcom/android/billingclient/api/l;->Y(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 70
    .line 71
    invoke-static {v2, v4, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    if-lez v3, :cond_1

    .line 75
    .line 76
    const-string p2, "Billing override value was set by a license tester."

    .line 77
    .line 78
    invoke-static {v3, p2}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Lujc;->P0:Lujc;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/billingclient/api/l;->Y(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p2}, Lqb1;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/android/billingclient/api/BillingResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_2
    move-exception p2

    .line 99
    sget-object v0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 100
    .line 101
    sget-object v1, Lujc;->Z0:Lujc;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/l;->Y(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "An internal error occurred."

    .line 107
    .line 108
    invoke-static {v2, p0, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v0

    .line 112
    :goto_1
    return-object p2
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzcn;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzcn;-><init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/billingclient/api/zzco;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzco;-><init>(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/billingclient/api/l;->a0(ILqb1;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/l;->W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BillingClientTesting"

    .line 12
    .line 13
    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    .line 14
    .line 15
    invoke-static {v0, v3}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/l;->Z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-byte v0, p0, Lcom/android/billingclient/api/l;->P:B

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    const-string v0, "BillingClientTesting"

    .line 30
    .line 31
    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    .line 32
    .line 33
    invoke-static {v0, v2}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    :try_start_2
    iget-byte v0, p0, Lcom/android/billingclient/api/l;->P:B

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    const-string v0, "BillingClientTesting"

    .line 45
    .line 46
    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 47
    .line 48
    invoke-static {v0, v3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Billing Override Service connection is disconnected."

    .line 52
    .line 53
    sget-object v3, Lujc;->M:Lujc;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-static {v4, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v2, v0, v3}, Lcom/android/billingclient/api/l;->Y(ILcom/android/billingclient/api/BillingResult;Lujc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    :try_start_3
    iput-byte v3, p0, Lcom/android/billingclient/api/l;->P:B

    .line 67
    .line 68
    const-string v0, "BillingClientTesting"

    .line 69
    .line 70
    const-string v4, "Starting Billing Override Service setup."

    .line 71
    .line 72
    invoke-static {v0, v4}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/android/billingclient/api/k;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/l;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/android/billingclient/api/l;->R:Lcom/android/billingclient/api/k;

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 85
    .line 86
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/android/billingclient/api/l;->O:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lujc;->b:Lujc;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 119
    .line 120
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 127
    .line 128
    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    new-instance v7, Landroid/content/ComponentName;

    .line 139
    .line 140
    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/billingclient/api/l;->R:Lcom/android/billingclient/api/k;

    .line 152
    .line 153
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v0, "BillingClientTesting"

    .line 160
    .line 161
    const-string v2, "Billing Override Service was bonded successfully."

    .line 162
    .line 163
    invoke-static {v0, v2}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 169
    .line 170
    const-string v3, "Connection to Billing Override Service is blocked."

    .line 171
    .line 172
    sget-object v6, Lujc;->N:Lujc;

    .line 173
    .line 174
    invoke-static {v0, v3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 179
    .line 180
    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    .line 181
    .line 182
    sget-object v6, Lujc;->N:Lujc;

    .line 183
    .line 184
    invoke-static {v0, v3}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    sget-object v6, Lujc;->P:Lujc;

    .line 189
    .line 190
    :cond_6
    :goto_0
    iput-byte v1, p0, Lcom/android/billingclient/api/l;->P:B

    .line 191
    .line 192
    const-string v0, "BillingClientTesting"

    .line 193
    .line 194
    const-string v3, "Billing Override Service unavailable on device."

    .line 195
    .line 196
    invoke-static {v0, v3}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Billing Override Service unavailable on device."

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-static {v3, v0}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v2, v0, v6}, Lcom/android/billingclient/api/l;->Y(ILcom/android/billingclient/api/BillingResult;Lujc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/a;->M(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    throw p1

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto :goto_2
.end method
