.class public final Lcom/vungle/ads/internal/r1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/vungle/ads/internal/ServiceLocator;
    .locals 1

    .line 32
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vungle/ads/internal/ServiceLocator;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/vungle/ads/internal/ServiceLocator;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/ServiceLocator;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-object v0
.end method
