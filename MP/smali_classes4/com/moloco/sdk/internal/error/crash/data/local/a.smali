.class public final Lcom/moloco/sdk/internal/error/crash/data/local/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->a()Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->a()Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;

    .line 22
    .line 23
    const-string v1, "moloco-crash-reports-db"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Ldx3;->y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lsd6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lsd6;->i:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lsd6;->b()Lxd6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;->a(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object v0
.end method
