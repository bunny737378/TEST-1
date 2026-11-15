.class public final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzamb;

.field public final zzb:I

.field public final zzc:[J

.field public final zzd:[I

.field public final zze:I

.field public final zzf:[J

.field public final zzg:[I

.field public final zzh:[I

.field public final zzi:J

.field public final zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 16
    array-length v0, p2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v3

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 25
    array-length v0, p6

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, v3

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:[J

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzd:[I

    .line 39
    .line 40
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 43
    .line 44
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzg:[I

    .line 45
    .line 46
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:[I

    .line 47
    .line 48
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:Z

    .line 49
    .line 50
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzame;->zzi:J

    .line 51
    .line 52
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    aget p1, p6, v0

    .line 59
    .line 60
    const/high16 p2, 0x20000000

    .line 61
    or-int/2addr p1, p2

    .line 62
    .line 63
    aput p1, p6, v0

    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzo([JJZZ)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:[I

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, -0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-gt v1, v2, :cond_2

    .line 22
    .line 23
    sub-int v5, v2, v1

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 26
    .line 27
    div-int/lit8 v5, v5, 0x2

    .line 28
    add-int/2addr v5, v1

    .line 29
    .line 30
    aget v7, v0, v5

    .line 31
    .line 32
    aget-wide v7, v6, v7

    .line 33
    .line 34
    cmp-long v6, v7, p1

    .line 35
    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v5, 0x1

    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v5, -0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-ne v4, v3, :cond_3

    .line 46
    return v3

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 49
    .line 50
    aget v2, v0, v4

    .line 51
    .line 52
    aget-wide v2, v1, v2

    .line 53
    .line 54
    cmp-long p1, v2, p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :goto_1
    if-lez v4, :cond_4

    .line 59
    .line 60
    add-int/lit8 p1, v4, -0x1

    .line 61
    .line 62
    aget p2, v0, p1

    .line 63
    .line 64
    aget-wide v5, v1, p2

    .line 65
    .line 66
    cmp-long p2, v5, v2

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    move v4, p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    aget p1, v0, v4

    .line 73
    return p1
.end method

.method public final zzb(J)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzj:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzq([JJZZ)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzh:[I

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, -0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-gt v1, v2, :cond_2

    .line 22
    .line 23
    sub-int v5, v2, v1

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 26
    .line 27
    div-int/lit8 v5, v5, 0x2

    .line 28
    add-int/2addr v5, v1

    .line 29
    .line 30
    aget v7, v0, v5

    .line 31
    .line 32
    aget-wide v7, v6, v7

    .line 33
    .line 34
    cmp-long v6, v7, p1

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v5, -0x1

    .line 39
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-ne v4, v3, :cond_3

    .line 46
    return v3

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 49
    .line 50
    aget v2, v0, v4

    .line 51
    .line 52
    aget-wide v5, v1, v2

    .line 53
    .line 54
    cmp-long p1, v5, p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    :goto_1
    array-length p1, v0

    .line 58
    add-int/2addr p1, v3

    .line 59
    .line 60
    if-ge v4, p1, :cond_4

    .line 61
    .line 62
    add-int/lit8 p1, v4, 0x1

    .line 63
    .line 64
    aget p2, v0, p1

    .line 65
    .line 66
    aget-wide v7, v1, p2

    .line 67
    .line 68
    cmp-long p2, v7, v5

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    move v4, p1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    aget p1, v0, v4

    .line 75
    return p1
.end method
