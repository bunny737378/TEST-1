.class public Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile cg:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;


# instance fields
.field private agm:Ljava/lang/String;

.field private volatile da:Z

.field private final egr:Ljava/util/concurrent/CountDownLatch;

.field private volatile ez:Ljava/lang/Boolean;

.field private hxw:I

.field private qva:Ljava/lang/String;

.field private wuh:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->hxw:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->agm:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->egr:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->da:Z

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->qva:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->qva:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->hxw:I

    return p1
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;
    .locals 2

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    .line 62
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->agm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->agm:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ez(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->da:Z

    return p1
.end method

.method private hxw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "gid_status"

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ux/hxw;->wuh(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    add-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->qva:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v1, v0

    .line 57
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    .line 58
    .line 59
    const-string v3, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    .line 60
    .line 61
    const-string v4, "VesokTG5eciSXg=="

    .line 62
    .line 63
    const-string v6, "86eb850446d7d996ef19120a9d103a01"

    .line 64
    .line 65
    const/16 v5, 0xd5

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "default"

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->qva:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->hxw()Z

    move-result p0

    return p0
.end method

.method private static wuh(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    .line 74
    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    .line 75
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 78
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 79
    const-string v5, "\n\tat "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0xed

    .line 82
    const-string v7, "067c6343861c6865c7d1d01a9d6655dc"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    const-string v4, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    const-string v5, "XOs5phe9asy0WNZeiSK0OlLgKg=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->egr:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public ez(ILjava/lang/String;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v5, p3

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public ez(ILjava/lang/Throwable;J)V
    .locals 7

    const/4 v1, 0x0

    .line 69
    const-string v3, ""

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    :try_start_0
    const-string v0, "gaid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0x9e

    .line 66
    const-string v5, "cbfeea1f9b8e1321373e529d7212d044"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    const-string v2, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    const-string v3, "WuopsiKVTfOPYORyoj6iIl7tOQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->hxw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->agm:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, v2, v0

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->wuh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/32 v2, 0x493e0

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;

    .line 44
    .line 45
    const-string v2, "pag_gaid"

    .line 46
    .line 47
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public ez(ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->egr()Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;ZILjava/lang/String;Ljava/lang/Throwable;J)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/ux/wuh;Z)V

    return-void
.end method

.method public ez(ZJ)V
    .locals 7

    .line 67
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public wuh()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->qsu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->agm:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->da:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->egr:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0x4

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    :try_start_1
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    .line 38
    .line 39
    const-string v4, "euo7kBGoYNSJRNB0iDmlJEvrPw=="

    .line 40
    .line 41
    const-string v5, "XOs5siKVbfOJR9JymQU="

    .line 42
    .line 43
    const-string v7, "60ca10d98400c3d2e8c6fe307846bbe2"

    .line 44
    .line 45
    const/16 v6, 0x51

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->da:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->egr:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->da:Z

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->egr:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->agm:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->agm:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0
.end method
