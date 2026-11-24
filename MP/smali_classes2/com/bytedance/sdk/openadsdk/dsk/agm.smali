.class public Lcom/bytedance/sdk/openadsdk/dsk/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/dsk/ez;

.field private final da:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private egr:I

.field private final ez:Ljava/lang/String;

.field private hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

.field private qva:Ljava/lang/Runnable;

.field private wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dsk/da;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrategyCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->ez:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->egr:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->da:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dsk/agm$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dsk/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/dsk/agm;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->qva:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dsk/qva;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/dsk/qva;-><init>(Lcom/bytedance/sdk/openadsdk/dsk/da;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsk/da;->hxw()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "pag"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "pag_"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dsk/da;->wuh()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/hxw;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    return-object p0
.end method

.method private agm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->da:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/dsk/agm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/dsk/agm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dsk/agm;->agm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/dsk/agm;)I
    .locals 0

    .line 112
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->egr:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/dsk/agm;I)I
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->egr:I

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/da;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

    return-object p0
.end method

.method private hxw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsk/da;->egr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsk/da;->da()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsk/da;->cg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsk/da;->ez()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dsk/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/dsk/agm;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/dsk/agm;)Lcom/bytedance/sdk/openadsdk/dsk/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->agm:Lcom/bytedance/sdk/openadsdk/dsk/ez;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ez(Ljava/lang/String;I)I
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    if-nez p0, :cond_0

    return p2

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;->ez(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->da:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 121
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0xdf

    .line 122
    const-string v6, "fa7da389e57833f288862bd4f0b67b71"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v3, "aPo/lBe5bt6jT9lJiQM="

    const-string v4, "XOs5ugG2bMSU"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->da:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_1
    move-exception v0

    const/16 v4, 0xeb

    .line 125
    const-string v5, "814b09cdf56a2b7172ac2c489b685a79"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    const-string v2, "aPo/lBe5bt6jT9lJiQM="

    const-string v3, "XOs5ugG2bMSU"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    if-nez p0, :cond_0

    return-object p2

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ez()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    .line 6
    .line 7
    const-string v1, "req_interval"

    .line 8
    .line 9
    const v2, 0x36ee80

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;->ez(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    .line 17
    .line 18
    const-string v3, "local_last_update_time"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;->wuh(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const v1, 0x927c0

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    const v1, 0x5265c00

    .line 32
    .line 33
    .line 34
    if-gt v0, v1, :cond_0

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, v6

    .line 42
    const-string v3, "before  realInterval="

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, "StrategyCenter"

    .line 53
    .line 54
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    cmp-long v3, v0, v4

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    int-to-long v2, v2

    .line 62
    cmp-long v7, v0, v2

    .line 63
    .line 64
    if-gtz v7, :cond_1

    .line 65
    .line 66
    sub-long v4, v2, v0

    .line 67
    .line 68
    :cond_1
    const-string v0, "after  realInterval="

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsk/da;->agm()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->qva:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->egr:I

    .line 93
    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    if-gt v0, v1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->hxw:Lcom/bytedance/sdk/openadsdk/dsk/da;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsk/da;->agm()Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->qva:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/dsk/ez;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->agm:Lcom/bytedance/sdk/openadsdk/dsk/ez;

    return-void
.end method

.method public ez(Ljava/lang/String;Z)Z
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    if-nez p0, :cond_0

    return p2

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dsk/hxw;->ez(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/dsk/hxw;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dsk/agm;->wuh:Lcom/bytedance/sdk/openadsdk/dsk/hxw;

    return-object p0
.end method
