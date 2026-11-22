.class public Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:LO3/e;

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Landroid/util/LongSparseArray;

.field private final zzd:Landroid/util/LongSparseArray;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzf:Landroid/app/DownloadManager;

.field private final zzg:Lcom/google/mlkit/common/model/RemoteModel;

.field private final zzh:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final zzi:Le4/v7;

.field private final zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzk:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zzl:Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

.field private final zzm:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

.field private zzn:Lcom/google/mlkit/common/model/DownloadConditions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO3/e;

    .line 2
    .line 3
    const-string v1, "ModelDownloadManager"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;Le4/v7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "download"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/app/DownloadManager;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Le4/v7;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 47
    .line 48
    const-string p6, "ModelDownloadManager"

    .line 49
    .line 50
    const-string v0, "Download manager service is not available in the service."

    .line 51
    .line 52
    invoke-virtual {p2, p6, v0}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzl:Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzm:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 66
    .line 67
    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;)Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    .locals 10

    .line 1
    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 13
    .line 14
    invoke-static {}, Le4/z7;->b()Le4/v7;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v8, p4

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;Le4/v7;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v5, p1

    .line 34
    :goto_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object p0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static bridge synthetic zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic zzc()LO3/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzl(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Le4/v7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Le4/v7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zzj(J)Lm4/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzm(J)Lcom/google/mlkit/common/sdkinternal/model/zzc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Lr0/d;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk(J)Lm4/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lm4/k;->a:Lm4/r;

    .line 34
    .line 35
    return-object p1
.end method

.method private final declared-synchronized zzk(J)Lm4/k;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lm4/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lm4/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final zzl(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-wide v2, p1, v4

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    const/16 p1, 0xd

    .line 33
    .line 34
    const-string v0, "Model downloading failed"

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v0, "reason"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x3ee

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    const-string v0, "Model downloading failed due to insufficient space on the device."

    .line 59
    .line 60
    const/16 p1, 0x65

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v1, "Model downloading failed due to error code: "

    .line 64
    .line 65
    const-string v2, " from Android DownloadManager"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private final declared-synchronized zzm(J)Lcom/google/mlkit/common/sdkinternal/model/zzc;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc:Landroid/util/LongSparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/model/zzc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/model/zzc;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk(J)Lm4/k;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/common/sdkinternal/model/zzc;-><init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLm4/k;Lcom/google/mlkit/common/sdkinternal/model/zzb;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :goto_0
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    move-object v2, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, p0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method private final declared-synchronized zzn(Landroid/app/DownloadManager$Request;Lcom/google/mlkit/common/sdkinternal/ModelInfo;)Ljava/lang/Long;
    .locals 10

    .line 1
    const-string v0, "Schedule a new downloading task: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "ModelDownloadManager"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setDownloadingModelInfo(JLcom/google/mlkit/common/sdkinternal/ModelInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Le4/v7;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 42
    .line 43
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Le4/f5;->zza:Le4/f5;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Le4/j5;->zzf:Le4/j5;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v3 .. v9}, Le4/v7;->b(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;Le4/f5;ZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method private final declared-synchronized zzo(Lcom/google/mlkit/common/sdkinternal/ModelInfo;Lcom/google/mlkit/common/model/DownloadConditions;)Ljava/lang/Long;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DownloadConditions can not be null"

    .line 3
    .line 4
    invoke-static {v0, p2}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 p2, 0x10

    .line 52
    .line 53
    if-eq p1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Le4/v7;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 62
    .line 63
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Le4/f5;->zza:Le4/f5;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Le4/j5;->zzg:Le4/j5;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual/range {v0 .. v6}, Le4/v7;->b(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;Le4/f5;ZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 80
    .line 81
    const-string p2, "ModelDownloadManager"

    .line 82
    .line 83
    const-string v0, "New model is already in downloading, do nothing."

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 92
    .line 93
    const-string v1, "ModelDownloadManager"

    .line 94
    .line 95
    const-string v2, "Need to download a new model."

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelUri()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelNameForPersist()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->modelExistsLocally(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const-string v2, "ModelDownloadManager"

    .line 129
    .line 130
    const-string v3, "Model update is enabled and have a previous downloaded model, use download condition"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Le4/v7;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 138
    .line 139
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v7, Le4/f5;->zza:Le4/f5;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sget-object v10, Le4/j5;->zzk:Le4/j5;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual/range {v4 .. v10}, Le4/v7;->b(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;Le4/f5;ZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isChargingRequired()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/DownloadConditions;->isWifiRequired()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    const/4 p2, 0x2

    .line 169
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzn(Landroid/app/DownloadManager$Request;Lcom/google/mlkit/common/sdkinternal/ModelInfo;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    return-object p1

    .line 178
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw p1
.end method


# virtual methods
.method public ensureModelDownloaded()Lm4/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Le4/v7;

    .line 2
    .line 3
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 8
    .line 9
    sget-object v3, Le4/f5;->zza:Le4/f5;

    .line 10
    .line 11
    sget-object v5, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 12
    .line 13
    sget-object v6, Le4/j5;->zzb:Le4/j5;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v0 .. v6}, Le4/v7;->b(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;Le4/f5;ZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg()Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v2, v0

    .line 28
    move-object v0, v1

    .line 29
    :goto_0
    const/16 v3, 0xd

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->modelExistsLocally()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, v5}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzl(Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x4

    .line 89
    if-eq v6, v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v6, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v6, 0x1

    .line 103
    if-ne v4, v6, :cond_3

    .line 104
    .line 105
    :cond_2
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelHash()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Le4/v7;

    .line 114
    .line 115
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 120
    .line 121
    sget-object v9, Le4/f5;->zza:Le4/f5;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Le4/j5;->zzg:Le4/j5;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual/range {v6 .. v12}, Le4/v7;->b(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;Le4/f5;ZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj(J)Lm4/j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_3
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzn:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzo(Lcom/google/mlkit/common/sdkinternal/ModelInfo;Lcom/google/mlkit/common/model/DownloadConditions;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_1
    if-nez v1, :cond_5

    .line 152
    .line 153
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 154
    .line 155
    const-string v1, "Failed to schedule the download task"

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj(J)Lm4/j;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzn:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 177
    .line 178
    invoke-direct {p0, v0, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzo(Lcom/google/mlkit/common/sdkinternal/ModelInfo;Lcom/google/mlkit/common/model/DownloadConditions;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj(J)Lm4/j;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_7
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 194
    .line 195
    const-string v2, "ModelDownloadManager"

    .line 196
    .line 197
    const-string v4, "Didn\'t schedule download for the updated model"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v4}, LO3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v1}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    return-object v0

    .line 207
    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 208
    .line 209
    const-string v2, "Failed to ensure the model is downloaded."

    .line 210
    .line 211
    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public declared-synchronized getDownloadedFile()Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_2
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 25
    .line 26
    const-string v1, "ModelDownloadManager"

    .line 27
    .line 28
    const-string v3, "Downloaded file is not found"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, LO3/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-object v2

    .line 37
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0
.end method

.method public declared-synchronized getDownloadingId()Ljava/lang/Long;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelId(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized getDownloadingModelHash()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getDownloadingModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized getDownloadingModelStatusCode()Ljava/lang/Integer;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    new-instance v4, Landroid/app/DownloadManager$Query;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-array v2, v0, [J

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-wide v5, v2, v7

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "status"

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_0
    if-nez v2, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_5

    .line 74
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x4

    .line 86
    if-eq v4, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    if-eq v0, v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    const/16 v4, 0x10

    .line 107
    .line 108
    if-eq v0, v4, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v3, v2

    .line 112
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v3

    .line 117
    :goto_2
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v1

    .line 122
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 126
    :cond_4
    :goto_4
    monitor-exit p0

    .line 127
    return-object v3

    .line 128
    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 129
    throw v0
.end method

.method public getFailureReason(Ljava/lang/Long;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/app/DownloadManager$Query;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    aput-wide v3, p1, v0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "reason"

    .line 41
    .line 42
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    return v0
.end method

.method public isModelDownloadedAndValid()Z
    .locals 8

    .line 1
    const-string v0, "ModelDownloadManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->modelExistsLocally()Z

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :catch_0
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 13
    .line 14
    const-string v3, "Failed to check if the model exist locally."

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelHash()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v5, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "Download Status code: "

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v0, v6}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_2
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    return v4

    .line 78
    :cond_4
    :goto_1
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 79
    .line 80
    const-string v2, "No new model is downloading."

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 86
    .line 87
    .line 88
    return v4
.end method

.method public modelExistsLocally()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->modelExistsLocally(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public declared-synchronized removeOrCancelDownload()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 14
    .line 15
    const-string v2, "Cancel or remove existing downloading task: "

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ModelDownloadManager"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf:Landroid/app/DownloadManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-wide v1, v3, v4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->remove([J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzk:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteTempFilesInPrivateFolder(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearDownloadingModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    :goto_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public setDownloadConditions(Lcom/google/mlkit/common/model/DownloadConditions;)V
    .locals 1

    .line 1
    const-string v0, "DownloadConditions can not be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzn:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized updateLatestModelHashAndType(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzg()Lcom/google/mlkit/common/sdkinternal/ModelInfo;
    .locals 9

    .line 1
    const-string v0, "The model "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->modelExistsLocally()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Le4/v7;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 13
    .line 14
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v5, Le4/f5;->zza:Le4/f5;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Le4/j5;->zzj:Le4/j5;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v2 .. v8}, Le4/v7;->b(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;Le4/f5;ZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzl:Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelInfoRetrieverInterop;->retrieveRemoteModelInfo(Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v3

    .line 49
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v5}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getIncompatibleModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v7}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getPreviousAppVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    sget-object v4, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 92
    .line 93
    const-string v5, "ModelDownloadManager"

    .line 94
    .line 95
    const-string v7, "The model is incompatible with TFLite and the app is not upgraded, do not download"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v7}, LO3/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move v8, v6

    .line 101
    :cond_2
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzj:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->clearLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->getModelHash()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v5}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getLatestModelHash(Lcom/google/mlkit/common/model/RemoteModel;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    xor-int/lit8 v5, v4, 0x1

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    monitor-exit p0

    .line 140
    return-object v2

    .line 141
    :cond_5
    move v6, v5

    .line 142
    :goto_1
    if-eqz v1, :cond_6

    .line 143
    .line 144
    xor-int v1, v6, v8

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-object v3

    .line 150
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 151
    .line 152
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/RemoteModel;->getModelName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " is incompatible with TFLite runtime"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x64

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_7
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 182
    .line 183
    const-string v1, "Please include com.google.mlkit:linkfirebase sdk as your dependency when you try to download from Firebase."

    .line 184
    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0
.end method

.method public final zzi(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza:LO3/e;

    .line 2
    .line 3
    const-string v1, "Model downloaded successfully"

    .line 4
    .line 5
    const-string v2, "ModelDownloadManager"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzi:Le4/v7;

    .line 11
    .line 12
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 17
    .line 18
    sget-object v6, Le4/f5;->zza:Le4/f5;

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 21
    .line 22
    sget-object v9, Le4/j5;->zzh:Le4/j5;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual/range {v3 .. v9}, Le4/v7;->b(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;Le4/f5;ZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadedFile()Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    const-string v3, "moving downloaded model from external storage to private folder."

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzm:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzg:Lcom/google/mlkit/common/model/RemoteModel;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->moveModelToPrivateFolder(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/RemoteModel;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->removeOrCancelDownload()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
