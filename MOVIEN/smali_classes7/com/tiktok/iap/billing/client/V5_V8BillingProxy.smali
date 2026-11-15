.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/iap/billing/client/IBillingProxy;


# static fields
.field public static final h:Lcom/tiktok/util/TTLogger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Lcom/android/billingclient/api/BillingClient;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 3
    .line 4
    const-string v1, "BillingProxyV5"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->l()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 12
    .line 13
    sput-object v0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->h:Lcom/tiktok/util/TTLogger;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->d:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->e:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->f:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->g:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->c()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->d()V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->b()V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->b()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "inapp"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->c:Lcom/android/billingclient/api/BillingClient;

    .line 28
    .line 29
    new-instance v3, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$2;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    sget-object v2, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->h:Lcom/tiktok/util/TTLogger;

    .line 40
    .line 41
    const-string v3, "query h inapp error"

    .line 42
    .line 43
    new-array v4, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v4}, Lcom/tiktok/util/TTLogger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->g:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->c()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "subs"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->c:Lcom/android/billingclient/api/BillingClient;

    .line 73
    .line 74
    new-instance v3, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$3;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$3;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    .line 84
    sget-object v2, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->h:Lcom/tiktok/util/TTLogger;

    .line 85
    .line 86
    const-string v3, "query h subs error"

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3, v0}, Lcom/tiktok/util/TTLogger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_1
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->c:Lcom/android/billingclient/api/BillingClient;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->c:Lcom/android/billingclient/api/BillingClient;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->g:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->c:Lcom/android/billingclient/api/BillingClient;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->c:Lcom/android/billingclient/api/BillingClient;

    .line 40
    .line 41
    new-instance v1, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    sget-object v1, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->h:Lcom/tiktok/util/TTLogger;

    .line 52
    .line 53
    const-string v2, "billing client init error"

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v4}, Lcom/tiktok/util/TTLogger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    :goto_0
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->d()V

    .line 4
    return-void
.end method
