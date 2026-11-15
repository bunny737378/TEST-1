.class Lcom/tiktok/appevents/TTAppEventsQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tiktok/appevents/TTAppEventsQueue;->a:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Lcom/tiktok/appevents/TTAppEvent;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tiktok/appevents/TTAppEventsQueue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "TTAppEventsQueue"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tiktok/appevents/TTAppEventsQueue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "TTAppEventsQueue"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    sput-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->a:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static declared-synchronized c()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tiktok/appevents/TTAppEventsQueue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    sput-object v2, Lcom/tiktok/appevents/TTAppEventsQueue;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public static d()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->u:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/tiktok/TikTokBusinessSdk$MemoryListener;->a(I)V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->w:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->e()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    rsub-int/lit8 v0, v0, 0x64

    .line 26
    .line 27
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->w:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;->b(II)V

    .line 36
    :cond_1
    return-void
.end method

.method public static declared-synchronized e()I
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tiktok/appevents/TTAppEventsQueue;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTAppEventsQueue;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
