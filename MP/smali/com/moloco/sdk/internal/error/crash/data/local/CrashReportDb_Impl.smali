.class public final Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;
.super Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public volatile e:Lcom/moloco/sdk/internal/error/crash/data/local/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;Lxd7;)Lxd7;
    .locals 0

    .line 4
    iput-object p1, p0, Lxd6;->mDatabase:Lxd7;

    return-object p1
.end method

.method public static synthetic b(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lxd6;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;Lxd7;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lxd6;->internalInitInvalidationTracker(Lxd7;)V

    return-void
.end method

.method public static synthetic c(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd6;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/moloco/sdk/internal/error/crash/data/local/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->e:Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->e:Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->e:Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/error/crash/data/local/g;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->e:Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/data/local/CrashReportDb_Impl;->e:Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Lxd6;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lxd6;->getOpenHelper()Lae7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lae7;->getWritableDatabase()Lxd7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Lxd6;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `crash_reports`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lxd7;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lxd6;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lxd6;->endTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Lxd7;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lxd7;->d0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lxd7;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-super {p0}, Lxd6;->endTransaction()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1}, Lxd7;->Z(Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lxd7;->d0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lxd7;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Lrx3;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrx3;

    .line 13
    .line 14
    const-string v3, "crash_reports"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v0, v2, v3}, Lrx3;-><init>(Lxd6;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public createOpenHelper(Lzq1;)Lae7;
    .locals 6

    .line 1
    new-instance v3, Lde6;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/acm/db/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/acm/db/b;-><init>(Lxd6;B)V

    .line 7
    .line 8
    .line 9
    const-string p0, "547f3eceacee21c07afe841edb491b6d"

    .line 10
    .line 11
    const-string v1, "985845ad8db718101749b9b7ff800353"

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, p0, v1}, Lde6;-><init>(Lzq1;Ldn4;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lzq1;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, Lzq1;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lyd7;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lyd7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljy;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lzq1;->c:Lzd7;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lzd7;->f(Lyd7;)Lae7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le20;",
            ">;",
            "Le20;",
            ">;)",
            "Ljava/util/List<",
            "Lav4;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lav4;

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Le20;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/internal/error/crash/data/local/b;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
