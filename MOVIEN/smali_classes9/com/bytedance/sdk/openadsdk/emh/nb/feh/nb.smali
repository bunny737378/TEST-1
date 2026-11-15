.class public Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile cc:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;


# instance fields
.field private bjc:Ljava/lang/String;

.field private final bme:Ljava/util/concurrent/CountDownLatch;

.field private feh:Ljava/util/concurrent/atomic/AtomicLong;

.field private hkl:I

.field private volatile nb:Ljava/lang/Boolean;

.field private volatile on:Z

.field private uym:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->hkl:I

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bjc:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bme:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->on:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->uym:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->uym:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private static feh(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    const-string v5, "\n\tat "

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bme:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private hkl()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "gid_status"

    const/16 v1, 0x64

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gl/hkl;->feh(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->uym:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->uym:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->hkl()Z

    move-result p0

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->hkl:I

    return p1
.end method

.method public static nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->cc:Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bjc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bjc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic nb(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->on:Z

    return p1
.end method


# virtual methods
.method public feh()Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yi()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bjc:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->on:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bme:Ljava/util/concurrent/CountDownLatch;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->on:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bme:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->on:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bme:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bjc:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bjc:Ljava/lang/String;

    return-object v0
.end method

.method public nb(ILjava/lang/String;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v5, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public nb(ILjava/lang/Throwable;J)V
    .locals 7

    const/4 v1, 0x0

    const-string v3, ""

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-wide v5, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public nb(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "gaid"

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public nb(Z)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->hkl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->bjc:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;

    const-string v2, "pag_gaid"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    :cond_1
    return-void
.end method

.method public nb(ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bme()Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;ZILjava/lang/String;Ljava/lang/Throwable;J)V

    const/4 v0, 0x0

    invoke-interface {v9, v10, v0}, Lcom/bytedance/sdk/openadsdk/gl/feh/hkl;->nb(Lcom/bytedance/sdk/openadsdk/gl/feh;Z)V

    :cond_2
    return-void
.end method

.method public nb(ZJ)V
    .locals 7

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method
