.class final synthetic Lcom/google/android/gms/internal/ads/zzegb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzimx;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzimx;Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzimx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedr;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzimx;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimx;->zzb()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzege;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzege;->zza(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
