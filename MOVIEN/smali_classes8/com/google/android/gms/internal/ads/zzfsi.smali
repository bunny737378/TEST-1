.class public final Lcom/google/android/gms/internal/ads/zzfsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private zzg:J

.field private final zzh:Ljava/util/Random;


# direct methods
.method public constructor <init>(JDJDLcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 p3, 0x5

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzd:J

    .line 8
    .line 9
    const-wide/16 p3, 0x0

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:J

    .line 12
    .line 13
    new-instance p7, Ljava/util/Random;

    .line 14
    .line 15
    .line 16
    invoke-direct {p7}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzh:Ljava/util/Random;

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:J

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:J

    .line 23
    .line 24
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:J

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsi;->zza()V

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzg:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:J

    return-void
.end method

.method public final zzb()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzg:J

    .line 3
    long-to-double v0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    .line 11
    add-double v4, v0, v2

    .line 12
    double-to-long v4, v4

    .line 13
    sub-double/2addr v0, v2

    .line 14
    double-to-long v0, v0

    .line 15
    sub-long/2addr v4, v0

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    add-long/2addr v4, v2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzh:Ljava/util/Random;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 24
    move-result-wide v2

    .line 25
    long-to-double v4, v4

    .line 26
    mul-double/2addr v2, v4

    .line 27
    double-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsi;->zzb()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v3

    .line 11
    add-long/2addr v3, v1

    .line 12
    .line 13
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:J

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzg:J

    .line 16
    long-to-double v0, v0

    .line 17
    add-double/2addr v0, v0

    .line 18
    double-to-long v0, v0

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:J

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzg:J

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:J

    .line 29
    .line 30
    const-wide/16 v2, 0x1

    .line 31
    add-long/2addr v0, v2

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:J

    .line 34
    return-void
.end method

.method public final zzd()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zze:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zze()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzI:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzc:J

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzd:J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    cmp-long v0, v3, v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzg:J

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzb:J

    .line 52
    .line 53
    cmp-long v0, v0, v3

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    return v2
.end method

.method public final declared-synchronized zzf(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    int-to-long v0, p1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfsi;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
