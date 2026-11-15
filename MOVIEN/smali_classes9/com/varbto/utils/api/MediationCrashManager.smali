.class public Lcom/varbto/utils/api/MediationCrashManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/varbto/utils/api/MediationCrashManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/varbto/utils/crash/CrashHandler;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    const/4 v0, 0x7

    .line 12
    .line 13
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->f:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "MediationCrashManager"

    .line 31
    .line 32
    const-string v0, "MediationCrashManager initialized"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationCrashManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/varbto/utils/api/MediationCrashManager;->g:Lcom/varbto/utils/api/MediationCrashManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/varbto/utils/api/MediationCrashManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/varbto/utils/api/MediationCrashManager;->g:Lcom/varbto/utils/api/MediationCrashManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/varbto/utils/api/MediationCrashManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/varbto/utils/api/MediationCrashManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/varbto/utils/api/MediationCrashManager;->g:Lcom/varbto/utils/api/MediationCrashManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-boolean p0, Lcom/varbto/internal/e;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "MediationCrashManager"

    .line 32
    .line 33
    const-string v0, "getInstance: return singleton"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcom/varbto/utils/api/MediationCrashManager;->g:Lcom/varbto/utils/api/MediationCrashManager;

    .line 39
    return-object p0
.end method


# virtual methods
.method public applyFuseConfig(IIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    .line 3
    .line 4
    iput p3, p0, Lcom/varbto/utils/api/MediationCrashManager;->f:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/varbto/utils/api/MediationCrashManager;->initNetworkCrashCounters(I)V

    .line 8
    return-void
.end method

.method public getCrashCountWithinDays(I)I
    .locals 2

    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashCountWithinDays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 2
    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashCountWithinDays(I)I

    move-result p1

    return p1
.end method

.method public getCrashCountWithinDays(Ljava/lang/String;I)I
    .locals 4

    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v2, "MediationCrashManager"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCrashCountWithinDays(category): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", days="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/varbto/utils/api/UtilConst;->isValidCrashCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid crash category: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->getCrashCountWithinDays(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCrashFileList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashFileList(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashFileList(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 3
    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v1, "MediationCrashManager"

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCrashFileList(name, category): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    invoke-static {p2}, Lcom/varbto/utils/api/UtilConst;->isValidCrashCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid crash category: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashHandler()Lcom/varbto/utils/crash/CrashHandler;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "getCrashHandler: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "MediationCrashManager"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 33
    return-object v0
.end method

.method public getCrashHandlerBuilder()Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MediationCrashManager"

    .line 7
    .line 8
    const-string v1, "getCrashHandlerBuilder"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/varbto/utils/crash/CrashHandlerBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    return-object v0
.end method

.method public getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashTimestampsWithinDays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 3
    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v1, "MediationCrashManager"

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCrashTimestampsWithinDays(category): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", days="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/varbto/utils/api/UtilConst;->isValidCrashCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid crash category: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getFuseLevel()I
    .locals 1

    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    return v0
.end method

.method public initCrashMonitoring(Lcom/varbto/utils/crash/CrashRecorder;Z)Lcom/varbto/utils/crash/CrashHandler;
    .locals 2

    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    .line 13
    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/varbto/utils/crash/CrashHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setCrashRecorder(Lcom/varbto/utils/crash/CrashRecorder;)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->build()Lcom/varbto/utils/crash/CrashHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 19
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initCrashMonitoring(ZZ)Lcom/varbto/utils/crash/CrashHandler;
    .locals 3

    const-string v0, "Initializing Crash monitoring, saveStackTrace: "

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    .line 2
    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "MediationCrashManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lcom/varbto/utils/crash/CrashHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/varbto/utils/crash/LoggingCrashRecorder;

    iget-object v2, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/varbto/utils/crash/LoggingCrashRecorder;-><init>(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setCrashRecorder(Lcom/varbto/utils/crash/CrashRecorder;)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setSaveStackSwitch(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->build()Lcom/varbto/utils/crash/CrashHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 10
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initNetworkCrashCounters(I)V
    .locals 8

    .line 1
    .line 2
    iput p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/varbto/internal/g;->a(Landroid/content/Context;)Lcom/varbto/internal/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    int-to-long v4, p1

    .line 22
    .line 23
    .line 24
    const-wide/32 v6, 0x5265c00

    .line 25
    mul-long/2addr v4, v6

    .line 26
    sub-long/2addr v2, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "SELECT network_id, COUNT(*) FROM crash_network_attributions WHERE timestamp>=? GROUP BY network_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method public isNetworkIdReachedCrashLimit(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    .line 19
    :goto_0
    if-lt p1, p2, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public markCrashFileSent(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markCrashFileSent(id): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public markCrashFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markCrashFileSent(name): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public recordCrashServerStatus(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/varbto/internal/g;->a(Landroid/content/Context;)Lcom/varbto/internal/g;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, p3, v0, v1}, Lcom/varbto/internal/g;->h(ILjava/lang/String;J)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/varbto/utils/api/MediationCrashManager;->recordNetworkCrashAttribution(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    return-void
.end method

.method public recordNetworkCrashAttribution(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/varbto/internal/g;->a(Landroid/content/Context;)Lcom/varbto/internal/g;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p2}, Lcom/varbto/internal/g;->e(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iget p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:I

    .line 20
    int-to-long v4, p1

    .line 21
    .line 22
    .line 23
    const-wide/32 v6, 0x5265c00

    .line 24
    mul-long/2addr v4, v6

    .line 25
    sub-long/2addr v2, v4

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    .line 49
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    :cond_1
    return-void
.end method

.method public registerCrashSdk(I)V
    .locals 2

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCrashSdk(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/varbto/internal/g;->b:Lcom/varbto/internal/g;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering Crash SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget-object v0, Lcom/varbto/internal/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerCrashSdk(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCrashSdk(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/varbto/internal/g;->b:Lcom/varbto/internal/g;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering Crash SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    sget-object v0, Lcom/varbto/internal/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shouldBlockNetworkId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->f:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/varbto/utils/api/MediationCrashManager;->isNetworkIdReachedCrashLimit(Ljava/lang/String;I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
