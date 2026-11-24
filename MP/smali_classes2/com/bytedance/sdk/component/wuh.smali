.class public Lcom/bytedance/sdk/component/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wuh$hxw;,
        Lcom/bytedance/sdk/component/wuh$wuh;,
        Lcom/bytedance/sdk/component/wuh$ez;
    }
.end annotation


# static fields
.field protected static ez:Lcom/bytedance/sdk/component/wuh$ez; = null

.field private static nx:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/wuh;",
            ">;"
        }
    .end annotation
.end field

.field private static ppv:Landroid/util/ArrayMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static wuh:Z = false


# instance fields
.field private final agm:Ljava/lang/Object;

.field private cg:J

.field private final cvl:Ljava/io/File;

.field private volatile da:Z

.field private egr:Ljava/util/Properties;

.field private final hxw:Ljava/lang/Object;

.field private qva:I

.field private rlh:J

.field private final tk:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh;->agm:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Properties;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh;->egr:Ljava/util/Properties;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/wuh;->da:Z

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/component/wuh;->qva:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/component/wuh;->ez(Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh;->tk:Ljava/io/File;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/wuh;->da:Z

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object p1, Lcom/bytedance/sdk/component/wuh;->ez:Lcom/bytedance/sdk/component/wuh$ez;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wuh$ez;->ez()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lcom/bytedance/sdk/component/wuh;->ez:Lcom/bytedance/sdk/component/wuh$ez;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wuh$ez;->ez()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/wuh$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wuh$2;-><init>(Lcom/bytedance/sdk/component/wuh;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/wuh$1;

    .line 68
    .line 69
    const-string v0, "TTPropHelper"

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/wuh$1;-><init>(Lcom/bytedance/sdk/component/wuh;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/component/wuh;)Ljava/util/Properties;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh;->egr:Ljava/util/Properties;

    return-object p0
.end method

.method private agm()V
    .locals 7

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wuh;->da:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v1, v0

    .line 13
    const/16 v5, 0xc4

    .line 14
    .line 15
    const-string v6, "04f7b09314f9ad72b1ab8e981bf5444f"

    .line 16
    .line 17
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 18
    .line 19
    const-string v3, "b9odhwysQcKMWtJP"

    .line 20
    .line 21
    const-string v4, "WvksnBeQZsaET9NxgxKrLV8="

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/component/wuh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh;->agm:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/component/wuh;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh;->cg:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/component/wuh;->cg:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/component/wuh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/wuh;->qva:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/wuh;->qva:I

    .line 6
    .line 7
    return v0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string p1, "tt_prop"

    .line 304
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/wuh;

    monitor-enter v0

    .line 305
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wuh;->ppv:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 306
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/wuh;->ppv:Landroid/util/ArrayMap;

    .line 307
    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 308
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 309
    sget-object p0, Lcom/bytedance/sdk/component/wuh;->ppv:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/wuh;->nx:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 311
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/wuh;->nx:Landroid/util/ArrayMap;

    .line 312
    :cond_3
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/wuh;

    if-nez p0, :cond_4

    .line 313
    new-instance p0, Lcom/bytedance/sdk/component/wuh;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/wuh;-><init>(Ljava/io/File;)V

    .line 314
    sget-object p1, Lcom/bytedance/sdk/component/wuh;->nx:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 316
    :cond_4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/wuh;)Ljava/io/File;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    return-object p0
.end method

.method public static ez(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 317
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/wuh;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh;->egr:Ljava/util/Properties;

    return-object p1
.end method

.method public static ez(Lcom/bytedance/sdk/component/wuh$ez;)V
    .locals 0
    .param p0    # Lcom/bytedance/sdk/component/wuh$ez;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 301
    sput-object p0, Lcom/bytedance/sdk/component/wuh;->ez:Lcom/bytedance/sdk/component/wuh$ez;

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/wuh$wuh;Z)V
    .locals 2

    .line 348
    new-instance v0, Lcom/bytedance/sdk/component/wuh$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/wuh$3;-><init>(Lcom/bytedance/sdk/component/wuh;Lcom/bytedance/sdk/component/wuh$wuh;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_0
    iget p0, p0, Lcom/bytedance/sdk/component/wuh;->qva:I

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 351
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 352
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p0

    .line 353
    monitor-exit v1

    throw p0

    :cond_1
    xor-int/2addr p2, p1

    .line 354
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/hxw;->ez(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/wuh;Lcom/bytedance/sdk/component/wuh$wuh;Z)V
    .locals 0

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wuh;->ez(Lcom/bytedance/sdk/component/wuh$wuh;Z)V

    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/component/wuh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/wuh;->qva:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hxw()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    return v0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/component/wuh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wuh;->cg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/component/wuh;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/wuh;->qva:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/component/wuh;->qva:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/wuh;)Ljava/lang/Object;
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/component/wuh$wuh;Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-boolean v7, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    move-wide v9, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    .line 38
    iget-wide v13, v1, Lcom/bytedance/sdk/component/wuh;->rlh:J

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/bytedance/sdk/component/wuh$wuh;->ez:J

    .line 41
    .line 42
    cmp-long v0, v13, v3

    .line 43
    .line 44
    if-gez v0, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/wuh;->cg:J

    .line 54
    .line 55
    iget-wide v11, v2, Lcom/bytedance/sdk/component/wuh$wuh;->ez:J

    .line 56
    .line 57
    cmp-long v0, v13, v11

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/wuh$wuh;->ez(ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/component/wuh;->tk:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-boolean v3, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, v1, Lcom/bytedance/sdk/component/wuh;->tk:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    const-string v0, "TTPropHelper"

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Couldn\'t rename file "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " to backup file "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lcom/bytedance/sdk/component/wuh;->tk:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/wuh$wuh;->ez(ZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_8
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/wuh;->agm:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 146
    const/4 v11, 0x0

    .line 147
    :try_start_2
    new-instance v12, Ljava/io/FileOutputStream;

    .line 148
    .line 149
    iget-object v0, v1, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 152
    .line 153
    .line 154
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    :goto_4
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/wuh$wuh;->wuh:Ljava/util/Properties;

    .line 166
    .line 167
    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-boolean v0, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    const-string v0, "TTPropHelper"

    .line 175
    .line 176
    new-instance v11, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "save: "

    .line 179
    .line 180
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v2, Lcom/bytedance/sdk/component/wuh$wuh;->wuh:Ljava/util/Properties;

    .line 184
    .line 185
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    const-string v0, "TTPropHelper"

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v11, "saveToLocal: save to"

    .line 200
    .line 201
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v1, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v11, "success"

    .line 214
    .line 215
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    .line 225
    :cond_a
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_0
    move-exception v0

    .line 230
    move-object/from16 v17, v0

    .line 231
    .line 232
    move-object v11, v12

    .line 233
    goto :goto_6

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v4, v0

    .line 236
    move-object v11, v12

    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :catch_1
    move-exception v0

    .line 240
    move-object/from16 v17, v0

    .line 241
    .line 242
    move-object v11, v12

    .line 243
    :goto_5
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catch_2
    move-exception v0

    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_6
    :try_start_6
    const-string v18, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 251
    .line 252
    const-string v19, "b9odhwysQcKMWtJP"

    .line 253
    .line 254
    const-string v20, "TPwkgQaIZuGJRtI="

    .line 255
    .line 256
    const-string v22, "04b93cd0ea82889c8ec5fcccf9cbe9ab"

    .line 257
    .line 258
    const/16 v21, 0x260

    .line 259
    .line 260
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    const-string v4, "TTPropHelper"

    .line 266
    .line 267
    const-string v12, "saveToLocal: "

    .line 268
    .line 269
    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/wuh$wuh;->ez(ZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    .line 275
    .line 276
    if-eqz v11, :cond_b

    .line 277
    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    :try_start_8
    const-string v18, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 286
    .line 287
    const-string v19, "b9odhwysQcKMWtJP"

    .line 288
    .line 289
    const-string v20, "TPwkgQaIZuGJRtI="

    .line 290
    .line 291
    const-string v22, "31cf41b3234a5b4d3830e63f351a9311"

    .line 292
    .line 293
    const/16 v21, 0x267

    .line 294
    .line 295
    invoke-static/range {v17 .. v22}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "TTPropHelper"

    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_7
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 308
    :try_start_9
    sget-boolean v0, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    :goto_8
    iget-object v0, v1, Lcom/bytedance/sdk/component/wuh;->tk:Ljava/io/File;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 322
    .line 323
    .line 324
    sget-boolean v0, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    move-wide v15, v11

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const-wide/16 v15, 0x0

    .line 335
    .line 336
    :goto_9
    iget-wide v11, v2, Lcom/bytedance/sdk/component/wuh$wuh;->ez:J

    .line 337
    .line 338
    iput-wide v11, v1, Lcom/bytedance/sdk/component/wuh;->rlh:J

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/wuh$wuh;->ez(ZZ)V

    .line 342
    .line 343
    .line 344
    sget-boolean v0, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    const-string v0, "TTPropHelper"

    .line 349
    .line 350
    new-instance v11, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v12, "write: "

    .line 353
    .line 354
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sub-long/2addr v7, v5

    .line 358
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v7, "/"

    .line 362
    .line 363
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    sub-long/2addr v9, v5

    .line 367
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v7, "/"

    .line 371
    .line 372
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    sub-long/2addr v13, v5

    .line 376
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v7, "/"

    .line 380
    .line 381
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    sub-long/2addr v3, v5

    .line 385
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, "/"

    .line 389
    .line 390
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    sub-long v3, v15, v5

    .line 394
    .line 395
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 403
    .line 404
    .line 405
    :cond_e
    return-void

    .line 406
    :catchall_3
    move-exception v0

    .line 407
    move-object v4, v0

    .line 408
    :goto_a
    if-eqz v11, :cond_f

    .line 409
    .line 410
    :try_start_a
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    move-object v5, v0

    .line 416
    :try_start_b
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 417
    .line 418
    const-string v7, "b9odhwysQcKMWtJP"

    .line 419
    .line 420
    const-string v8, "TPwkgQaIZuGJRtI="

    .line 421
    .line 422
    const-string v10, "31cf41b3234a5b4d3830e63f351a9311"

    .line 423
    .line 424
    const/16 v9, 0x267

    .line 425
    .line 426
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "TTPropHelper"

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_f
    :goto_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 439
    :catchall_5
    move-exception v0

    .line 440
    :try_start_c
    monitor-exit v3

    .line 441
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 442
    :catchall_6
    move-exception v0

    .line 443
    move-object v3, v0

    .line 444
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 445
    .line 446
    const-string v5, "b9odhwysQcKMWtJP"

    .line 447
    .line 448
    const-string v6, "TPwkgQaIZuGJRtI="

    .line 449
    .line 450
    const/16 v7, 0x286

    .line 451
    .line 452
    const-string v8, "0aeaafa923eebc839eb8b26f726fef3a"

    .line 453
    .line 454
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v0, "TTPropHelper"

    .line 458
    .line 459
    const-string v4, "writeToFile: Got exception:"

    .line 460
    .line 461
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    iget-object v0, v1, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_10

    .line 479
    .line 480
    const-string v0, "TTPropHelper"

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "Couldn\'t clean up partially-written file "

    .line 485
    .line 486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_10
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/wuh$wuh;->ez(ZZ)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/wuh;Lcom/bytedance/sdk/component/wuh$wuh;Z)V
    .locals 0

    .line 506
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wuh;->wuh(Lcom/bytedance/sdk/component/wuh$wuh;Z)V

    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;I)I
    .locals 8

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    monitor-enter v1

    .line 326
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh;->agm()V

    .line 327
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh;->egr:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 328
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    const-string v4, "b9odhwysQcKMWtJP"

    const-string v5, "XOs5vA2o"

    const-string v7, "b2b18bf017a5513599e3cd80fbc3f1fd"

    const/16 v6, 0xdc

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    const-string p0, "TTPropHelper"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 331
    monitor-exit v1

    throw p0
.end method

.method public ez(Ljava/lang/String;J)J
    .locals 8

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh;->agm()V

    .line 335
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh;->egr:Ljava/util/Properties;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-wide p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 336
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    const-string v4, "b9odhwysQcKMWtJP"

    const-string v5, "XOs5uQyybg=="

    const-string v7, "5f1ca6cdc90e5239d366320e136fcbba"

    const/16 v6, 0xec

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    const-string p0, "TTPropHelper"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-wide p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 339
    monitor-exit v1

    throw p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh;->agm()V

    .line 322
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh;->egr:Ljava/util/Properties;

    invoke-virtual {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 323
    monitor-exit v0

    throw p0
.end method

.method public ez()V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wuh;->da:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean p0, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "TTPropHelper"

    .line 13
    .line 14
    const-string v0, "reload: already loaded, ignore"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh;->tk:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh;->tk:Ljava/io/File;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 42
    sget-boolean v0, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "TTPropHelper"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "reload: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", exist? "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    new-instance v2, Ljava/util/Properties;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    sget-boolean v0, Lcom/bytedance/sdk/component/wuh;->wuh:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v0, "TTPropHelper"

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "reload: find "

    .line 118
    .line 119
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/Properties;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " ,items from "

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/component/wuh;->cvl:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v4, v0

    .line 156
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 157
    .line 158
    const-string v6, "b9odhwysQcKMWtJP"

    .line 159
    .line 160
    const-string v7, "V+EskSWuZsqkQ8RW"

    .line 161
    .line 162
    const/16 v8, 0xb1

    .line 163
    .line 164
    const-string v9, "e8d538032a91a81c1ad1ff2045a45530"

    .line 165
    .line 166
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "TTPropHelper"

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v1, v3

    .line 181
    :goto_1
    move-object v3, v0

    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    :try_start_4
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 186
    .line 187
    const-string v5, "b9odhwysQcKMWtJP"

    .line 188
    .line 189
    const-string v6, "V+EskSWuZsqkQ8RW"

    .line 190
    .line 191
    const-string v8, "e96a7c530cdefe26a7ebfd5a39c37626"

    .line 192
    .line 193
    const/16 v7, 0xab

    .line 194
    .line 195
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "TTPropHelper"

    .line 199
    .line 200
    const-string v4, "reload: "

    .line 201
    .line 202
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-object v5, v0

    .line 213
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 214
    .line 215
    const-string v7, "b9odhwysQcKMWtJP"

    .line 216
    .line 217
    const-string v8, "V+EskSWuZsqkQ8RW"

    .line 218
    .line 219
    const/16 v9, 0xb1

    .line 220
    .line 221
    const-string v10, "e8d538032a91a81c1ad1ff2045a45530"

    .line 222
    .line 223
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "TTPropHelper"

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    :goto_3
    move-object v1, v2

    .line 234
    goto :goto_5

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_5
    move-exception v0

    .line 244
    move-object v2, v0

    .line 245
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    .line 246
    .line 247
    const-string v4, "b9odhwysQcKMWtJP"

    .line 248
    .line 249
    const-string v5, "V+EskSWuZsqkQ8RW"

    .line 250
    .line 251
    const/16 v6, 0xb1

    .line 252
    .line 253
    const-string v7, "e8d538032a91a81c1ad1ff2045a45530"

    .line 254
    .line 255
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "TTPropHelper"

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_4
    throw p0

    .line 268
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v2

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    :try_start_7
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    iput-object v1, p0, Lcom/bytedance/sdk/component/wuh;->egr:Ljava/util/Properties;

    .line 280
    .line 281
    :cond_8
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wuh;->da:Z

    .line 283
    .line 284
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 287
    .line 288
    .line 289
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 290
    return-void

    .line 291
    :catchall_6
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    monitor-exit v2

    .line 294
    throw p0

    .line 295
    :catchall_7
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    monitor-exit v1

    .line 298
    throw p0
.end method

.method public ez(Ljava/lang/String;Z)Z
    .locals 8

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/component/wuh;->hxw:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh;->agm()V

    .line 343
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh;->egr:Ljava/util/Properties;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 344
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTD"

    const-string v4, "b9odhwysQcKMWtJP"

    const-string v5, "XOs5twyzZcKBRA=="

    const-string v7, "a8604ed33587fcd7fd2ccda462f1e49b"

    const/16 v6, 0x10b

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    const-string p0, "TTPropHelper"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 347
    monitor-exit v1

    throw p0
.end method

.method public wuh()Lcom/bytedance/sdk/component/wuh$hxw;
    .locals 1

    .line 507
    new-instance v0, Lcom/bytedance/sdk/component/wuh$hxw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wuh$hxw;-><init>(Lcom/bytedance/sdk/component/wuh;)V

    return-object v0
.end method
