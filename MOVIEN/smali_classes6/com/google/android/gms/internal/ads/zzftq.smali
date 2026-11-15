.class public final Lcom/google/android/gms/internal/ads/zzftq;
.super Lcom/google/android/gms/internal/ads/zzftl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoc;Lcom/google/android/gms/internal/ads/zzfsi;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/ads/internal/client/zzcb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoc;Lcom/google/android/gms/internal/ads/zzfsi;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoc;Lcom/google/android/gms/internal/ads/zzfsi;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfrz;)V
    .locals 0
    .param p7    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/zzfrz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p12}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzfli;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfoc;Lcom/google/android/gms/internal/ads/zzfsi;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfrz;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Lcom/google/android/gms/internal/ads/zzfli;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfli;->zzd()Lcom/google/android/gms/internal/ads/zzbuq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Failed to create a rewarded ad."

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzc:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1, v4, v0, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;I)Lcom/google/android/gms/internal/ads/zzcbw;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcb;->zze()Lcom/google/android/gms/internal/ads/zzhcb;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Lcom/google/android/gms/internal/ads/zzfrz;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzU:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsk;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbie;->zzW:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v5

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>(Lcom/google/android/gms/internal/ads/zzfrz;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfjk;->zzu(Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 115
    .line 116
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftp;

    .line 117
    .line 118
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfta;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzftl;Lcom/google/android/gms/internal/ads/zzhcb;)V

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Lcom/google/android/gms/internal/ads/zzcbw;Lcom/google/android/gms/internal/ads/zzfsb;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfjk;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzccd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object v0

    .line 133
    .line 134
    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 140
    .line 141
    const-string v0, "remote exception"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzS:Lcom/google/android/gms/internal/ads/zzbhv;

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
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbw;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzm()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 11
    .line 12
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
