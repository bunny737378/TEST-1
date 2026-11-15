.class public final Lcom/google/android/gms/internal/ads/zzevb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzcew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeva;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeva;-><init>(Lcom/google/android/gms/internal/ads/zzevb;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

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

    const/16 v0, 0x9

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzevc;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzc:Lcom/google/android/gms/internal/ads/zzcew;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevb;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkm;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcew;->zzl()Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    return-object v0
.end method
