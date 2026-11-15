.class final Lcom/google/android/gms/internal/ads/zzfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfps;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfpi;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcwe;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzc:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzd:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzgL:Lcom/google/android/gms/internal/ads/zzbhv;

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
    const-string v0, "Banner ad failed to load"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzd:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzc:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzc()Lcom/google/android/gms/internal/ads/zzcyl;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzs(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzb()Lcom/google/android/gms/internal/ads/zzdch;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdch;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 47
    .line 48
    iget v1, v2, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 49
    .line 50
    const-string v3, "BannerAdLoader.onFailure"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzflj;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzr()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzn()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzo()Lcom/google/android/gms/internal/ads/zzdfg;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzq()Lcom/google/android/gms/internal/ads/zzdhl;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdhl;->zzc()I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdfg;->zzd(I)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfps;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzh()V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzp()Lcom/google/android/gms/internal/ads/zzfpv;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzfpi;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzj(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfpi;->zzm()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb(Lcom/google/android/gms/internal/ads/zzfpl;)V

    .line 140
    :goto_1
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzd:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuz;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxh;->zzt()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzr()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzc()V

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxh;->zzr()Lcom/google/android/gms/internal/ads/zzfke;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zze(Lcom/google/android/gms/internal/ads/zzfkd;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxh;->zzn()Lcom/google/android/gms/internal/ads/zzdby;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdby;->zze()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfps;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfps;->zzh()V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzp()Lcom/google/android/gms/internal/ads/zzfpv;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxh;->zzr()Lcom/google/android/gms/internal/ads/zzfke;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfpi;->zzg(Lcom/google/android/gms/internal/ads/zzfkd;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxh;->zzn()Lcom/google/android/gms/internal/ads/zzdby;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdby;->zze()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfpi;->zzm()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb(Lcom/google/android/gms/internal/ads/zzfpl;)V

    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method
