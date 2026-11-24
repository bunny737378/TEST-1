.class public Lcom/bytedance/sdk/openadsdk/core/fvk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static agm:J = 0x0L

.field private static final cg:Ljava/lang/Runnable;

.field private static volatile da:Landroid/os/HandlerThread; = null

.field private static volatile egr:I = 0x0

.field public static volatile ez:Z = false

.field public static hxw:J

.field private static volatile qva:Landroid/os/Handler;

.field public static wuh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput v1, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->qva:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fvk$1;

    .line 15
    .line 16
    const-string v1, "pag_init_handle"

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fvk$1;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->da:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fvk$1;->start()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->da:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cg;->ez(Landroid/os/HandlerThread;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->agm:J

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fvk$2;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fvk$2;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->cg:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static agm()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr:I

    .line 2
    .line 3
    return v0
.end method

.method public static da()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fvk;->cg:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static egr()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->agm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static ez()J
    .locals 2

    .line 81
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->agm:J

    return-wide v0
.end method

.method public static ez(I)V
    .locals 0

    .line 82
    sput p0, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr:I

    return-void
.end method

.method public static ez(J)V
    .locals 0

    .line 83
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/fvk;->agm:J

    return-void
.end method

.method public static ez(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "name"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "mediation"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string p0, "value"

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const/16 v4, 0xa2

    .line 59
    .line 60
    const-string v5, "77d039d2adc5be6e84ca59103af97ba4"

    .line 61
    .line 62
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 63
    .line 64
    const-string v2, "cuAkgSu5ZdeFWA=="

    .line 65
    .line 66
    const-string v3, "S+8/hgaRbMOJS8NUgx+JJl3h"

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "InitHelper"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static hxw()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static qva()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fvk$3;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fvk$3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static wuh()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->da:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->da:Landroid/os/HandlerThread;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->qva:Landroid/os/Handler;

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
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fvk;->qva:Landroid/os/Handler;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/fvk;->da:Landroid/os/HandlerThread;

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
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fvk;->qva:Landroid/os/Handler;

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
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fvk;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fvk;->da:Landroid/os/HandlerThread;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fvk;->da:Landroid/os/HandlerThread;

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
    const-string v1, "pag_init_handle"

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
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fvk;->da:Landroid/os/HandlerThread;

    .line 65
    .line 66
    new-instance v1, Landroid/os/Handler;

    .line 67
    .line 68
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/fvk;->da:Landroid/os/HandlerThread;

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
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/fvk;->qva:Landroid/os/Handler;

    .line 78
    .line 79
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->qva:Landroid/os/Handler;

    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1
.end method
