.class public final Lcom/google/android/gms/internal/ads/zzfsm;
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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Lcom/google/android/gms/internal/ads/zzfli;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfli;->zzd()Lcom/google/android/gms/internal/ads/zzbuq;

    .line 6
    move-result-object v5

    .line 7
    .line 8
    const-string v0, "Failed to create an interstitial ad manager."

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 35
    .line 36
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzc:I

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzesy;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcb;->zze()Lcom/google/android/gms/internal/ads/zzhcb;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftl;->zzx(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Lcom/google/android/gms/internal/ads/zzfrz;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzU:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsk;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftl;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbie;->zzV:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v4

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfsk;-><init>(Lcom/google/android/gms/internal/ads/zzfrz;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzesy;->zzL(Lcom/google/android/gms/internal/ads/zzfsk;)V

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsl;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfta;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfta;-><init>(Lcom/google/android/gms/internal/ads/zzftl;Lcom/google/android/gms/internal/ads/zzhcb;)V

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftl;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfsb;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzesy;->zzQ(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object v0

    .line 141
    .line 142
    :goto_1
    const-string v0, "Failed to load interstitial ad."

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsa;

    .line 148
    .line 149
    const-string v0, "remote exception"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzR:Lcom/google/android/gms/internal/ads/zzbhv;

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
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Lcom/google/android/gms/ads/internal/client/zzdx;

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
    const-string v0, "Failed to get response info for  the interstitial ad."

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
