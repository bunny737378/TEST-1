.class public final Lcom/google/android/gms/internal/ads/zzenx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbvf;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkt;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbwp;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzZ:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwp;->zzo(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzcs:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzU:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzenw;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzenw;-><init>(Lcom/google/android/gms/internal/ads/zzenx;Lcom/google/android/gms/internal/ads/zzelj;[B)V

    .line 59
    .line 60
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 61
    move-object v7, p1

    .line 62
    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 64
    move-object v3, p2

    .line 65
    .line 66
    .line 67
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbwp;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwj;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzU:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zza:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    new-instance v6, Lcom/google/android/gms/internal/ads/zzenw;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzenw;-><init>(Lcom/google/android/gms/internal/ads/zzenx;Lcom/google/android/gms/internal/ads/zzelj;[B)V

    .line 96
    .line 97
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 98
    move-object v7, p3

    .line 99
    .line 100
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 101
    .line 102
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzj:Lcom/google/android/gms/internal/ads/zzblh;

    .line 103
    move-object v3, p2

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbwp;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwj;Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/internal/ads/zzblh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    .line 109
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw p2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkt;,
            Lcom/google/android/gms/internal/ads/zzeov;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkm;->zzh:Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x6

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Lcom/google/android/gms/internal/ads/zzbvf;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdph;->zzaf(Lcom/google/android/gms/internal/ads/zzbvf;)Lcom/google/android/gms/internal/ads/zzdph;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdph;->zzx()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzb:Lcom/google/android/gms/internal/ads/zzdnq;

    .line 40
    .line 41
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zza:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdps;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdps;-><init>(Lcom/google/android/gms/internal/ads/zzdph;)V

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrl;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Lcom/google/android/gms/internal/ads/zzbvf;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Lcom/google/android/gms/internal/ads/zzbvc;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzbvf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnq;->zze(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdps;Lcom/google/android/gms/internal/ads/zzdrl;)Lcom/google/android/gms/internal/ads/zzdpj;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzg()Lcom/google/android/gms/internal/ads/zzeqe;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemv;->zzc(Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpk;->zzh()Lcom/google/android/gms/internal/ads/zzdpc;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeov;

    .line 82
    const/4 p2, 0x1

    .line 83
    .line 84
    const-string p3, "No corresponding native ad listener"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(ILjava/lang/String;)V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeov;

    .line 91
    const/4 p2, 0x2

    .line 92
    .line 93
    const-string p3, "Unified must be used for RTB."

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(ILjava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbvf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenx;->zzc:Lcom/google/android/gms/internal/ads/zzbvf;

    return-void
.end method
