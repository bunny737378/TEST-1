.class public final Lcom/ironsource/adqualitysdk/sdk/i/ẛ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ﾇ:Landroid/os/Handler;


# instance fields
.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ٲ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ٲ;

    .line 10
    .line 11
    return-void
.end method

.method public static ﾒ()Landroid/os/Handler;
    .locals 4

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;->ﾇ:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "C/aaCmEjiM8T54wuYSiY\n"

    .line 11
    .line 12
    const-string v3, "QJPjXABP/ao=\n"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;->ﾇ:Landroid/os/Handler;

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ٲ;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ү;

    .line 7
    .line 8
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾒ:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾇ:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "Qs0yPSM=\n"

    .line 14
    .line 15
    const-string v3, "KahLABwxjgI=\n"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    return-void
.end method

.method public final ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ٲ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ү;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 45
    :try_start_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ں;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ں;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ܥ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 46
    :catch_0
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ٲ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ں;

    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ں;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٲ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ү;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ү;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
