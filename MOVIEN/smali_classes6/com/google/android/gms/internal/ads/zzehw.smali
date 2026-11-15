.class public final Lcom/google/android/gms/internal/ads/zzehw;
.super Lcom/google/android/gms/internal/ads/zzcad;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeie;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcre;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfpv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzcre;Lcom/google/android/gms/internal/ads/zzeie;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzfpv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcad;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbie;->zza(Landroid/content/Context;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzg:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzeie;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzd:Lcom/google/android/gms/internal/ads/zzcre;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehw;->zze:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzf:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 21
    return-void
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzfda;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzehl;->zza:Lcom/google/android/gms/internal/ads/zzehl;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfos;->zze:Lcom/google/android/gms/internal/ads/zzfos;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcar;->zza:Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzc(Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehq;->zza:Lcom/google/android/gms/internal/ads/zzehq;

    .line 5
    .line 6
    const-string v2, "AFMA_getAdDictionary"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzbtm;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfpr;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfos;->zzg:Lcom/google/android/gms/internal/ads/zzfos;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfop;->zzc(Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfpr;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 31
    return-object p0
.end method

.method private final zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeho;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Lcom/google/android/gms/internal/ads/zzehw;)V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzehh;-><init>(Lcom/google/android/gms/internal/ads/zzehw;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method private final declared-synchronized zzp()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zzb:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zze:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/internal/ads/zzehr;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehw;->zzp()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zze:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method private final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehr;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zze:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzehr;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehr;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtn;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzehw;->zzf:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzbtn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzehw;->zzd:Lcom/google/android/gms/internal/ads/zzcre;

    .line 23
    .line 24
    move/from16 v7, p2

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzcre;->zzy(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/android/gms/internal/ads/zzfda;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Lcom/google/android/gms/internal/ads/zzbtp;

    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbto;

    .line 33
    .line 34
    const-string v5, "google.afma.response.normalize"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzbtm;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkl;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcar;->zzj:Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    move-object v12, v4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcar;->zzh:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzehw;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehr;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :goto_1
    if-nez v12, :cond_2

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 92
    move-result-object v3

    .line 93
    :goto_2
    move-object v13, v3

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_2
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzehr;->zzd:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfda;->zzf()Lcom/google/android/gms/internal/ads/zzfps;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcar;->zza:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v4, "ad_types"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 113
    .line 114
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeid;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcar;->zzg:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v3, v14, v13}, Lcom/google/android/gms/internal/ads/zzeid;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 120
    .line 121
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcar;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzehw;->zzg:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 126
    .line 127
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeia;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    move-object v3, v8

    .line 131
    move-object v4, v9

    .line 132
    .line 133
    move/from16 v7, p2

    .line 134
    move-object v0, v8

    .line 135
    .line 136
    move-object/from16 v8, v16

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzeia;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaz;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfda;->zze()Lcom/google/android/gms/internal/ads/zzfoy;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    const/16 v4, 0xb

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    const/16 v5, 0xa

    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x2

    .line 155
    .line 156
    if-nez v12, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzehw;->zzm(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzfda;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object v10

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v3, v2, v14, v13}, Lcom/google/android/gms/internal/ads/zzehw;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfos;->zzi:Lcom/google/android/gms/internal/ads/zzfos;

    .line 171
    .line 172
    new-array v12, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    aput-object v2, v12, v7

    .line 175
    .line 176
    aput-object v10, v12, v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9, v12}, Lcom/google/android/gms/internal/ads/zzfoq;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfoh;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    new-instance v12, Lcom/google/android/gms/internal/ads/zzehp;

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v2, v1, v10}, Lcom/google/android/gms/internal/ads/zzehp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfoh;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfny;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v14, v5}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfpr;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 216
    .line 217
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfos;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 218
    const/4 v9, 0x3

    .line 219
    .line 220
    new-array v9, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    aput-object v10, v9, v7

    .line 223
    .line 224
    aput-object v2, v9, v6

    .line 225
    .line 226
    aput-object v0, v9, v8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzfoq;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfoh;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    new-instance v5, Lcom/google/android/gms/internal/ads/zzehi;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v1, v0, v10, v2}, Lcom/google/android/gms/internal/ads/zzehi;-><init>(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfoh;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfop;->zzc(Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_3
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzehr;->zza:Lcom/google/android/gms/internal/ads/zzcat;

    .line 251
    .line 252
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzehr;->zzb:Lorg/json/JSONObject;

    .line 253
    .line 254
    new-instance v10, Lcom/google/android/gms/internal/ads/zzeic;

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzeic;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcat;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfos;->zzi:Lcom/google/android/gms/internal/ads/zzfos;

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfny;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfpr;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 302
    .line 303
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfos;->zzk:Lcom/google/android/gms/internal/ads/zzfos;

    .line 304
    .line 305
    new-array v5, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    aput-object v0, v5, v7

    .line 308
    .line 309
    aput-object v1, v5, v6

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzfoq;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfoh;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    new-instance v3, Lcom/google/android/gms/internal/ads/zzehj;

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoh;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfop;->zzc(Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-static {v0, v14, v4}, Lcom/google/android/gms/internal/ads/zzfpr;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 334
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string p2, "Split request is disabled."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcar;->zzi:Lcom/google/android/gms/internal/ads/zzfmi;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "Pool configuration missing from request."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfmi;->zzc:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfmi;->zzd:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzf:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtn;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbtn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzd:Lcom/google/android/gms/internal/ads/zzcre;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcre;->zzy(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/android/gms/internal/ads/zzfda;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfda;->zze()Lcom/google/android/gms/internal/ads/zzfoy;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzehw;->zzm(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzfda;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfda;->zzf()Lcom/google/android/gms/internal/ads/zzfps;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzehw;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzbtw;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfos;->zzz:Lcom/google/android/gms/internal/ads/zzfos;

    .line 98
    const/4 v0, 0x2

    .line 99
    .line 100
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    aput-object v6, v0, v1

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    aput-object v5, v0, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zzb(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfoh;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehm;

    .line 113
    move-object v3, v0

    .line 114
    move-object v4, p0

    .line 115
    move-object v7, p1

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzehm;-><init>(Lcom/google/android/gms/internal/ads/zzehw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 130
    .line 131
    const-string p2, "Caching is disabled."

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkl;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v0, "Split request is disabled."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehg;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(Lcom/google/android/gms/internal/ads/zzehw;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehw;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzehr;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v1, "URL to be removed not found for cache key: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzcN:Lcom/google/android/gms/internal/ads/zzbhv;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcar;->zzm:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyi;->zzg:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzehw;->zzb(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzehw;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbke;->zzi:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzeie;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehv;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzehv;-><init>(Lcom/google/android/gms/internal/ads/zzeie;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzcN:Lcom/google/android/gms/internal/ads/zzbhv;

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
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcar;->zzm:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyi;->zzg:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzehw;->zzk(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzehw;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 51
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzehw;->zzc(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzehw;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 12
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzehw;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzehw;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 9
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzpy:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v8, "Unexpected preconnect response: "

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzpz:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsk;->zzc(C)Lcom/google/android/gms/internal/ads/zzgsk;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtl;->zza(Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgtl;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgtl;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v11, v2

    .line 81
    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzehw;->zza:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzehw;->zzg:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 87
    .line 88
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeia;

    .line 89
    .line 90
    const-string v7, "HEAD"

    .line 91
    move-object v2, v15

    .line 92
    move-object v3, v10

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    move v6, v0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeia;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaz;ILjava/lang/String;)V

    .line 99
    .line 100
    new-instance v13, Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v4, "User-Agent"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehy;

    .line 121
    .line 122
    const/16 v12, 0x7530

    .line 123
    const/4 v4, 0x0

    .line 124
    .line 125
    new-array v14, v4, [B

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    move-object v10, v2

    .line 131
    move-object v5, v15

    .line 132
    move-object v15, v4

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzeia;->zzb(Lcom/google/android/gms/internal/ads/zzehy;)Lcom/google/android/gms/internal/ads/zzehz;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzehz;->zza:I

    .line 142
    .line 143
    const/16 v5, 0xc8

    .line 144
    .line 145
    if-ne v4, v5, :cond_1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 149
    .line 150
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzehz;->zza:I

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    move-result v3

    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x20

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .line 182
    new-instance v2, Landroid/os/RemoteException;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v2

    .line 191
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzcaa;Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkt;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcaj;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcaa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    const-string p2, "Service can\'t call client"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzd:Lcom/google/android/gms/internal/ads/zzcre;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcre;->zzF()Lcom/google/android/gms/internal/ads/zzceh;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzehf;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(Lcom/google/android/gms/internal/ads/zzehw;Lcom/google/android/gms/internal/ads/zzcaj;Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 50
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lcom/google/android/gms/internal/ads/zzbtn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehw;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzf:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfpv;)Lcom/google/android/gms/internal/ads/zzbtw;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbkr;->zza:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string p2, "Signal collection disabled."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzd:Lcom/google/android/gms/internal/ads/zzcre;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcre;->zzy(Lcom/google/android/gms/internal/ads/zzcar;I)Lcom/google/android/gms/internal/ads/zzfda;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfda;->zzd()Lcom/google/android/gms/internal/ads/zzfcb;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbtq;

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbtt;->zzb:Lcom/google/android/gms/internal/ads/zzbto;

    .line 57
    .line 58
    const-string v5, "google.afma.request.getSignals"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzbtm;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const/16 v3, 0x16

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfda;->zze()Lcom/google/android/gms/internal/ads/zzfoy;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfos;->zzl:Lcom/google/android/gms/internal/ads/zzfos;

    .line 75
    .line 76
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcar;->zza:Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzc(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfny;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Lcom/google/android/gms/internal/ads/zzfny;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-instance v4, Lcom/google/android/gms/internal/ads/zzehn;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2, p1}, Lcom/google/android/gms/internal/ads/zzehn;-><init>(Lcom/google/android/gms/internal/ads/zzfcb;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfop;->zzc(Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfos;->zzm:Lcom/google/android/gms/internal/ads/zzfos;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfop;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzc(Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfda;->zzf()Lcom/google/android/gms/internal/ads/zzfps;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    const-string v0, "ad_types"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 129
    .line 130
    const-string v0, "extras"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfps;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfpr;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 141
    .line 142
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbke;->zzj:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzeie;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehu;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzeie;)V

    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehw;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    :cond_1
    return-object p1
.end method

.method public final synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfpi;)Ljava/io/InputStream;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzi()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    .line 17
    check-cast v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzcar;->zzh:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehr;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcat;

    .line 29
    move-object v1, p2

    .line 30
    move-object v5, v0

    .line 31
    move-object v6, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzcat;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfpi;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzehw;->zzq(Lcom/google/android/gms/internal/ads/zzehr;)V

    .line 38
    .line 39
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    return-object p1
.end method
