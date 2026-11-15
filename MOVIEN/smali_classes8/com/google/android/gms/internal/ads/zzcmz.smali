.class public final Lcom/google/android/gms/internal/ads/zzcmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Landroid/content/Context;

.field private final zzc:J

.field private final zzd:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zze()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzg()Ljava/lang/ref/WeakReference;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzf()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzcmw;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 10
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/zzk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 10
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzbky;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbky;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzc:J

    return-wide v0
.end method
