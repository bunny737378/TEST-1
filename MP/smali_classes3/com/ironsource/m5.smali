.class public Lcom/ironsource/m5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/F7;


# static fields
.field private static final e:I = 0x5

.field private static f:Lcom/ironsource/m5;


# instance fields
.field private a:Lcom/ironsource/l5;

.field private final b:Lorg/json/JSONObject;

.field private c:Ljava/lang/Thread;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ironsource/Y7;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/m5;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/ironsource/Y7;->b()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/ironsource/l5;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/ironsource/l5;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/m5;->a:Lcom/ironsource/l5;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/m5;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ironsource/m5;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ironsource/m5;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->makeDir(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/ironsource/Y7;Lorg/json/JSONObject;)Lcom/ironsource/m5;
    .locals 2

    const-class v0, Lcom/ironsource/m5;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/ironsource/m5;->f:Lcom/ironsource/m5;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/ironsource/m5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/m5;-><init>(Ljava/lang/String;Lcom/ironsource/Y7;Lorg/json/JSONObject;)V

    sput-object v1, Lcom/ironsource/m5;->f:Lcom/ironsource/m5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private a(Lcom/ironsource/j5;Landroid/os/Handler;)Ljava/lang/Thread;
    .locals 0

    .line 65
    new-instance p0, Lcom/ironsource/Hf;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Hf;-><init>(Lcom/ironsource/j5;Landroid/os/Handler;)V

    .line 66
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/ironsource/m5;->d:Ljava/lang/String;

    const-string v0, "temp"

    invoke-static {p0, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/ironsource/G8;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/ironsource/m5;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "connectionTimeout"

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :cond_0
    if-gtz p4, :cond_1

    .line 13
    .line 14
    iget-object p4, p0, Lcom/ironsource/m5;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "readTimeout"

    .line 17
    .line 18
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/ironsource/m5;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v1, "shouldUseHttp2"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    new-instance v3, Lcom/ironsource/j5;

    .line 32
    .line 33
    int-to-long v0, p3

    .line 34
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v6, v0

    .line 41
    int-to-long v0, p4

    .line 42
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    long-to-int v7, p3

    .line 47
    invoke-direct {p0}, Lcom/ironsource/m5;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/ironsource/j5;-><init>(Lcom/ironsource/G8;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3, p5}, Lcom/ironsource/m5;->a(Lcom/ironsource/j5;Landroid/os/Handler;)Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/ironsource/m5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/ironsource/G8;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ironsource/m5;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "connectionTimeout"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/ironsource/m5;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v3, "readTimeout"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/ironsource/m5;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "shouldUseHttp2"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    new-instance v5, Lcom/ironsource/j5;

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v8, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v9, v0

    .line 43
    invoke-direct {p0}, Lcom/ironsource/m5;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v5 .. v11}, Lcom/ironsource/j5;-><init>(Lcom/ironsource/G8;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ironsource/m5;->a:Lcom/ironsource/l5;

    .line 53
    .line 54
    invoke-direct {p0, v5, p1}, Lcom/ironsource/m5;->a(Lcom/ironsource/j5;Landroid/os/Handler;)Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/ironsource/m5;->c:Ljava/lang/Thread;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public a(Lcom/ironsource/G8;Ljava/lang/String;II)V
    .locals 6

    .line 69
    iget-object v5, p0, Lcom/ironsource/m5;->a:Lcom/ironsource/l5;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/m5;->b(Lcom/ironsource/G8;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/ironsource/G8;Ljava/lang/String;IILandroid/os/Handler;)V
    .locals 0

    .line 67
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/m5;->b(Lcom/ironsource/G8;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/ironsource/bd;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ironsource/m5;->a:Lcom/ironsource/l5;

    invoke-virtual {p0, p1}, Lcom/ironsource/l5;->a(Lcom/ironsource/bd;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/m5;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-object v0, Lcom/ironsource/m5;->f:Lcom/ironsource/m5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/m5;->a:Lcom/ironsource/l5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/l5;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ironsource/m5;->a:Lcom/ironsource/l5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method
