.class public final Lcom/google/android/gms/internal/ads/zzduj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdyz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeju;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfro;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzekf;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzcky;Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzekf;Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduj;->zze:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzf:Lcom/google/android/gms/internal/ads/zzbai;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzd:Lcom/google/android/gms/internal/ads/zzeju;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzh:Lcom/google/android/gms/internal/ads/zzfro;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzc:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzi:Lcom/google/android/gms/internal/ads/zzekf;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzj:Lcom/google/android/gms/internal/ads/zzfkq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdul;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdul;-><init>(Lcom/google/android/gms/internal/ads/zzduj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdul;->zza()V

    .line 9
    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zza:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzc:Lcom/google/android/gms/internal/ads/zzdyz;

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzd:Lcom/google/android/gms/internal/ads/zzeju;

    return-object v0
.end method

.method public final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzbai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzf:Lcom/google/android/gms/internal/ads/zzbai;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfro;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzh:Lcom/google/android/gms/internal/ads/zzfro;

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzekf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzi:Lcom/google/android/gms/internal/ads/zzekf;

    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduj;->zzj:Lcom/google/android/gms/internal/ads/zzfkq;

    return-object v0
.end method
