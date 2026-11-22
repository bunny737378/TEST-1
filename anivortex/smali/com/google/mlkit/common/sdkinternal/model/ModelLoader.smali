.class public Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;,
        Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;,
        Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;
    }
.end annotation


# static fields
.field private static final zza:LO3/e;


# instance fields
.field public final localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

.field protected modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

.field public final remoteModelLoader:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

.field private final zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO3/e;

    .line 2
    .line 3
    const-string v1, "ModelLoader"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza:LO3/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->NO_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    const-string v1, "At least one of RemoteModelLoader or LocalModelLoader must be non-null."

    .line 16
    .line 17
    invoke-static {v1, v0}, LO3/w;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LO3/w;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->remoteModelLoader:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;

    .line 28
    .line 29
    return-void
.end method

.method private final zza()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getUri()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->getLocalModel()Lcom/google/mlkit/common/model/LocalModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->remoteModelLoader:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "unspecified"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->getRemoteModel()Lcom/google/mlkit/common/model/RemoteModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Local model path: "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ". Remote model name: "

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ". "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method private final declared-synchronized zzb(Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;Ljava/util/List;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->localModelLoader:Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->load()Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;->constructModel(Ljava/nio/MappedByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza:LO3/e;

    .line 16
    .line 17
    const-string p2, "ModelLoader"

    .line 18
    .line 19
    const-string v0, "Local model source is loaded successfully"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    throw p1
.end method

.method private final declared-synchronized zzc(Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;Ljava/util/List;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->remoteModelLoader:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelLoader;->load()Ljava/nio/MappedByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_2
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;->constructModel(Ljava/nio/MappedByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_3
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza:LO3/e;

    .line 16
    .line 17
    const-string p2, "ModelLoader"

    .line 18
    .line 19
    const-string v0, "Remote model source is loaded successfully"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza:LO3/e;

    .line 41
    .line 42
    const-string v0, "ModelLoader"

    .line 43
    .line 44
    const-string v1, "Remote model source can NOT be loaded, try local model."

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x15

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza:LO3/e;

    .line 61
    .line 62
    const-string v1, "ModelLoader"

    .line 63
    .line 64
    const-string v2, "Remote model source can NOT be loaded, try local model."

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_1
    :goto_0
    monitor-exit p0

    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw p1
.end method


# virtual methods
.method public declared-synchronized isRemoteModelLoaded()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 3
    .line 4
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->REMOTE_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized loadWithModelContentHandler(Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzc(Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    move-object v4, v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catch_0
    move-exception v3

    .line 19
    move-object v4, v3

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;->logErrorCodes(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->REMOTE_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_3
    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzb(Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelContentHandler;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_4
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;->logErrorCodes(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->LOCAL_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    const/16 p1, 0x11

    .line 54
    .line 55
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingLogger;->logErrorCodes(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;->NO_MODEL_LOADED:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->modelLoadingState:Lcom/google/mlkit/common/sdkinternal/model/ModelLoader$ModelLoadingState;

    .line 70
    .line 71
    const/16 p1, 0xe

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Local model load failed with the model options: "

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1, p1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Cannot load any model with the model options: "

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/model/ModelLoader;->zza()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Remote model load failed with the model options: "

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1, p1, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    throw p1
.end method
