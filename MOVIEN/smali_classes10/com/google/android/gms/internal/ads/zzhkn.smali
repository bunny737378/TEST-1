.class Lcom/google/android/gms/internal/ads/zzhkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:[J

.field final zzb:[J

.field final zzc:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 2
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhkn;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkn;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkn;->zza:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zza:[J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhkn;->zzb:[J

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhkn;->zzc:[J

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zzc:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zzb:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zzc:[J

    return-void
.end method


# virtual methods
.method public zza([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhkn;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zza:[J

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhkn;->zza:[J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhkm;->zza([J[JI)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zzb:[J

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhkn;->zzb:[J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhkm;->zza([J[JI)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhkn;->zzc:[J

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhkn;->zzc:[J

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhkm;->zza([J[JI)V

    .line 22
    return-void
.end method
