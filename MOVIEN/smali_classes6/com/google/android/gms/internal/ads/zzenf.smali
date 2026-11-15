.class final Lcom/google/android/gms/internal/ads/zzenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfjt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzc:Lcom/google/android/gms/internal/ads/zzeng;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcs;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzdcs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnb;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzenf;->zza:Lcom/google/android/gms/internal/ads/zzelj;

    .line 3
    .line 4
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/zzflk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzflk;->zzs(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzc:Lcom/google/android/gms/internal/ads/zzeng;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeng;->zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzbt:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzflk;->zzd()V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzflk;->zze(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfkt; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    .line 47
    :goto_0
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    .line 49
    const-string p2, "Cannot show interstitial."

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnb;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfjt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    return-object v0
.end method
