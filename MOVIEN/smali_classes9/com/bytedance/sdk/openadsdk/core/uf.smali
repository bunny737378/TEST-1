.class public Lcom/bytedance/sdk/openadsdk/core/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bjc:J

.field private static volatile bme:I

.field private static final cc:Ljava/lang/Runnable;

.field public static feh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static hkl:J

.field public static volatile nb:Z

.field private static volatile on:Landroid/os/HandlerThread;

.field private static volatile uym:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sput v1, Lcom/bytedance/sdk/openadsdk/core/uf;->bme:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->uym:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uf$1;

    .line 16
    .line 17
    const-string v1, "pag_init_handle"

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uf$1;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->on:Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->on:Landroid/os/HandlerThread;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cc;->nb(Landroid/os/HandlerThread;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/uf;->bjc:J

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uf$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/uf$2;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->cc:Ljava/lang/Runnable;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bjc()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/uf;->bme:I

    return v0
.end method

.method public static bme()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bjc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static feh()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->on:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->on:Landroid/os/HandlerThread;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->uym:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/uf;

    .line 20
    monitor-enter v0

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uf;->uym:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/uf;->on:Landroid/os/HandlerThread;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/uf;->uym:Landroid/os/Handler;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    .line 46
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/uf;

    .line 47
    monitor-enter v0

    .line 48
    .line 49
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uf;->on:Landroid/os/HandlerThread;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uf;->on:Landroid/os/HandlerThread;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_3
    :goto_3
    const-string v1, "pag_init_handle"

    .line 65
    const/4 v2, -0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cc;->nb(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/uf;->on:Landroid/os/HandlerThread;

    .line 72
    .line 73
    new-instance v1, Landroid/os/Handler;

    .line 74
    .line 75
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/uf;->on:Landroid/os/HandlerThread;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/uf;->uym:Landroid/os/Handler;

    .line 85
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->uym:Landroid/os/Handler;

    .line 88
    return-object v0

    .line 89
    :goto_5
    monitor-exit v0

    .line 90
    throw v1
.end method

.method public static hkl()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method public static nb()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/uf;->bjc:J

    return-wide v0
.end method

.method public static nb(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/openadsdk/core/uf;->bme:I

    return-void
.end method

.method public static nb(J)V
    .locals 0

    .line 3
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/uf;->bjc:J

    return-void
.end method

.method public static nb(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 8
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediation"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "value"

    .line 10
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "InitHelper"

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static on()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/uf;->cc:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-wide/16 v2, 0x2710

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method public static uym()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uf$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/uf$3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
