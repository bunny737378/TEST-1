.class public final Lcom/google/android/gms/internal/ads/zzeph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 8
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzp:Lcom/google/android/gms/internal/ads/zzfka;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfka;->zza:I

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzU:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzepg;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzepg;-><init>(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzelj;[B)V

    .line 44
    .line 45
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 46
    move-object v7, p1

    .line 47
    .line 48
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 49
    move-object v3, p2

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbwp;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwm;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzU:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    new-instance v6, Lcom/google/android/gms/internal/ads/zzepg;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzepg;-><init>(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzelj;[B)V

    .line 77
    .line 78
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 79
    move-object v7, p1

    .line 80
    .line 81
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 82
    move-object v3, p2

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbwp;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwm;Lcom/google/android/gms/internal/ads/zzbuw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    .line 88
    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkt;,
            Lcom/google/android/gms/internal/ads/zzeov;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzene;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwp;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/ads/AdFormat;)V

    .line 12
    .line 13
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelj;->zza:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvc;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Lcom/google/android/gms/internal/ads/zzdnc;)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzf(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdvc;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzd()Lcom/google/android/gms/internal/ads/zzdcx;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzene;->zzc(Lcom/google/android/gms/internal/ads/zzdcx;)V

    .line 37
    .line 38
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzn()Lcom/google/android/gms/internal/ads/zzeqd;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemv;->zzc(Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzh()Lcom/google/android/gms/internal/ads/zzdva;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
