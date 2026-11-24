.class public final Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

.field public final synthetic d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, Lsb2;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lsb2;->c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 9
    .line 10
    iput-object p3, p0, Lsb2;->d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsb2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->registerActivityCallbacks(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v7, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lsb2;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-boolean v5, p0, Lsb2;->b:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lsb2;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v7, v8}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->setFallbackMode(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v7, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/16 v5, 0xc8

    .line 52
    .line 53
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    move-object v6, v2

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    iget-object v5, p0, Lsb2;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-boolean v8, p0, Lsb2;->b:Z

    .line 64
    .line 65
    iget-object v9, p0, Lsb2;->c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 66
    .line 67
    iget-object v10, p0, Lsb2;->d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_3
.end method
