.class public final Lcom/google/android/gms/internal/ads/zzfjk;
.super Lcom/google/android/gms/internal/ads/zzcbv;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfix;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkf;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdyz;

.field private zzi:Lcom/google/android/gms/internal/ads/zzdva;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzdyz;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zze:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzbp:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Z

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Lcom/google/android/gms/internal/ads/zzbai;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 38
    return-void
.end method

.method private final declared-synchronized zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccd;I)V
    .locals 4
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
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkc;->zzk:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmB:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzmC:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-lt v0, v2, :cond_2

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfix;->zzh(Lcom/google/android/gms/internal/ads/zzccd;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zze:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK(Landroid/content/Context;)Z

    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 98
    .line 99
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 103
    const/4 p1, 0x4

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    .line 114
    :cond_4
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    .line 120
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfjg;->zzj(I)V

    .line 129
    .line 130
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzc:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzfjg;->zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzete;Lcom/google/android/gms/internal/ads/zzetf;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_2
    monitor-exit p0

    .line 142
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfjk;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfjk;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfjk;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzi(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 11
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzdn;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfji;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfji;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/ads/internal/client/zzdn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfix;->zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 20
    return-void
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdva;->zzg()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzcck;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcck;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcck;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdva;->zzb()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final declared-synchronized zzj()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzn()Lcom/google/android/gms/internal/ads/zzdby;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzn()Lcom/google/android/gms/internal/ads/zzdby;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zze()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p1, "Rewarded can not be shown before loaded"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfix;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzdG:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Lcom/google/android/gms/internal/ads/zzbai;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbai;->zzb()Lcom/google/android/gms/internal/ads/zzbad;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;->zzi([Ljava/lang/StackTraceElement;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdva;->zza(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdva;->zzc()Lcom/google/android/gms/internal/ads/zzcbt;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzhI:Lcom/google/android/gms/internal/ads/zzbhv;

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
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzn()Lcom/google/android/gms/internal/ads/zzdby;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzl(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 31
    return-void
.end method

.method public final declared-synchronized zzp(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzq()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzo()Lcom/google/android/gms/internal/ads/zzdbb;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzo()Lcom/google/android/gms/internal/ads/zzdbb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbb;->zza()J

    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    return-wide v0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized zzr(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzo()Lcom/google/android/gms/internal/ads/zzdbb;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzo()Lcom/google/android/gms/internal/ads/zzdbb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdbb;->zzb(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzp(Lcom/google/android/gms/internal/ads/zzcce;)V

    .line 11
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzo(Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 6
    return-void
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object v0
.end method

.method public final synthetic zzw()Lcom/google/android/gms/internal/ads/zzdva;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    return-object v0
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzdva;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Lcom/google/android/gms/internal/ads/zzdva;

    return-void
.end method
