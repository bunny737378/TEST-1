.class final Lcom/google/android/gms/internal/ads/zzhkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhkq;

.field final zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkq;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkr;-><init>(Lcom/google/android/gms/internal/ads/zzhkq;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhkr;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkr;->zzb(Lcom/google/android/gms/internal/ads/zzhkr;Lcom/google/android/gms/internal/ads/zzhkp;)Lcom/google/android/gms/internal/ads/zzhkr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkq;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkr;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkr;->zzb:[J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzhkr;Lcom/google/android/gms/internal/ads/zzhkp;)Lcom/google/android/gms/internal/ads/zzhkr;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkr;->zzb(Lcom/google/android/gms/internal/ads/zzhkr;Lcom/google/android/gms/internal/ads/zzhkp;)Lcom/google/android/gms/internal/ads/zzhkr;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzhkr;Lcom/google/android/gms/internal/ads/zzhkp;)Lcom/google/android/gms/internal/ads/zzhkr;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkp;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkr;->zza:Lcom/google/android/gms/internal/ads/zzhkq;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhkq;->zza:[J

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhkq;->zza:[J

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhkp;->zzb:[J

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhkz;->zze([J[J[J)V

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhkq;->zzb:[J

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhkq;->zzb:[J

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhkq;->zzc:[J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhkz;->zze([J[J[J)V

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhkq;->zzc:[J

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhkz;->zze([J[J[J)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkr;->zzb:[J

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhkz;->zze([J[J[J)V

    .line 33
    return-object p0
.end method
