.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final zze:I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdze;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfro;

.field private final zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field private final zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lcom/google/android/gms/internal/ads/zzdze;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbie;->zza(Landroid/content/Context;)V

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzkW:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzkX:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 59
    .line 60
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzi:Lcom/google/android/gms/internal/ads/zzfro;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 69
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbai;->zzb()Lcom/google/android/gms/internal/ads/zzbad;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzbad;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lcom/google/android/gms/internal/ads/zzdze;

    .line 38
    .line 39
    const-string v1, "csg"

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    new-array v4, v4, [Landroid/util/Pair;

    .line 43
    .line 44
    new-instance v5, Landroid/util/Pair;

    .line 45
    .line 46
    const-string v6, "clat"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    aput-object v5, v4, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    return-object p1

    .line 65
    .line 66
    :goto_1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 67
    .line 68
    const-string v0, "Exception getting click signals. "

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x33

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const-string p1, "Invalid timeout for getting click signals. Timeout="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p2

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbh;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p1

    .line 55
    int-to-long v1, p2

    .line 56
    .line 57
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p1

    .line 70
    .line 71
    :goto_0
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 72
    .line 73
    const-string p2, "Exception getting click signals with timeout. "

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string p1, "17"

    .line 92
    return-object p1

    .line 93
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    const-string v2, "query_info_type"

    .line 19
    .line 20
    const-string v3, "requester_type_6"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkj;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzj:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzkZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 71
    .line 72
    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 84
    .line 85
    new-instance v5, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 89
    .line 90
    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 104
    :goto_0
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbai;->zzb()Lcom/google/android/gms/internal/ads/zzbad;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbad;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzg:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf:Lcom/google/android/gms/internal/ads/zzdze;

    .line 39
    .line 40
    const-string v1, "vsg"

    .line 41
    const/4 v6, 0x1

    .line 42
    .line 43
    new-array v6, v6, [Landroid/util/Pair;

    .line 44
    .line 45
    new-instance v7, Landroid/util/Pair;

    .line 46
    .line 47
    const-string v8, "vlat"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aput-object v7, v6, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lcom/google/android/gms/internal/ads/zzdze;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    return-object v2

    .line 65
    .line 66
    :goto_1
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 67
    .line 68
    const-string v1, "Exception getting view signals. "

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x32

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const-string v1, "Invalid timeout for getting view signals. Timeout="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbg;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v1

    .line 55
    int-to-long v2, p1

    .line 56
    .line 57
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception p1

    .line 70
    .line 71
    :goto_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 72
    .line 73
    const-string v1, "Exception getting view signals with timeout. "

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    const-string p1, "17"

    .line 92
    return-object p1

    .line 93
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzlb:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "x"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "y"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    const-string v3, "duration_ms"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    const-string v4, "force"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    .line 34
    const-string v4, "type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-eq v0, v4, :cond_0

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    if-eq v0, v4, :cond_0

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    const/4 v0, -0x1

    .line 51
    :goto_0
    move v10, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    const-wide/16 v6, 0x0

    .line 59
    int-to-long v8, v3

    .line 60
    int-to-float v11, v1

    .line 61
    int-to-float v12, v2

    .line 62
    .line 63
    const/high16 v14, 0x3f800000    # 1.0f

    .line 64
    const/4 v15, 0x0

    .line 65
    .line 66
    const/high16 v16, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v17, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbai;->zzc(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :catch_2
    move-exception v0

    .line 90
    .line 91
    :goto_2
    move-object/from16 v1, p0

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :goto_3
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 97
    .line 98
    const-string v2, "Failed to parse the touch string. "

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final synthetic zza(Landroid/os/Bundle;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const-string v2, "accept_3p_cookie"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 33
    .line 34
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 48
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zznu:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfkq;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zza:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbai;->zzd(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 48
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbaj; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :goto_0
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    .line 53
    const-string v2, "Failed to append the click signal to URL: "

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzi:Lcom/google/android/gms/internal/ads/zzfro;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfro;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 75
    return-void
.end method

.method public final synthetic zzc()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzb:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzhbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzk:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzl:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    return-object v0
.end method
