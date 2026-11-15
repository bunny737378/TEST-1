.class final synthetic Lcom/google/android/gms/internal/ads/zzeeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeet;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeet;Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzeet;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zza:Lcom/google/android/gms/internal/ads/zzeet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeq;->zzb:Lcom/google/android/gms/internal/ads/zzcar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeet;->zzc(Lcom/google/android/gms/internal/ads/zzcar;)Lcom/google/android/gms/internal/ads/zzegg;

    move-result-object v0

    return-object v0
.end method
