.class public final Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzapc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzes;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzapa;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapc;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v3, "audio/ac3"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapc;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 17
    .line 18
    const/16 v1, 0xae2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 13
    move-result-object v4

    .line 14
    move-object v5, p1

    .line 15
    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/zzafg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzx()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    const v6, 0x494433

    .line 30
    .line 31
    if-eq v4, v6, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 35
    move-object v4, p1

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/zzafg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 41
    move v1, v2

    .line 42
    move v5, v3

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 57
    move-result v6

    .line 58
    .line 59
    const/16 v7, 0xb77

    .line 60
    .line 61
    if-eq v6, v7, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    sub-int v1, v5, v3

    .line 69
    .line 70
    const/16 v6, 0x2000

    .line 71
    .line 72
    if-ge v1, v6, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 76
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    const/4 v6, 0x1

    .line 80
    add-int/2addr v1, v6

    .line 81
    const/4 v7, 0x4

    .line 82
    .line 83
    if-lt v1, v7, :cond_2

    .line 84
    return v6

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeq;->zzd([B)I

    .line 92
    move-result v6

    .line 93
    const/4 v7, -0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_3

    .line 96
    return v2

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v6, v6, -0x6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v4, 0x3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzG()I

    .line 110
    move-result v4

    .line 111
    .line 112
    add-int/lit8 v6, v4, 0xa

    .line 113
    add-int/2addr v3, v6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 117
    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzara;-><init>(III)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzapc;->zzb(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagr;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 33
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0xae2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapc;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzapc;->zzc(JI)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Z

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzapc;->zzd(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 44
    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzc:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzapc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapc;->zza()V

    .line 9
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
