.class public final Lcom/google/android/gms/internal/ads/zzeyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeyx;-><init>(Lcom/google/android/gms/internal/ads/zzeyy;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeyz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyy;->zza:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzu(Landroid/content/Context;)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyz;-><init>(Ljava/lang/Integer;)V

    .line 15
    return-object v0
.end method
