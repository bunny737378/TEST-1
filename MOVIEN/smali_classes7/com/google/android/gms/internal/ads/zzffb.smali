.class public abstract Lcom/google/android/gms/internal/ads/zzffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetg;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcmx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfpv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfkl;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcmx;Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzffs;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffb;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/internal/ads/zzffs;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzi:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzg:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcmx;->zzx()Lcom/google/android/gms/internal/ads/zzfpv;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzh:Lcom/google/android/gms/internal/ads/zzfpv;

    .line 31
    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdbm;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfey;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzjt:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzg:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcuw;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbo;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdbo;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzb(Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbo;->zze()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdie;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdie;-><init>()V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/internal/ads/zzffs;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdie;->zzd(Lcom/google/android/gms/internal/ads/zzdcv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdie;->zzg(Lcom/google/android/gms/internal/ads/zzdkm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdie;->zzn()Lcom/google/android/gms/internal/ads/zzdif;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzffb;->zzc(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdbm;

    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/internal/ads/zzffs;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zzn(Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/zzffs;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdie;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdie;-><init>()V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzc(Lcom/google/android/gms/internal/ads/zzdci;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzi(Lcom/google/android/gms/internal/ads/zzdee;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzj(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzk(Lcom/google/android/gms/internal/ads/zzdew;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzd(Lcom/google/android/gms/internal/ads/zzdcv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdie;->zzg(Lcom/google/android/gms/internal/ads/zzdkm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdie;->zzl(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzdie;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzg:Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuw;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcuw;-><init>(Landroid/view/ViewGroup;)V

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbo;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>()V

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdbo;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzb(Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbo;->zze()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdie;->zzn()Lcom/google/android/gms/internal/ads/zzdif;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzffb;->zzc(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdbm;

    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :goto_0
    monitor-exit p0

    .line 146
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzetf;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbkc;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbie;->zzmB:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 52
    .line 53
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzmC:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-lt v2, v3, :cond_2

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 81
    .line 82
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 83
    .line 84
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffa;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzffa;-><init>(Lcom/google/android/gms/internal/ads/zzffb;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return v1

    .line 100
    .line 101
    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    monitor-exit p0

    .line 105
    return v1

    .line 106
    .line 107
    :cond_5
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbie;->zzdi:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 127
    .line 128
    :cond_6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    check-cast p3, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p3

    .line 139
    const/4 v2, 0x7

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffb;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd()Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcuj;

    .line 151
    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdbn;->zzd()Lcom/google/android/gms/internal/ads/zzfps;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfps;->zzi(I)Lcom/google/android/gms/internal/ads/zzfps;

    .line 160
    .line 161
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfps;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 165
    .line 166
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfps;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 170
    move-object v4, p3

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v4, v3

    .line 173
    .line 174
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Landroid/content/Context;

    .line 175
    .line 176
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 177
    .line 178
    .line 179
    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzflj;->zzb(Landroid/content/Context;Z)V

    .line 180
    .line 181
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbie;->zzkm:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v6

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcmx;->zzw()Lcom/google/android/gms/internal/ads/zzecf;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzecf;->zzc(Z)V

    .line 209
    :cond_8
    const/4 v5, 0x2

    .line 210
    .line 211
    new-array v5, v5, [Landroid/util/Pair;

    .line 212
    .line 213
    new-instance v6, Landroid/util/Pair;

    .line 214
    .line 215
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdyi;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    iget-wide v8, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    aput-object v6, v5, v1

    .line 231
    .line 232
    new-instance v1, Landroid/util/Pair;

    .line 233
    .line 234
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdyi;->zzb:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 246
    move-result-wide v7

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v7

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    aput-object v1, v5, v0

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdyk;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzi:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfkl;->zzA()Lcom/google/android/gms/internal/ads/zzfkm;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfpr;->zzg(Lcom/google/android/gms/internal/ads/zzfkm;)I

    .line 285
    move-result v1

    .line 286
    .line 287
    .line 288
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfey;

    .line 292
    .line 293
    .line 294
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzfey;-><init>([B)V

    .line 295
    .line 296
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzfey;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 297
    .line 298
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    .line 299
    .line 300
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhl;

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzfhl;-><init>(Lcom/google/android/gms/internal/ads/zzfhi;Lcom/google/android/gms/internal/ads/zzcar;)V

    .line 304
    .line 305
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfez;

    .line 306
    .line 307
    .line 308
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfez;-><init>(Lcom/google/android/gms/internal/ads/zzffb;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc(Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzfhj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfex;

    .line 317
    move-object v1, p2

    .line 318
    move-object v2, p0

    .line 319
    move-object v3, p4

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfex;-><init>(Lcom/google/android/gms/internal/ads/zzffb;Lcom/google/android/gms/internal/ads/zzetf;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfey;)V

    .line 323
    .line 324
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    .line 327
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    monitor-exit p0

    .line 329
    return v0

    .line 330
    :goto_3
    monitor-exit p0

    .line 331
    throw p1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/android/gms/internal/ads/zzdbp;Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdbm;
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzi:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 6
    return-void
.end method

.method public final synthetic zze()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffs;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 12
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdbm;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzm(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdbm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdbm;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zzm(Lcom/google/android/gms/internal/ads/zzfhi;)Lcom/google/android/gms/internal/ads/zzdbm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzh()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzffs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzd:Lcom/google/android/gms/internal/ads/zzffs;

    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zze:Lcom/google/android/gms/internal/ads/zzfhk;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzfpv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzh:Lcom/google/android/gms/internal/ads/zzfpv;

    return-object v0
.end method

.method public final synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
