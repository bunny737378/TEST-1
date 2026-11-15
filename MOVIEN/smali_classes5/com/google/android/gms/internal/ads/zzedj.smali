.class public final Lcom/google/android/gms/internal/ads/zzedj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/ads/zzarq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedj;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzarq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/android/gms/internal/ads/zzarq;

    .line 9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzart;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/android/gms/internal/ads/zzarq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Lcom/google/android/gms/internal/ads/zzart;)V

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/android/gms/internal/ads/zzarq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzc()V

    .line 6
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaru;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedj;->zzb:Lcom/google/android/gms/internal/ads/zzarq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarq;->zza()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzarq;->zzd()Lcom/google/android/gms/internal/ads/zzaru;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method
