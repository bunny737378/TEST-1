.class public final Lcom/google/mlkit/common/internal/model/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/model/RemoteModelManagerInterface;


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzb:Le4/v7;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/z7;->b()Le4/v7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Le4/v7;

    .line 11
    .line 12
    return-void
.end method

.method private final zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 2
    .line 3
    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    .line 7
    invoke-direct {v4, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/google/mlkit/common/internal/model/zza;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v5, v1, v2}, Lcom/google/mlkit/common/internal/model/zza;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 33
    .line 34
    .line 35
    const-class v3, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 44
    .line 45
    invoke-static {v3, v2, p1, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public final deleteDownloadedModel(Lcom/google/mlkit/common/model/RemoteModel;)Lm4/j;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    new-instance v0, Lm4/k;

    .line 4
    .line 5
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/mlkit/common/internal/model/zzb;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v0}, Lcom/google/mlkit/common/internal/model/zzb;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;Lm4/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/mlkit/common/internal/model/zzc;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/mlkit/common/internal/model/zzc;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lm4/k;->a:Lm4/r;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lm4/r;->b(Lm4/e;)Lm4/r;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic download(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/model/DownloadConditions;)Lm4/j;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->setDownloadConditions(Lcom/google/mlkit/common/model/DownloadConditions;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/mlkit/common/internal/model/zzd;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/mlkit/common/internal/model/zzd;-><init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lm4/r;->n(Ljava/util/concurrent/Executor;Lm4/i;)Lm4/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getDownloadedModels()Lm4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 2
    .line 3
    const-string v1, "Custom Remote model does not support listing downloaded models"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic isModelDownloaded(Lcom/google/mlkit/common/model/RemoteModel;)Lm4/j;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/mlkit/common/internal/model/zze;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/mlkit/common/internal/model/zze;-><init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)Lm4/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/google/mlkit/common/internal/model/zzf;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/mlkit/common/internal/model/zzf;-><init>(Lcom/google/mlkit/common/internal/model/zzg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lm4/j;->b(Lm4/e;)Lm4/r;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic zza(Lcom/google/mlkit/common/model/CustomRemoteModel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/internal/model/zzg;->zze(Lcom/google/mlkit/common/model/CustomRemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->isModelDownloadedAndValid()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/mlkit/common/model/CustomRemoteModel;Lm4/k;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->CUSTOM:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LO3/w;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteAllModels(Lcom/google/mlkit/common/sdkinternal/ModelType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 27
    .line 28
    const-string v1, "Internal error has occurred when executing ML Kit tasks"

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzc(Lm4/j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, LC/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf3/c;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Le4/l5;->zzb:Le4/l5;

    .line 16
    .line 17
    iput-object v2, v1, Lf3/c;->X:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lf3/c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Le4/C4;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Le4/C4;-><init>(Lf3/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, LC/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Lf3/s;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lf3/s;-><init>(LC/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Le4/v7;

    .line 38
    .line 39
    sget-object v5, Le4/g5;->zzaZ:Le4/g5;

    .line 40
    .line 41
    iget-object p1, v3, Le4/v7;->e:Lm4/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    move-object v6, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, LO3/g;->c:LO3/g;

    .line 58
    .line 59
    iget-object v0, v3, Le4/v7;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LO3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Le4/t7;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v2 .. v7}, Le4/t7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final zzd(Lm4/j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LC/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf3/e;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lf3/e;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Le4/l5;->zzb:Le4/l5;

    .line 24
    .line 25
    iput-object v2, v1, Lf3/e;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v1, Lf3/e;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Le4/V4;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Le4/V4;-><init>(Lf3/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, LC/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Lf3/s;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lf3/s;-><init>(LC/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/mlkit/common/internal/model/zzg;->zzb:Le4/v7;

    .line 42
    .line 43
    sget-object v5, Le4/g5;->zzaY:Le4/g5;

    .line 44
    .line 45
    iget-object p1, v3, Le4/v7;->e:Lm4/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    move-object v6, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object p1, LO3/g;->c:LO3/g;

    .line 62
    .line 63
    iget-object v0, v3, Le4/v7;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LO3/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Le4/t7;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v2 .. v7}, Le4/t7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
