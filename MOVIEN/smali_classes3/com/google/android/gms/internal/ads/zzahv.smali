.class public final Lcom/google/android/gms/internal/ads/zzahv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzagu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagu;

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    const-string v2, "image/avif"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzagu;

    .line 22
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzafq;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafg;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 20
    move-result-wide v0

    .line 21
    int-to-long p1, p2

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzafg;

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 9
    .line 10
    .line 11
    const v0, 0x66747970

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zzh(Lcom/google/android/gms/internal/ads/zzafq;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    const v0, 0x61766966

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zzh(Lcom/google/android/gms/internal/ads/zzafq;I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzagu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzagu;->zzc(Lcom/google/android/gms/internal/ads/zzafs;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzagu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zze(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahv;->zzb:Lcom/google/android/gms/internal/ads/zzagu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagu;->zze(JJ)V

    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
