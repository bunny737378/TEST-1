.class public Lcom/google/android/gms/internal/ads/zzhbd;
.super Lcom/google/android/gms/internal/ads/zzhbe;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
