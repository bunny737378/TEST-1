.class final Lcom/google/android/gms/internal/ads/zzagy;
.super Lcom/google/android/gms/internal/ads/zzage;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzags;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzagz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagz;Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzags;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Lcom/google/android/gms/internal/ads/zzagz;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzage;-><init>(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzagq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagy;->zza:Lcom/google/android/gms/internal/ads/zzags;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzags;->zzc(J)Lcom/google/android/gms/internal/ads/zzagq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzagq;->zza:Lcom/google/android/gms/internal/ads/zzagt;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagq;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagt;

    .line 13
    .line 14
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzagt;->zzb:J

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagy;->zzb:Lcom/google/android/gms/internal/ads/zzagz;

    .line 17
    .line 18
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzagt;->zzc:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagz;->zza()J

    .line 22
    move-result-wide v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(JJ)V

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagq;->zzb:Lcom/google/android/gms/internal/ads/zzagt;

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagt;

    .line 31
    .line 32
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzagt;->zzb:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzagt;->zzc:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzagz;->zza()J

    .line 38
    move-result-wide v7

    .line 39
    add-long/2addr v5, v7

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Lcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzagt;)V

    .line 46
    return-object v0
.end method
