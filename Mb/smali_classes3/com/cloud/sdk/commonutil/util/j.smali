.class public final Lcom/cloud/sdk/commonutil/util/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/sdk/commonutil/util/j;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/sdk/commonutil/util/j;

    .line 3
    invoke-direct {v0}, Lcom/cloud/sdk/commonutil/util/j;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/sdk/commonutil/util/j;->a:Lcom/cloud/sdk/commonutil/util/j;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/sdk/commonutil/util/j;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/cloud/sdk/commonutil/util/j;->c:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final declared-synchronized b(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/j;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/HandlerThread;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "threadName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/cloud/sdk/commonutil/util/j;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Handler;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-direct {p0, p1}, Lcom/cloud/sdk/commonutil/util/j;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
