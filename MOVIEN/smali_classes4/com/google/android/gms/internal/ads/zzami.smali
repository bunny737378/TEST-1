.class final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzagc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzagb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzagc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzagb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagb;->zza:[J

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzo([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v0, p1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 14
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzags;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaga;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzagc;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Lcom/google/android/gms/internal/ads/zzagc;J)V

    .line 24
    return-object v0
.end method

.method public final zzd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    return-void
.end method
