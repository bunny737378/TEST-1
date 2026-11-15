.class public final Lcom/google/android/gms/internal/ads/zzetv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfby;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfkm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzetw;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzb:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzetv;->zzc:J

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzetw;-><init>(Lcom/google/android/gms/internal/ads/zzfkm;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
