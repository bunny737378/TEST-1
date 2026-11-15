.class public final Lcom/google/android/gms/internal/ads/zzedm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbzo;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/internal/ads/zzbzo;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzedj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdyz;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzdyz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzd:Lcom/google/android/gms/internal/ads/zzedj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedm;->zze:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzd:Lcom/google/android/gms/internal/ads/zzedj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedj;->zza()V

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedl;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzedm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedj;->zzb(Lcom/google/android/gms/internal/ads/zzart;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzfQ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzc:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 57
    .line 58
    const-string v2, "InstallReferrerUnsampled.initializeAndReport"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzc:Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedm;->zza:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 77
    .line 78
    const-string v2, "InstallReferrer.initializeAndReport"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzedj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzd:Lcom/google/android/gms/internal/ads/zzedj;

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zze:Lcom/google/android/gms/internal/ads/zzdyz;

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedm;->zzf:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object v0
.end method
