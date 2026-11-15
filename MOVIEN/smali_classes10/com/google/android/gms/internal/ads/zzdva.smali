.class public final Lcom/google/android/gms/internal/ads/zzdva;
.super Lcom/google/android/gms/internal/ads/zzcxh;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdnc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdjq;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdcs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzddz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcyc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfxa;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfkg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzdyz;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzdjq;Lcom/google/android/gms/internal/ads/zzdcs;Lcom/google/android/gms/internal/ads/zzddz;Lcom/google/android/gms/internal/ads/zzcyc;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfkg;Lcom/google/android/gms/internal/ads/zzdyz;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcki;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxh;-><init>(Lcom/google/android/gms/internal/ads/zzcxg;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzn:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdva;->zze:Lcom/google/android/gms/internal/ads/zzdnc;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzd:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzf:Lcom/google/android/gms/internal/ads/zzdjq;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzg:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzh:Lcom/google/android/gms/internal/ads/zzddz;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzi:Lcom/google/android/gms/internal/ads/zzcyc;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzk:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccn;

    .line 30
    .line 31
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfjt;->zzl:Lcom/google/android/gms/internal/ads/zzcbp;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p3, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:I

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzj:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 50
    .line 51
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzl:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 52
    .line 53
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzm:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 54
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcki;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzhG:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzn:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzduz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzduz;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 58
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 5
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zze:Lcom/google/android/gms/internal/ads/zzdnc;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzb()Lcom/google/android/gms/internal/ads/zzfjt;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Lcom/google/android/gms/internal/ads/zzfjt;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzpa:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzc:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzm:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzbn:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzc:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 78
    .line 79
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzg:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcs;->zze()V

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzbo:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzk:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxh;->zza:Lcom/google/android/gms/internal/ads/zzfke;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfke;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfkd;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfxa;->zza(Ljava/lang/String;)V

    .line 119
    :cond_1
    return v2

    .line 120
    .line 121
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzn:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    .line 127
    const-string p1, "The rewarded ad have been showed."

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzg:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 133
    .line 134
    const/16 p2, 0xa

    .line 135
    const/4 v0, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzflo;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcs;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 143
    return v2

    .line 144
    :cond_3
    const/4 v1, 0x1

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzn:Z

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzf:Lcom/google/android/gms/internal/ads/zzdjq;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdjq;->zza()V

    .line 152
    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzc:Landroid/content/Context;

    .line 156
    .line 157
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzg:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdnc;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcs;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdjq;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnb; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return v1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzg:Lcom/google/android/gms/internal/ads/zzdcs;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcs;->zzd(Lcom/google/android/gms/internal/ads/zzdnb;)V

    .line 171
    return v2
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzn:Z

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzj:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzi:Lcom/google/android/gms/internal/ads/zzcyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyc;->zzl()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcki;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzaB()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzh:Lcom/google/android/gms/internal/ads/zzddz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddz;->zzb()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdva;->zzl:Lcom/google/android/gms/internal/ads/zzfkg;

    return-object v0
.end method
