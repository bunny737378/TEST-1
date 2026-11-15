.class public final Lcom/google/android/gms/internal/ads/zzbcc;
.super Lcom/google/android/gms/internal/ads/zzbcy;
.source "SourceFile"


# instance fields
.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;JII)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr"

    .line 3
    .line 4
    const-string v3, "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE="

    .line 5
    .line 6
    const/16 v6, 0x19

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;II)V

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzh:J

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 19
    monitor-enter v2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzac(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzh:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    sub-long/2addr v0, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzk(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxf;->zzn(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method
