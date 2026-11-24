.class public final Lcom/bykv/vk/openvk/preload/geckox/f/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object v3

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->c(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v3

    .line 40
    :cond_2
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/f/a;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/preload/geckox/f/a;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    return-object v3

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 64
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a()V

    .line 66
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    .line 68
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 70
    sget-object v2, Lcom/bykv/vk/openvk/preload/geckox/f/a;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/f/a;->c:Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/locks/Lock;

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 73
    monitor-exit v0

    throw p0
.end method
