.class public Lcom/bytedance/sdk/openadsdk/on/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/on/feh;


# instance fields
.field private volatile bjc:Z

.field private volatile bme:Landroid/os/HandlerThread;

.field private cc:I

.field private final feh:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/po/nb;",
            ">;"
        }
    .end annotation
.end field

.field private final fn:Ljava/lang/Runnable;

.field private hkl:Lcom/bytedance/sdk/openadsdk/po/nb;

.field private volatile icm:J

.field private volatile on:Landroid/os/Handler;

.field private uym:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->feh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->hkl:Lcom/bytedance/sdk/openadsdk/po/nb;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bjc:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bme:Landroid/os/HandlerThread;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->on:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->uym:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->cc:I

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->icm:J

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/on/feh$6;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/on/feh$6;-><init>(Lcom/bytedance/sdk/openadsdk/on/feh;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->fn:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/on/feh;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->fn:Ljava/lang/Runnable;

    return-object p0
.end method

.method private bjc()V
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->icm:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/on/feh$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/on/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/on/feh;J)V

    const-string v0, "track_feature_result"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/gl/feh;)V

    :cond_0
    return-void
.end method

.method private bme()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bjc:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bjc:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->fn:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/on/nb;->bjc()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/Runnable;J)V

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/on/feh;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->feh:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private hkl()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bme:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bme:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->on:Landroid/os/Handler;

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/uf;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->on:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bme:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->on:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/uf;

    .line 6
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bme:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bme:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    const-string v1, "pag_feature"

    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cc;->nb(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bme:Landroid/os/HandlerThread;

    .line 9
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->bme:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->on:Landroid/os/Handler;

    .line 10
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->on:Landroid/os/Handler;

    return-object v0

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/on/feh;)Lcom/bytedance/sdk/openadsdk/po/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->hkl:Lcom/bytedance/sdk/openadsdk/po/nb;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/feh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->cc:I

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/feh;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->cc:I

    return p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/feh;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->icm:J

    return-wide p1
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/on/feh;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/on/feh;->nb:Lcom/bytedance/sdk/openadsdk/on/feh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hkl;

    .line 9
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/on/feh;->nb:Lcom/bytedance/sdk/openadsdk/on/feh;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/on/feh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/on/feh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/on/feh;->nb:Lcom/bytedance/sdk/openadsdk/on/feh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/on/feh;->nb:Lcom/bytedance/sdk/openadsdk/on/feh;

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/feh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->uym:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/feh;Ljava/lang/Runnable;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/on/feh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private nb(Ljava/lang/Runnable;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/on/feh;->hkl()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private nb(Ljava/lang/Runnable;J)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/wc;->nb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/on/feh;->hkl()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    return-void
.end method

.method private nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/on/feh;->bme()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->bme()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->feh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/po/nb;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/po/nb;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/po/nb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/po/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->feh:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->hkl:Lcom/bytedance/sdk/openadsdk/po/nb;

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/po/nb;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/po/nb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->hkl:Lcom/bytedance/sdk/openadsdk/po/nb;

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->hkl:Lcom/bytedance/sdk/openadsdk/po/nb;

    .line 24
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/po/nb;->nb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/on/feh$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/on/feh$7;-><init>(Lcom/bytedance/sdk/openadsdk/on/feh;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->fq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "videoPercent30"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/on/feh$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/on/feh$4;-><init>(Lcom/bytedance/sdk/openadsdk/on/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "landingStart"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/on/feh$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/on/feh$5;-><init>(Lcom/bytedance/sdk/openadsdk/on/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "show"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "click"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "dislike"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->fq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string p4, "feed_play"

    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_pause"

    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_continue"

    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_over"

    .line 35
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "feed_break"

    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    const-string p4, "play_error"

    .line 37
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 38
    :cond_4
    new-instance p4, Lcom/bytedance/sdk/openadsdk/on/feh$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/on/feh$3;-><init>(Lcom/bytedance/sdk/openadsdk/on/feh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 39
    :cond_6
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/on/feh$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/on/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/on/feh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/nb;->nb()Lcom/bytedance/sdk/openadsdk/on/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/on/nb;->hkl()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/on/feh;->uym:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/on/feh;->bjc()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
