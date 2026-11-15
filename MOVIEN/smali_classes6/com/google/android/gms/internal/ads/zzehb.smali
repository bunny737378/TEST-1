.class public final Lcom/google/android/gms/internal/ads/zzehb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzegx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzegx;Lcom/google/android/gms/internal/ads/zzdyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzimc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehb;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Lcom/google/android/gms/internal/ads/zzegx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzdyz;

    return-void
.end method

.method private final zze()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ptard"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzd:Lcom/google/android/gms/internal/ads/zzimc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzehw;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehb;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzehw;->zzi(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzpA:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza()Lcom/google/android/gms/internal/ads/zzdyy;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "action"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 47
    .line 48
    const-string v2, "l"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdyy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdyy;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdyy;->zzd()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    .line 60
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzpB:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v1, "Preconnect Local"

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzc:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Lcom/google/android/gms/internal/ads/zzehb;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegy;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzegy;-><init>(Lcom/google/android/gms/internal/ads/zzehb;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzf:Lcom/google/android/gms/internal/ads/zzegx;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzegx;->zzb()Lcom/google/android/gms/internal/ads/zzehd;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehd;->zzb(Lcom/google/android/gms/internal/ads/zzefk;)Lcom/google/android/gms/internal/ads/zzehd;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehd;->zza()Lcom/google/android/gms/internal/ads/zzehe;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehe;->zza()Lcom/google/android/gms/internal/ads/zzefl;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeha;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Lcom/google/android/gms/internal/ads/zzefl;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final synthetic zzb()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehb;->zze()V

    return-void
.end method

.method public final synthetic zzc()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehb;->zze()V

    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehb;->zzg:Lcom/google/android/gms/internal/ads/zzdyz;

    return-object v0
.end method
