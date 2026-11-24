.class public Lcom/bytedance/sdk/openadsdk/utils/tbp;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile agm:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile cg:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile cvl:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile da:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile egr:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile ez:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile hxw:Z

.field private static volatile nx:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile ppv:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile qva:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile rlh:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile tk:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile vu:Lcom/bytedance/sdk/component/rlh/wuh/qva;

.field private static volatile wuh:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/tbp$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/rlh/wuh/agm;->ez(Lcom/bytedance/sdk/component/rlh/wuh/ez;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/tbp$2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp$2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/rlh/wuh/agm;->ez(Lcom/bytedance/sdk/component/rlh/wuh/agm$ez;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/tbp$3;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp$3;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/rlh/ez;->ez(Lcom/bytedance/sdk/component/ez;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw:Z

    .line 30
    .line 31
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

.method public static agm()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ka()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    move-result-object v0

    return-object v0
.end method

.method public static agm(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->fvk()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static cg()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "pag_log"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static cvl()Lcom/bytedance/sdk/component/rlh/wuh/qva;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->da:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->da:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "cache"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/tbp;->da:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->da:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 36
    .line 37
    const-string v5, "XOs5tgK/YcK0QsVYjRWQJ1Ti"

    .line 38
    .line 39
    const-string v7, "ebf8a7495170c0047d820d7d4e1b04ca"

    .line 40
    .line 41
    const/16 v6, 0x12e

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->da:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->da:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->da:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static da()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static egr()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ux()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    move-result-object v0

    return-object v0
.end method

.method public static egr(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->vu()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;
    .locals 10

    .line 1
    const-string v0, "logTaskCount"

    .line 2
    .line 3
    const-string v1, "reportLogThreshold"

    .line 4
    .line 5
    const-string v2, "allowCoreTimeOut"

    .line 6
    .line 7
    const-string v3, "keepAlive"

    .line 8
    .line 9
    const-string v4, "createSize"

    .line 10
    .line 11
    const-string v5, "maxSize"

    .line 12
    .line 13
    const-string v6, "coreSize"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->arr()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_7

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->vp()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-eqz p0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v3, v3

    .line 100
    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v7

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    const/16 v4, 0x25c

    .line 137
    .line 138
    const-string v5, "2c3c2ca2fe363f6bbfad4064a8585f5b"

    .line 139
    .line 140
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 141
    .line 142
    const-string v2, "b+Y/kAK4XNOJRsQ="

    .line 143
    .line 144
    const-string v3, "XOs5oQuubMaEethSgDKvJl3nKg=="

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-object v7
.end method

.method private static ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;
    .locals 0

    .line 163
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    move-result-object p0

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    move-result-object p0

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;)V

    return-object p1
.end method

.method public static ez()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 166
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 167
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Lcom/bytedance/sdk/component/rlh/wuh/egr;

    const-string v2, "scheduled"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/rlh/wuh/egr;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 171
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V
    .locals 1

    .line 157
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 159
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->setPriority(I)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rek()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ez(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 153
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 154
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 156
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->wuh()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->arr()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static fvk()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->agm:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->agm:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "ad"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/tbp;->agm:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->agm:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 36
    .line 37
    const-string v5, "XOs5tCeIYdWFS9Ntgx6s"

    .line 38
    .line 39
    const-string v7, "684965fb453f5aa8e5f15ecb61b95dc6"

    .line 40
    .line 41
    const/16 v6, 0x119

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->agm:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->agm:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->agm:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static hxw()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ze()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    move-result-object v0

    return-object v0
.end method

.method public static hxw(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->fvk()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static hxw(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rek()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static ka()Lcom/bytedance/sdk/component/rlh/wuh/qva;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->tk:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->tk:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "imgdisk"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/tbp;->tk:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->tk:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 36
    .line 37
    const-string v5, "XOs5vA67Tc6TQeNVnhShLGvhIpk="

    .line 38
    .line 39
    const-string v7, "24524bb5f736d5f295e7955dbeb08c73"

    .line 40
    .line 41
    const/16 v6, 0x1c1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->tk:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->tk:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->tk:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static nx()Lcom/bytedance/sdk/component/rlh/wuh/qva;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->nx:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->nx:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "ad_log_up"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/tbp;->nx:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->nx:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 36
    .line 37
    const-string v5, "XOs5tAeQZsCHT8VonB2vKV/aJYcGvW33j0Xb"

    .line 38
    .line 39
    const-string v7, "7bd0d3e627ebc185a5fbc57857dbc864"

    .line 40
    .line 41
    const/16 v6, 0x1ec

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->nx:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->nx:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->nx:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static ppv()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->vu:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->vu:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "ad_log_save"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/tbp;->vu:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->vu:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 36
    .line 37
    const-string v5, "XOs5tAeQZsCHT8VujQelHFP8KJQHjGbIjA=="

    .line 38
    .line 39
    const-string v7, "453d6a60f617cc8edcea60bd67a5310e"

    .line 40
    .line 41
    const/16 v6, 0x1d5

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->vu:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->vu:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->vu:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
.end method

.method private static pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ppv:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ppv:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string v0, "default"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ppv:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v2, v0

    .line 27
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 28
    .line 29
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 30
    .line 31
    const-string v5, "XOs5sQa6aNKMXuNVnhShLGvhIpk="

    .line 32
    .line 33
    const-string v7, "cc0afeee7b2940dbd3e5819ff3c3bf69"

    .line 34
    .line 35
    const/16 v6, 0x217

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ppv:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    return-object v0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static qva()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static rek()Lcom/bytedance/sdk/component/rlh/wuh/qva;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "io"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 36
    .line 37
    const-string v5, "XOs5vCyIYdWFS9Ntgx6s"

    .line 38
    .line 39
    const-string v7, "2a65d2736c3db4a296dc0780d6ec123d"

    .line 40
    .line 41
    const/16 v6, 0x198

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static rlh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rek()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static tk()Lcom/bytedance/sdk/component/rlh/wuh/qva;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rlh:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rlh:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "express"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rlh:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rlh:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 36
    .line 37
    const-string v5, "XOs5sBuse8KTWeNVnhShLGvhIpk="

    .line 38
    .line 39
    const-string v7, "7e570d3ac49fe39c42012af6bc5ed0d8"

    .line 40
    .line 41
    const/16 v6, 0x183

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rlh:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rlh:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->rlh:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
.end method

.method private static ux()Lcom/bytedance/sdk/component/rlh/wuh/qva;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "log"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 36
    .line 37
    const-string v5, "XOs5uQy7Xc+ST9ZZvB6vJA=="

    .line 38
    .line 39
    const-string v7, "e7e14f43cbc2b15cf476737339d82264"

    .line 40
    .line 41
    const/16 v6, 0x145

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->egr:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static vu()Lcom/bytedance/sdk/component/rlh/wuh/qva;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "net"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 36
    .line 37
    const-string v5, "XOs5uwaoXc+ST9ZZvB6vJA=="

    .line 38
    .line 39
    const-string v7, "783856924a475b98db221a6f3b301330"

    .line 40
    .line 41
    const/16 v6, 0x200

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
.end method

.method private static wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, -0x1

    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    sparse-switch v1, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_0
    const-string v1, "imgdisk"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v1, "ad_log_save"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move v1, v8

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v1, "monitor"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    const-string v1, "ad_log_up"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v1, "image"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    const-string v1, "cache"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v1, "aidl"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v1, "net"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    move v1, v6

    .line 121
    goto :goto_1

    .line 122
    :sswitch_8
    const-string v1, "log"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    move v1, v4

    .line 131
    goto :goto_1

    .line 132
    :sswitch_9
    const-string v1, "io"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    move v1, v5

    .line 141
    goto :goto_1

    .line 142
    :sswitch_a
    const-string v1, "ad"

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    move v1, v9

    .line 151
    goto :goto_1

    .line 152
    :sswitch_b
    const-string v1, "express"

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    :cond_1
    :goto_0
    move v1, v7

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v1, v10

    .line 163
    :goto_1
    const-wide/16 v11, 0x4e20

    .line 164
    .line 165
    const-wide/16 v13, 0x2710

    .line 166
    .line 167
    packed-switch v1, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const-wide/16 v0, 0x1388

    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    const/16 v0, 0x14

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_9
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_a
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_b
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->hxw(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p0, v13, v14}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(J)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p0, v9}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->ez(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->egr(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->agm(I)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-virtual {p0, v10}, Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;->wuh(Z)Lcom/bytedance/sdk/component/rlh/wuh/qva$ez;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    nop

    .line 667
    :sswitch_data_0
    .sparse-switch
        -0x4e057090 -> :sswitch_b
        0xc23 -> :sswitch_a
        0xd26 -> :sswitch_9
        0x1a344 -> :sswitch_8
        0x1a99d -> :sswitch_7
        0x2daeb0 -> :sswitch_6
        0x5a0af82 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x21eb6d12 -> :sswitch_3
        0x49b0bd5a -> :sswitch_2
        0x54c35e34 -> :sswitch_1
        0x72490be0 -> :sswitch_0
    .end sparse-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static wuh()V
    .locals 0

    .line 673
    invoke-static {}, Lcom/bytedance/sdk/component/rlh/wuh/cg;->ez()V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 668
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 669
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ux()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 670
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 671
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;->setPriority(I)V

    .line 672
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ux()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/rlh/wuh/qva;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static wuh(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 667
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static ze()Lcom/bytedance/sdk/component/rlh/wuh/qva;
    .locals 8

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cg:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/bytedance/sdk/openadsdk/utils/tbp;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cg:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/qva;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "image"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cg:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/rlh/wuh/qva;)Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cg:Lcom/bytedance/sdk/component/rlh/wuh/qva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v2, v0

    .line 33
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 34
    .line 35
    const-string v4, "b+Y/kAK4XNOJRsQ="

    .line 36
    .line 37
    const-string v5, "XOs5vA69bsK0QsVYjRWQJ1Ti"

    .line 38
    .line 39
    const-string v7, "32b75d2e5daf403a63a6f480f7570888"

    .line 40
    .line 41
    const/16 v6, 0x16e

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cg:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->pwj()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cg:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cg:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    return-object v0
.end method
