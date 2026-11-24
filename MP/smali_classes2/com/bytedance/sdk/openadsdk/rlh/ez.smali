.class public Lcom/bytedance/sdk/openadsdk/rlh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ez:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static wuh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez:Ljava/util/List;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh:J

    .line 11
    .line 12
    return-void
.end method

.method private static agm()V
    .locals 3

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    move-result-object v0

    .line 81
    const-string v1, "uuid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jsp;->ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static agm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/wuh;->hxw()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/tk/ez;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/tk/ez;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez(Lcom/bytedance/sdk/component/da/fvk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v1, v0

    .line 32
    const/16 v5, 0x1a1

    .line 33
    .line 34
    const-string v6, "f094ec9a51505bb5fbb8c310543327f8"

    .line 35
    .line 36
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 37
    .line 38
    const-string v3, "a88KvA21fe+FRsdYng=="

    .line 39
    .line 40
    const-string v4, "UuAkgS6petOiT/RcgB0="

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "PAGSdk"

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->hxw(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 58
    .line 59
    .line 60
    sput-object p0, Lww8;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    sput-object p0, Lww8;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->hxw()Lcom/bytedance/sdk/component/cg/ez;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/ez;->cg()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lww8;->c:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 78
    .line 79
    return-void
.end method

.method private static da()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fvk;->ez(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->success()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rlh/ez$7;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rlh/ez$7;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 49
    .line 50
    const-string v3, "a88KvA21fe+FRsdYng=="

    .line 51
    .line 52
    const-string v4, "UuAkgTCpasSFWcQ="

    .line 53
    .line 54
    const/16 v5, 0x285

    .line 55
    .line 56
    const-string v6, "38e8ed4b0dfcde77fdbc45980740b1de"

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static egr()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v1, v0

    .line 31
    const/16 v5, 0x231

    .line 32
    .line 33
    const-string v6, "eaa8d3842f26620c02a5772a45e2a1cf"

    .line 34
    .line 35
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 36
    .line 37
    const-string v3, "a88KvA21fe+FRsdYng=="

    .line 38
    .line 39
    const-string v4, "UuAkgSeo"

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static egr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;

    const-string v1, "init_sync"

    invoke-direct {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    return-void
.end method

.method public static final ez()V
    .locals 7

    .line 239
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rlh/ez$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rlh/ez$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/wuh;->ez(Lcom/bytedance/sdk/component/wuh$ez;)V

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rlh/ez$2;

    const-string v1, "tt_init_memory_data"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rlh/ez$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fvk;->ez(J)V

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x97

    .line 243
    const-string v6, "d6215dd19220ad9584b719705659464a"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string v3, "a88KvA21fe+FRsdYng=="

    const-string v4, "UuAkgSW1e9SU"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    const-string v0, "PAGSdk"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic ez(ILjava/lang/String;)V
    .locals 0

    .line 254
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(ILjava/lang/String;)V

    return-void
.end method

.method public static ez(Landroid/content/Context;)V
    .locals 1

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ez()Lcom/bytedance/sdk/openadsdk/utils/qd;

    .line 246
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/content/Context;)V

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->agm()V

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->egr()Lcom/bytedance/sdk/openadsdk/ux/wuh/hxw;

    .line 249
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->wuh(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 251
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Ljava/lang/String;Z)V

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl;->wuh()V

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez()Lcom/bytedance/sdk/openadsdk/zm/egr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zm/egr;->wuh()V

    return-void
.end method

.method private static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 11

    .line 259
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->da()V

    return-void

    .line 261
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->agm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh:J

    sub-long/2addr v0, v2

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->da()V

    .line 264
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->egr(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x14a

    .line 265
    const-string v6, "b06ae32fcfd4c0160a83377fb2c310f1"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    const-string v3, "a88KvA21fe+FRsdYng=="

    const-string v4, "UuAkgTC4Yg=="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    const-string v0, "PAGSdk"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh:J

    sub-long/2addr v2, v4

    const/16 v0, 0xfa0

    .line 269
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(ILjava/lang/String;)V

    move-wide v9, v2

    .line 270
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh:J

    sub-long v7, v0, v2

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v5

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V

    return-void
.end method

.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh:J

    .line 6
    .line 7
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw:J

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->agm()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    monitor-exit v1

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/da;->ez()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p0, "DisableSDK is called, interrupt initialization"

    .line 49
    .line 50
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->da()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->hxw(Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/16 v1, 0xfa0

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const-string p0, "PAGConfig is null, please check."

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fvk;->ez(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->ez()Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl/wuh;->tk()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lt v0, v2, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-le v0, v2, :cond_6

    .line 98
    .line 99
    :cond_5
    const/16 p0, 0x2714

    .line 100
    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    if-nez p0, :cond_7

    .line 110
    .line 111
    const-string p0, "Context is null, please check. "

    .line 112
    .line 113
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    instance-of v0, p0, Landroid/app/Application;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    move-object p0, v0

    .line 128
    :cond_8
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->hxw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rlh/ez$3;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rlh/ez$3;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez(Lcom/bytedance/sdk/openadsdk/core/vu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "tt_ad_logo_txt"

    .line 151
    .line 152
    const-string v2, "AD"

    .line 153
    .line 154
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const-string v0, "tt_ad_logo"

    .line 158
    .line 159
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->da()V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void

    .line 181
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/openadsdk/da/ez;

    .line 182
    .line 183
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/da/ez;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rlh/ez$4;

    .line 187
    .line 188
    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/rlh/ez$4;-><init>(Lcom/bytedance/sdk/openadsdk/da/ez;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/SDKTypeConfig;->setSdkTypeFactory(Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 200
    .line 201
    const-string v2, "a88KvA21fe+FRsdYng=="

    .line 202
    .line 203
    const-string v3, "X+EEmwqo"

    .line 204
    .line 205
    const/16 v4, 0x11c

    .line 206
    .line 207
    const-string v5, "5403b85c642b4b9ed4f895c52ff2937f"

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    move-object v2, p0

    .line 219
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 220
    .line 221
    const-string v4, "a88KvA21fe+FRsdYng=="

    .line 222
    .line 223
    const-string v5, "X+EEmwqo"

    .line 224
    .line 225
    const/16 v6, 0x111

    .line 226
    .line 227
    const-string v7, "a6a03050852b7e6cf911cfa7b826b74f"

    .line 228
    .line 229
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "Internal Error, setting exception. "

    .line 233
    .line 234
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private static ez(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
    .locals 8

    .line 272
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;

    move-object v5, p0

    move v7, p1

    move-object v6, p2

    move-wide v1, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/rlh/ez$6;-><init>(JJLandroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Z)V

    const-string p0, "pangle_sdk_init"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    const/4 v0, 0x2

    .line 255
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fvk;->ez(I)V

    if-eqz p1, :cond_1

    .line 256
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    const/16 p1, 0xfa0

    if-eqz p0, :cond_0

    .line 257
    const-string p0, "resources not found, if you use aab please call PAGConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(ILjava/lang/String;)V

    return-void

    .line 258
    :cond_0
    const-string p0, "resources not found, if you use aab please call TTAdConfig.setPackageName"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/da;->ez()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v0, 0x2719

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cvl;->ez(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 275
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x271a

    if-nez v0, :cond_2

    .line 276
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Context is null, please check."

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 277
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gb;->ez(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    return-void

    .line 279
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const-string v0, "Internal exception"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 238
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hxw()V
    .locals 0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->egr()V

    return-void
.end method

.method private static hxw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zm;->ez(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cg/agm;->ez(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zm;->ez(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cg/agm;->ez(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ka/ez;->ez(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/gb;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zm;->ez()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const/16 v4, 0x18a

    .line 55
    .line 56
    const-string v5, "57fd106781dc3135e0eda4eecc929e96"

    .line 57
    .line 58
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 59
    .line 60
    const-string v2, "a88KvA21fe+FRsdYng=="

    .line 61
    .line 62
    const-string v3, "UuAkgS6petOiT/RcgB2JJnbvJJs="

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/cvl;->ez()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/egr;->ez(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static hxw(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tk;->hxw(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez;->wuh(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tk;->hxw(Z)V

    return-void
.end method

.method public static wuh()V
    .locals 3

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 84
    const-string v0, "sp_compliance_file"

    const-string v1, "a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 85
    const-string v0, "ttopenadsdk"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 86
    const-string v0, "sp_global_file"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 87
    const-string v0, "sp_global_app_id"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 88
    const-string v0, "tpl_fetch_model"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 89
    const-string v0, "tt_sp"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 90
    const-string v0, "did"

    const-string v1, "pag_sp_bad_par"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "gaid"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static wuh(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fvk;->ez(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rlh/ez;->ez:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;->fail(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$8;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rlh/ez$8;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    :try_start_2
    monitor-exit v1

    .line 46
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4QUrDhe/A=="

    .line 49
    .line 50
    const-string v2, "a88KvA21fe+FRsdYng=="

    .line 51
    .line 52
    const-string v3, "UuAkgSW9YMs="

    .line 53
    .line 54
    const/16 v4, 0x2a4

    .line 55
    .line 56
    const-string v5, "fe5ec5b4a06b333b6b27dd74e326a5c5"

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 2

    const/4 v0, 0x1

    .line 72
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->ez:Z

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gb;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gb;

    move-result-object v0

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getPA()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/gb;->agm(I)Lcom/bytedance/sdk/openadsdk/core/gb;

    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/uzo;->ez(Landroid/content/Context;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gb;->hxw(I)Lcom/bytedance/sdk/openadsdk/core/gb;

    move-result-object p0

    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getTitleBarTheme()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gb;->ez(I)Lcom/bytedance/sdk/openadsdk/core/gb;

    move-result-object p0

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAdxId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gb;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->zqm()V

    .line 79
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    if-eqz p0, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    move-result-object p0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gb;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 81
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rlh;->ez()Landroid/os/Handler;

    return-void
.end method

.method private static wuh(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z
    .locals 0

    .line 82
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->getDebugLog()Z

    move-result p0

    return p0
.end method
