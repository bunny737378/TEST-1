.class public Lcom/bytedance/sdk/openadsdk/pk/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/pk/nb;

.field private bme:I

.field private feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

.field private hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

.field private final nb:Ljava/lang/String;

.field private final on:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uym:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pk/on;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "StrategyCenter"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->nb:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->bme:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->on:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pk/bjc$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pk/bjc$2;-><init>(Lcom/bytedance/sdk/openadsdk/pk/bjc;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->uym:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pk/uym;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/pk/uym;-><init>(Lcom/bytedance/sdk/openadsdk/pk/on;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->hkl()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "pag"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "pag_"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pk/hkl;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/pk/on;->feh()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/pk/hkl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

    .line 72
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/hkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

    .line 3
    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/pk/bjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl()V

    .line 4
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/pk/nb;

    return-object p0
.end method

.method private feh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->bme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->on()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->cc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->nb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pk/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/pk/bjc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/pk/bjc;)Lcom/bytedance/sdk/openadsdk/pk/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

    return-object p0
.end method

.method private hkl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->on:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/pk/bjc;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->bme:I

    return p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/pk/bjc;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->bme:I

    return p1
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/pk/bjc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh()V

    .line 4
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

    if-nez v0, :cond_0

    return p2

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pk/hkl;->nb(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/pk/feh$nb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/pk/feh$nb<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->on:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/pk/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/pk/feh$nb;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->on:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_1
    :cond_3
    :goto_0
    return-object p2
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

    if-nez v0, :cond_0

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pk/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nb()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/pk/hkl;->nb(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/pk/hkl;->feh(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    const-string v3, "before  realInterval="

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "StrategyCenter"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_2

    sub-long v4, v2, v0

    :cond_2
    const-string v0, "after  realInterval="

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->bjc()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->uym:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->bme:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/pk/on;

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pk/on;->bjc()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->uym:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/pk/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/pk/nb;

    return-void
.end method

.method public nb(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pk/bjc;->feh:Lcom/bytedance/sdk/openadsdk/pk/hkl;

    if-nez v0, :cond_0

    return p2

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pk/hkl;->nb(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
