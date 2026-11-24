.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/egr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;,
        Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;
    }
.end annotation


# instance fields
.field private final agm:Ljava/lang/Object;

.field private cg:Ljava/util/Properties;

.field private final cvl:Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;

.field private final da:Ljava/util/concurrent/CountDownLatch;

.field private final egr:Ljava/lang/Object;

.field private final hxw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qva:Ljava/lang/String;

.field private volatile rlh:Z

.field private tk:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->hxw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->agm:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->egr:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->da:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Properties;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cg:Ljava/util/Properties;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->rlh:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->qva:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;

    .line 50
    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$1;

    .line 52
    .line 53
    const-string v1, "SetL_"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private da()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->tk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->rlh:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->da:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const/16 v4, 0x5b

    .line 43
    .line 44
    const-string v5, "4afdccc7db2761a40f7ce609773b048f"

    .line 45
    .line 46
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 47
    .line 48
    const-string v2, "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ=="

    .line 49
    .line 50
    const-string v3, "WvksnBeQZsaET9NxgxKrLV8="

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "SdkSettings.Prop"

    .line 56
    .line 57
    const-string v1, "awaitLoadedLocked: "

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;)Ljava/util/Properties;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cg:Ljava/util/Properties;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;Ljava/util/Properties;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Ljava/util/Properties;)V

    return-void
.end method

.method private ez(Ljava/util/Properties;)V
    .locals 9

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->egr:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->qva()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 240
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :try_start_2
    invoke-virtual {p1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ux;->ez(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, v3

    :goto_0
    move-object v3, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 243
    :goto_1
    :try_start_4
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v5, "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ=="

    const-string v6, "SO87kDezRciDS9s="

    const-string v8, "2be109115a38fb10e6879ea43e4f0ac3"

    const/16 v7, 0x115

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    const-string p0, "SdkSettings.Prop"

    const-string p1, "saveToLocal: "

    invoke-static {p0, p1, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    .line 245
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ux;->ez(Ljava/io/Closeable;)V

    .line 246
    :cond_0
    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_3
    if-eqz v2, :cond_1

    .line 247
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ux;->ez(Ljava/io/Closeable;)V

    :cond_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 248
    monitor-exit v1

    throw p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;Z)Z
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->tk:Z

    return p1
.end method

.method private qva()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->qva:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cg:Ljava/util/Properties;

    return-object p1
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->hxw:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public agm()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->qva()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public egr()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/String;F)F
    .locals 6

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->da()V

    .line 224
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cg:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v4, 0x8e

    .line 225
    const-string v5, "1750e42433bfd4fbc963d83e24dd98c8"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ=="

    const-string v3, "XOs5sw+zaNM="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    const-string p0, "SdkSettings.Prop"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p2
.end method

.method public ez(Ljava/lang/String;I)I
    .locals 6

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->da()V

    .line 214
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cg:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v4, 0x6c

    .line 215
    const-string v5, "4973befeef303efa4c778729473e1cda"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ=="

    const-string v3, "XOs5vA2o"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    const-string p0, "SdkSettings.Prop"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p2
.end method

.method public ez(Ljava/lang/String;J)J
    .locals 6

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->da()V

    .line 219
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cg:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception v0

    const/16 v4, 0x7d

    .line 220
    const-string v5, "c4c00fca0be57051282b8f452106b643"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ=="

    const-string v3, "XOs5uQyybg=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    const-string p0, "SdkSettings.Prop"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-wide p2
.end method

.method public ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->hxw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->da()V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cg:Ljava/util/Properties;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 236
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/egr$wuh;->wuh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 237
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->hxw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_1
    return-object p2
.end method

.method public abstract ez()Ljava/lang/String;
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->da()V

    .line 211
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cg:Ljava/util/Properties;

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public ez(Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->agm:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->rlh:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->tk:Z

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->qva()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    new-instance v0, Ljava/util/Properties;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "items from "

    .line 56
    .line 57
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Properties;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cg:Ljava/util/Properties;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->hxw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_1
    :try_start_3
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/ux;->ez(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v5, v6

    .line 86
    :goto_0
    move-object v6, v0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v5, v6

    .line 90
    :goto_1
    move-object v6, v0

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    :try_start_4
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 95
    .line 96
    const-string v8, "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ=="

    .line 97
    .line 98
    const-string v9, "SeshmgK4"

    .line 99
    .line 100
    const-string v11, "b5bb5537bd8247feee3eb952fde7fe16"

    .line 101
    .line 102
    const/16 v10, 0xc4

    .line 103
    .line 104
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "SdkSettings.Prop"

    .line 108
    .line 109
    const-string v4, "reload: "

    .line 110
    .line 111
    invoke-static {v0, v4, v6}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :goto_3
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 120
    .line 121
    const-string v8, "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ=="

    .line 122
    .line 123
    const-string v9, "SeshmgK4"

    .line 124
    .line 125
    const-string v11, "4f651f9ab003e3da62df48cbbb718dc9"

    .line 126
    .line 127
    const/16 v10, 0xbe

    .line 128
    .line 129
    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/qva;->hxw(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v12, v0

    .line 138
    :try_start_6
    const-string v13, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 139
    .line 140
    const-string v14, "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ=="

    .line 141
    .line 142
    const-string v15, "SeshmgK4"

    .line 143
    .line 144
    const-string v17, "b199d6a48396cc3bbbbd284145ef77fd"

    .line 145
    .line 146
    const/16 v16, 0xc1

    .line 147
    .line 148
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "SdkSettings.Prop"

    .line 152
    .line 153
    const-string v4, "delete: "

    .line 154
    .line 155
    invoke-static {v0, v4, v12}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz v5, :cond_2

    .line 159
    .line 160
    :goto_5
    :try_start_7
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ux;->ez(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->agm:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ux;->ez(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->agm:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->tk:Z

    .line 182
    .line 183
    :cond_5
    :goto_7
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->rlh:Z

    .line 184
    .line 185
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->da:Ljava/util/concurrent/CountDownLatch;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->rlh:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cvl:Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;->ez()V

    .line 199
    .line 200
    .line 201
    :cond_6
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 202
    return-void

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    monitor-exit v2

    .line 205
    throw v0
.end method

.method public ez(Ljava/lang/String;Z)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->da()V

    .line 229
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->cg:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v4, 0x9f

    .line 230
    const-string v5, "b208e76838e573438cb116fb6495467b"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    const-string v2, "aOs5gQqybtSwWNhNvhSwJ0jnOZoRpQ=="

    const-string v3, "XOs5twyzZcKBRA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    const-string p0, "SdkSettings.Prop"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p2
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->rlh:Z

    .line 2
    .line 3
    return p0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
