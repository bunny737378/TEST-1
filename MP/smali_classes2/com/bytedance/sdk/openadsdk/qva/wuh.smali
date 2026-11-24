.class public Lcom/bytedance/sdk/openadsdk/qva/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;


# instance fields
.field private volatile agm:Z

.field private cg:I

.field private final cvl:Ljava/lang/Runnable;

.field private volatile da:Landroid/os/Handler;

.field private volatile egr:Landroid/os/HandlerThread;

.field private hxw:Lcom/bytedance/sdk/openadsdk/ze/ez;

.field private qva:Ljava/lang/String;

.field private volatile rlh:J

.field private final wuh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ze/ez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->wuh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/ze/ez;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->agm:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->egr:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->da:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->qva:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->cg:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->rlh:J

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh$6;-><init>(Lcom/bytedance/sdk/openadsdk/qva/wuh;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->cvl:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/qva/wuh;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->cvl:Ljava/lang/Runnable;

    return-object p0
.end method

.method private agm()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->rlh:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x2710

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qva/wuh$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/qva/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/qva/wuh;J)V

    .line 18
    .line 19
    .line 20
    const-string p0, "track_feature_result"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private egr()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->agm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->agm:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->cvl:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/qva/ez;->agm()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/wuh;)I
    .locals 0

    .line 187
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->cg:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/wuh;I)I
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->cg:I

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/wuh;J)J
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->rlh:J

    return-wide p1
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/qva/wuh;
    .locals 2

    .line 164
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    if-nez v0, :cond_1

    .line 165
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hxw;

    monitor-enter v0

    .line 166
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qva/wuh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qva/wuh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    .line 168
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 169
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez:Lcom/bytedance/sdk/openadsdk/qva/wuh;

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/wuh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->qva:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/wuh;Ljava/lang/Runnable;J)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/qva/wuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/Runnable;)V
    .locals 6

    .line 158
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 159
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->hxw()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x5a

    .line 160
    const-string v5, "cc1043490900aa13fa72ffca2ffd1a80"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const-string v2, "fessgRaubOSBScJRjQWlBVrgLJIGrg=="

    const-string v3, "U+8jkQ+5WciTXg=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ez(Ljava/lang/Runnable;J)V
    .locals 6

    .line 161
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->hxw()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x67

    .line 163
    const-string v5, "8aa2787d156e502729c3060fefb700e7"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const-string v2, "fessgRaubOSBScJRjQWlBVrgLJIGrg=="

    const-string v3, "U+8jkQ+5WciTXvNYgBC5"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 175
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->egr()V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->egr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->wuh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ze/ez;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ze/ez;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/ze/ez;-><init>(Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->wuh:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/ze/ez;

    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ze/ez;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/ze/ez;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/ze/ez;

    .line 184
    :cond_2
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xb0

    .line 185
    const-string v5, "062fb3babe03af62e39d4d655ac7f245"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const-string v2, "fessgRaubOSBScJRjQWlBVrgLJIGrg=="

    const-string v3, "X+ssmSW5aNOVWNJ4mhSuPA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hxw()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->egr:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->egr:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->da:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fvk;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->da:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->egr:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->da:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fvk;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->egr:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->egr:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v1, "pag_feature"

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cg;->ez(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->egr:Landroid/os/HandlerThread;

    .line 65
    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->egr:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->da:Landroid/os/Handler;

    .line 78
    .line 79
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->da:Landroid/os/Handler;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/qva/wuh;)Lcom/bytedance/sdk/openadsdk/ze/ez;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->hxw:Lcom/bytedance/sdk/openadsdk/ze/ez;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/qva/wuh;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->wuh:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->rek()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 191
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qva/wuh$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/qva/wuh$4;-><init>(Lcom/bytedance/sdk/openadsdk/qva/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingFinish"

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingContinue"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingPause"

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qva/wuh$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/qva/wuh$5;-><init>(Lcom/bytedance/sdk/openadsdk/qva/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v0, "show"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "click"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "dislike"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->rek()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "rewarded_video"

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "fullscreen_interstitial_ad"

    .line 72
    .line 73
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "open_ad"

    .line 80
    .line 81
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_3

    .line 86
    .line 87
    :cond_0
    const-string p4, "feed_play"

    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_1

    .line 94
    .line 95
    const-string p4, "feed_pause"

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-nez p4, :cond_1

    .line 102
    .line 103
    const-string p4, "feed_continue"

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_1

    .line 110
    .line 111
    const-string p4, "feed_over"

    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-nez p4, :cond_1

    .line 118
    .line 119
    const-string p4, "feed_break"

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_1

    .line 126
    .line 127
    const-string p4, "play_error"

    .line 128
    .line 129
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_3

    .line 134
    .line 135
    :cond_1
    new-instance p4, Lcom/bytedance/sdk/openadsdk/qva/wuh$3;

    .line 136
    .line 137
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qva/wuh$3;-><init>(Lcom/bytedance/sdk/openadsdk/qva/wuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    new-instance p4, Lcom/bytedance/sdk/openadsdk/qva/wuh$2;

    .line 145
    .line 146
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qva/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/qva/wuh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 6

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qva/wuh;->qva:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->agm()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x83

    .line 173
    const-string v5, "c722ced6a3c6dbefce3473352984022a"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    const-string v2, "fessgRaubOSBScJRjQWlBVrgLJIGrg=="

    const-string v3, "WuoptgKwatKMS8NYvhSzPVf6"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public wuh()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->hxw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qva/wuh$7;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/qva/wuh$7;-><init>(Lcom/bytedance/sdk/openadsdk/qva/wuh;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/qva/wuh;->ez(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const/16 v4, 0x164

    .line 23
    .line 24
    const-string v5, "41c6e7aa9553a46bedc7d45af6808bee"

    .line 25
    .line 26
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 27
    .line 28
    const-string v2, "fessgRaubOSBScJRjQWlBVrgLJIGrg=="

    .line 29
    .line 30
    const-string v3, "VOAMhROeaMSLTcVSmR+k"

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
