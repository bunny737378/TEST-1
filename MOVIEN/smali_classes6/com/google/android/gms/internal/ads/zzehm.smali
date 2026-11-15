.class final synthetic Lcom/google/android/gms/internal/ads/zzehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzehw;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzcar;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzfpi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzehw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzd:Lcom/google/android/gms/internal/ads/zzcar;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehm;->zze:Lcom/google/android/gms/internal/ads/zzfpi;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehm;->zza:Lcom/google/android/gms/internal/ads/zzehw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehm;->zzd:Lcom/google/android/gms/internal/ads/zzcar;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzehm;->zze:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzehw;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcar;Lcom/google/android/gms/internal/ads/zzfpi;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
