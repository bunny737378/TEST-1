.class public final Lcom/google/android/gms/internal/ads/zzecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcme;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzecf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcki;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzdk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private final declared-synchronized zzq(Lcom/google/android/gms/ads/internal/client/zzdk;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzkm:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    .line 27
    const-string v0, "Ad inspector had an internal error."

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :goto_0
    monitor-exit p0

    .line 42
    return v2

    .line 43
    .line 44
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Lcom/google/android/gms/internal/ads/zzecf;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 49
    .line 50
    const-string v0, "Ad inspector had an internal error."

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v4, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v5, "InspectorManager null"

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catch_1
    monitor-exit p0

    .line 78
    return v2

    .line 79
    .line 80
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zze:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzf:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzg:J

    .line 97
    .line 98
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbie;->zzkp:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    check-cast v6, Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    int-to-long v6, v6

    .line 114
    add-long/2addr v4, v6

    .line 115
    .line 116
    cmp-long v0, v0, v4

    .line 117
    .line 118
    if-gez v0, :cond_2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    monitor-exit p0

    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    .line 124
    :cond_3
    :goto_1
    :try_start_5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 125
    .line 126
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    .line 134
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    :catch_2
    monitor-exit p0

    .line 140
    return v2

    .line 141
    :goto_2
    monitor-exit p0

    .line 142
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, ", Failing URL: "

    .line 4
    .line 5
    const-string v1, ", Description: "

    .line 6
    .line 7
    const-string v2, "Failed to load UI. Error code: "

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Ad inspector loaded."

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzecq;->zze:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecq;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 27
    .line 28
    const-string p1, "Ad inspector failed to load."

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v4, Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x2e

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    move-result v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0xf

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzh:Lcom/google/android/gms/ads/internal/client/zzdk;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    const/16 p2, 0x11

    .line 109
    const/4 p3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    .line 120
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzi:Z

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzcki;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public final zzdT()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdU(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzcki;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->destroy()V

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzi:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Inspector closed."

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzh:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    .line 29
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzf:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zze:Z

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzg:J

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzi:Z

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzh:Lcom/google/android/gms/ads/internal/client/zzdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdv()V
    .locals 0

    return-void
.end method

.method public final zzdw()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 0

    return-void
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zzdz()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzh()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzf:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecq;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzecf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Lcom/google/android/gms/internal/ads/zzecf;

    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/ads/internal/client/zzdk;Lcom/google/android/gms/internal/ads/zzbpz;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpf;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzecq;->zzq(Lcom/google/android/gms/ads/internal/client/zzdk;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const/16 v3, 0x11

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzcky;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzecq;->zza:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcms;->zzb()Lcom/google/android/gms/internal/ads/zzcms;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhd;->zza()Lcom/google/android/gms/internal/ads/zzbhd;

    .line 40
    move-result-object v16

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzcky;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcms;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbjl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzdyz;)Lcom/google/android/gms/internal/ads/zzcki;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzcki;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzckx; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 65
    .line 66
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v5, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v6, "InspectorUi.openInspector 2"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .line 102
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    .line 113
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzecq;->zzh:Lcom/google/android/gms/ads/internal/client/zzdk;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzecq;->zza:Landroid/content/Context;

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpy;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbpy;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    move-object v5, v0

    .line 148
    .line 149
    move-object/from16 v19, p2

    .line 150
    .line 151
    move-object/from16 v21, v3

    .line 152
    .line 153
    move-object/from16 v22, p3

    .line 154
    .line 155
    move-object/from16 v23, p4

    .line 156
    .line 157
    .line 158
    invoke-interface/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzcmg;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbnw;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxv;Lcom/google/android/gms/internal/ads/zzcdb;Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzbpz;Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzbpy;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpf;Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzeac;Lcom/google/android/gms/internal/ads/zzdbg;Lcom/google/android/gms/internal/ads/zzdbb;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzG(Lcom/google/android/gms/internal/ads/zzcme;)V

    .line 162
    .line 163
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzcki;

    .line 164
    .line 165
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzkn:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcki;->loadUrl(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 184
    .line 185
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzcki;

    .line 186
    .line 187
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 188
    const/4 v6, 0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzcki;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v6, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdyz;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 202
    move-result-wide v2

    .line 203
    .line 204
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzecq;->zzg:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :catch_1
    move-exception v0

    .line 208
    .line 209
    :try_start_6
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 210
    .line 211
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    const-string v6, "InspectorUi.openInspector 0"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdk;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :catch_2
    move-exception v0

    .line 236
    .line 237
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :goto_0
    monitor-exit p0

    .line 248
    throw v0
.end method

.method public final declared-synchronized zzn()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zze:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzf:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzecp;-><init>(Lcom/google/android/gms/internal/ads/zzecq;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final zzo()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzX()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzcki;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzj()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final synthetic zzp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzd:Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzc:Lcom/google/android/gms/internal/ads/zzecf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecf;->zzr()Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "window.inspectorInfo"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
