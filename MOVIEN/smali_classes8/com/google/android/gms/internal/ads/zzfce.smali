.class public final Lcom/google/android/gms/internal/ads/zzfce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjw;->zzb:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Lcom/google/android/gms/internal/ads/zzfce;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcf;

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfcf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfce;->zza:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcf;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhp;->zzc(Landroid/content/Context;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhp;->zzd(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>(II)V

    .line 16
    return-object v1
.end method
