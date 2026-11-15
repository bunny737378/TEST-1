.class public final Lcom/google/android/gms/internal/ads/zzenj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdmu;

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
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzU:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeni;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzeni;-><init>(Lcom/google/android/gms/internal/ads/zzenj;Lcom/google/android/gms/internal/ads/zzelj;[B)V

    .line 37
    .line 38
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 39
    move-object v7, p1

    .line 40
    .line 41
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbwp;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwg;Lcom/google/android/gms/internal/ads/zzbuw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    const-string p2, "Remote exception loading a interstitial RTB ad"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p2
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzene;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbwp;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzbwp;Lcom/google/android/gms/ads/AdFormat;)V

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 14
    .line 15
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlr;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzenj;->zzb:Lcom/google/android/gms/internal/ads/zzdmu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmu;->zzd(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdlr;)Lcom/google/android/gms/internal/ads/zzdlo;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzd()Lcom/google/android/gms/internal/ads/zzdcx;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzene;->zzc(Lcom/google/android/gms/internal/ads/zzdcx;)V

    .line 38
    .line 39
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 40
    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzg()Lcom/google/android/gms/internal/ads/zzeqe;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemv;->zzc(Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzh()Lcom/google/android/gms/internal/ads/zzdln;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
