.class public final Lcom/google/android/gms/internal/ads/zzggi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggn;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaxf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzghg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgpu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzggn;Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzimx;Lcom/google/android/gms/internal/ads/zzimx;Lcom/google/android/gms/internal/ads/zzimx;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Lcom/google/android/gms/internal/ads/zzggn;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzggi;->zze:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzg:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    const/4 p2, 0x2

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    check-cast p9, Lcom/google/android/gms/internal/ads/zzimu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p9}, Lcom/google/android/gms/internal/ads/zzimu;->zzc()Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzc:Ljava/util/Set;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    check-cast p8, Lcom/google/android/gms/internal/ads/zzimu;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzimu;->zzc()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzc:Ljava/util/Set;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    check-cast p7, Lcom/google/android/gms/internal/ads/zzimu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzimu;->zzc()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzc:Ljava/util/Set;

    .line 60
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Lcom/google/android/gms/internal/ads/zzggn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggn;->zzc()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzf:Lcom/google/android/gms/internal/ads/zzghg;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzghg;->zzb()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggh;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggi;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzc:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgij;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggi;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhbh;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzggf;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Lcom/google/android/gms/internal/ads/zzggi;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzd:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Lcom/google/android/gms/internal/ads/zzggn;

    .line 5
    .line 6
    const/16 v2, 0x4000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzggn;->zzg(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic zzc()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggg;-><init>(Lcom/google/android/gms/internal/ads/zzggi;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzg:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 8
    .line 9
    const/16 v2, 0x65

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgps;->zza()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgps;->zzc()V

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgps;->zzb(Ljava/lang/Throwable;)V

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgps;->zzc()V

    .line 36
    throw v0
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggi;->zze:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzayf;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggi;->zzb:Lcom/google/android/gms/internal/ads/zzggn;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzggn;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzayx;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzayy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzaN()[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catch_0
    const/16 v0, 0x1000

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzggn;->zzg(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method
