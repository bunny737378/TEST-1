.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ｋ:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final ﾇ:Landroid/os/Handler;

.field public static final ﾒ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "YjF34pd8SFtXFw==\n"

    .line 20
    .line 21
    const-string v4, "NnM1pcMUOj4=\n"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-object v2, v1

    .line 44
    :catchall_1
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v2, "craAxIfOghBKgZX6\n"

    .line 51
    .line 52
    const-string v4, "M9LRseai62Q=\n"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "Xvn0L+3XiJF3uP4x7dLcgDj6/CDj1NqKbfb5Y+DSxoF0/e9vqMHNkWrh9C3vnYbL\n"

    .line 59
    .line 60
    const-string v5, "GJidQ4izqOU=\n"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_2
    const-string v0, "RAZJ6SfAUzx8MVzX\n"

    .line 73
    .line 74
    const-string v2, "BWIYnEasOkg=\n"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "kD3OVOI1ig25fMRK4jDeHPY+xlvsNtgWozLDGO8wxB26OdU=\n"

    .line 81
    .line 82
    const-string v4, "1lynOIdRqnk=\n"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v3, v1

    .line 92
    :goto_1
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾇ:Landroid/os/Handler;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    .locals 2

    .line 28
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 30
    :catchall_0
    const-string p0, "4J/1Zdu12kHYqOBb\n"

    const-string v0, "ofukELrZszU=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "NjNwm/FYbBcfcmmY50hsDB5ydJb9UmwXGCB8lvA=\n"

    const-string v1, "cFIZ95Q8TGM=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;J)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    const-string p0, "X+i1AviLZ7pn36A8\n"

    .line 8
    .line 9
    const-string p1, "Hozkd5nnDs4=\n"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "9FXMxntqcQXdFNXFbXpxFddYxNN7anEe3BTIy3dgcQXaRsDLeg==\n"

    .line 16
    .line 17
    const-string p2, "sjSlqh4OUXE=\n"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    .locals 3

    const/4 v0, 0x0

    .line 60
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾇ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 62
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 64
    :cond_1
    const-string p0, "tOzg7Svyah6M2/XT\n"

    const-string v1, "9YixmEqeA2o=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AogafhBgY8M+iE9yFSNgxSKDVnkDI2fWbIFbcB1haccnx19kFGB90COVGn0HYmHILYVWeQ==\n"

    const-string v2, "TOc6HHEDCKQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 65
    :catchall_0
    const-string p0, "Elo5v/UIIFEqbSyB\n"

    const-string v1, "Uz5oypRkSSU=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CF+HT4mXfCAhHp5Mn4d8OyAejEKPmDsmIUuAR8ybPToqUotR\n"

    const-string v2, "Tj7uI+zzXFQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾇ:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "OdCbILZVbYEB544e\n"

    .line 21
    .line 22
    const-string p1, "eLTKVdc5BPU=\n"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "9i5mgxeFS13KLjOPEsZIW9YlKoQExk9ImCcnjRqEQVnTYSOZE4VVTtczZoAAh0lW2SMqhA==\n"

    .line 29
    .line 30
    const-string p2, "uEFG4XbmIDo=\n"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    const-string p0, "SA5fY0LgkclwOUpd\n"

    .line 41
    .line 42
    const-string p1, "CWoOFiOM+L0=\n"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "miGyOzXlCMizYKs4I/UI2Lksui415QjTsmC5NjPqT86zNbUzcOlJ0rgsviU=\n"

    .line 49
    .line 50
    const-string p2, "3EDbV1CBKLw=\n"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
