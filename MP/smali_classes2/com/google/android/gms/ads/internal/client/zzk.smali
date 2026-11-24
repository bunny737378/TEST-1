.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lo3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic i(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lqx9;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqx9;->vc:Llx9;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lz95;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzj;->a:Lcom/google/android/gms/ads/internal/client/zzj;

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v3, p0

    .line 39
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 40
    .line 41
    const v8, 0xfb1b728

    .line 42
    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v9, p5

    .line 48
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lql3;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lj5a;II)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_0
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_0
    move-object p0, v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-static {p1}, Lq9a;->j(Landroid/content/Context;)Lr9a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 83
    .line 84
    invoke-interface {p1, p2, p0}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "#007 Could not call remote method."

    .line 88
    .line 89
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    move-object v5, p2

    .line 94
    move-object v6, p3

    .line 95
    move-object v7, p4

    .line 96
    move v9, p5

    .line 97
    :try_start_1
    new-instance v4, Lz95;

    .line 98
    .line 99
    invoke-direct {v4, p1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lo3;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v3, p0

    .line 107
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 108
    .line 109
    const v8, 0xfb1b728

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lql3;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lj5a;II)Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    :cond_2
    return-object v2

    .line 119
    :cond_3
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzbs;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catch_3
    move-exception v0

    .line 137
    :goto_2
    move-object p0, v0

    .line 138
    goto :goto_3

    .line 139
    :catch_4
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    const-string p1, "Could not create remote AdManager."

    .line 142
    .line 143
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method
