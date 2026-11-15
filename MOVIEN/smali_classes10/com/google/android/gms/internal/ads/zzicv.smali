.class final Lcom/google/android/gms/internal/ads/zzicv;
.super Lcom/google/android/gms/internal/ads/zzicw;
.source "SourceFile"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I

.field private zzf:I

.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicw;-><init>([B)V

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzg:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 21
    array-length p1, p1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzd:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "bufferSize must be >= 0"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "out"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method private final zzK(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicv;->zzL()V

    .line 11
    :cond_0
    return-void
.end method

.method private final zzL()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzg:Ljava/io/OutputStream;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 13
    return-void
.end method


# virtual methods
.method public final zzA(J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zzJ()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, -0x80

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 14
    int-to-long v6, v0

    .line 15
    .line 16
    :goto_0
    and-long v8, p1, v4

    .line 17
    .line 18
    cmp-long v0, v8, v2

    .line 19
    long-to-int v8, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 24
    .line 25
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 30
    int-to-long v0, p2

    .line 31
    int-to-byte p2, v8

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzigo;->zzp([BJB)V

    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 41
    long-to-int p1, p1

    .line 42
    add-int/2addr v0, p1

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 48
    .line 49
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 50
    .line 51
    add-int/lit8 v10, v9, 0x1

    .line 52
    .line 53
    iput v10, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 54
    int-to-long v9, v9

    .line 55
    .line 56
    or-int/lit16 v8, v8, 0x80

    .line 57
    int-to-byte v8, v8

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzigo;->zzp([BJB)V

    .line 61
    ushr-long/2addr p1, v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 65
    .line 66
    cmp-long v0, v6, v2

    .line 67
    long-to-int v6, p1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 72
    .line 73
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 74
    .line 75
    add-int/lit8 v0, p2, 0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 78
    int-to-byte v0, v6

    .line 79
    .line 80
    aput-byte v0, p1, p2

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 90
    .line 91
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 92
    .line 93
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 96
    .line 97
    or-int/lit16 v6, v6, 0x80

    .line 98
    int-to-byte v6, v6

    .line 99
    .line 100
    aput-byte v6, v0, v7

    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 107
    ushr-long/2addr p1, v1

    .line 108
    goto :goto_1
.end method

.method public final zzB(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 8
    .line 9
    aput-byte v2, v3, v0

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x8

    .line 12
    int-to-byte v2, v2

    .line 13
    .line 14
    aput-byte v2, v3, v1

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x10

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x2

    .line 19
    int-to-byte v1, v1

    .line 20
    .line 21
    aput-byte v1, v3, v2

    .line 22
    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    int-to-byte p1, p1

    .line 27
    .line 28
    aput-byte p1, v3, v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 39
    return-void
.end method

.method public final zzC(J)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 9
    .line 10
    aput-byte v2, v3, v0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    shr-long v4, p1, v2

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    .line 18
    aput-byte v4, v3, v1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    shr-long v4, p1, v1

    .line 23
    long-to-int v1, v4

    .line 24
    .line 25
    add-int/lit8 v4, v0, 0x2

    .line 26
    int-to-byte v1, v1

    .line 27
    .line 28
    aput-byte v1, v3, v4

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    shr-long v4, p1, v1

    .line 33
    long-to-int v1, v4

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x3

    .line 36
    int-to-byte v1, v1

    .line 37
    .line 38
    aput-byte v1, v3, v4

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    shr-long v4, p1, v1

    .line 43
    long-to-int v1, v4

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x4

    .line 46
    int-to-byte v1, v1

    .line 47
    .line 48
    aput-byte v1, v3, v4

    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    shr-long v4, p1, v1

    .line 53
    long-to-int v1, v4

    .line 54
    .line 55
    add-int/lit8 v4, v0, 0x5

    .line 56
    int-to-byte v1, v1

    .line 57
    .line 58
    aput-byte v1, v3, v4

    .line 59
    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    shr-long v4, p1, v1

    .line 63
    long-to-int v1, v4

    .line 64
    .line 65
    add-int/lit8 v4, v0, 0x6

    .line 66
    int-to-byte v1, v1

    .line 67
    .line 68
    aput-byte v1, v3, v4

    .line 69
    .line 70
    const/16 v1, 0x38

    .line 71
    shr-long/2addr p1, v1

    .line 72
    long-to-int p1, p1

    .line 73
    .line 74
    add-int/lit8 p2, v0, 0x7

    .line 75
    int-to-byte p1, p1

    .line 76
    .line 77
    aput-byte p1, v3, p2

    .line 78
    add-int/2addr v0, v2

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 81
    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 83
    add-int/2addr p1, v2

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 86
    return-void
.end method

.method public final zzD([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    if-lt v2, p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    add-int/2addr p2, v2

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicv;->zzL()V

    .line 41
    sub-int/2addr p3, v2

    .line 42
    .line 43
    if-gt p3, v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzg:Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 58
    add-int/2addr p1, p3

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 61
    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzicv;->zzD([BII)V

    .line 4
    return-void
.end method

.method public final zzb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 7
    return-void
.end method

.method public final zzc(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzA(J)V

    .line 21
    return-void
.end method

.method public final zzd(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 14
    return-void
.end method

.method public final zze(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzB(I)V

    .line 16
    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzicv;->zzA(J)V

    .line 14
    return-void
.end method

.method public final zzg(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzicv;->zzC(J)V

    .line 16
    return-void
.end method

.method public final zzh(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzK(I)V

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzv(B)V

    .line 14
    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzw(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzicn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzk(Lcom/google/android/gms/internal/ads/zzicn;)V

    .line 11
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzicn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzicn;->zzg(Lcom/google/android/gms/internal/ads/zzice;)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzicv;->zzD([BII)V

    .line 8
    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/ads/zzifc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzd(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzo(Lcom/google/android/gms/internal/ads/zzifc;)V

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 23
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/ads/zzicn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzd(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzj(ILcom/google/android/gms/internal/ads/zzicn;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 19
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzifc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzifc;->zzbr()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzifc;->zzcX(Lcom/google/android/gms/internal/ads/zzicw;)V

    .line 11
    return-void
.end method

.method public final zzp(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzd:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicv;->zzL()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzv(B)V

    .line 13
    return-void
.end method

.method public final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzicv;->zzt(J)V

    .line 11
    return-void
.end method

.method public final zzr(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzK(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 8
    return-void
.end method

.method public final zzs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzK(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzB(I)V

    .line 8
    return-void
.end method

.method public final zzt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzK(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzA(J)V

    .line 9
    return-void
.end method

.method public final zzu(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzicv;->zzK(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzicv;->zzC(J)V

    .line 9
    return-void
.end method

.method public final zzv(B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 5
    .line 6
    aput-byte p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 17
    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzd:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzigt;->zzd(Ljava/lang/String;[BII)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzr(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzicv;->zzD([BII)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 33
    .line 34
    sub-int v0, v3, v0

    .line 35
    .line 36
    if-le v2, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicv;->zzL()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzicw;->zzF(I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 58
    sub-int/2addr v3, v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzigt;->zzd(Ljava/lang/String;[BII)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 65
    .line 66
    sub-int v1, p1, v2

    .line 67
    sub-int/2addr v1, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigt;->zzc(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzicv;->zzz(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigt;->zzd(Ljava/lang/String;[BII)I

    .line 90
    move-result p1

    .line 91
    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 93
    .line 94
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 95
    add-int/2addr p1, v1

    .line 96
    .line 97
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 99
    .line 100
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicu;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzicu;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method

.method public final zzx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzicv;->zzL()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzy()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzz(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zzJ()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzigo;->zzp([BJB)V

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr p1, v0

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 46
    int-to-long v3, v3

    .line 47
    .line 48
    or-int/lit16 v5, p1, 0x80

    .line 49
    int-to-byte v5, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzigo;->zzp([BJB)V

    .line 53
    .line 54
    ushr-int/lit8 p1, p1, 0x7

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 68
    int-to-byte p1, p1

    .line 69
    .line 70
    aput-byte p1, v0, v1

    .line 71
    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzc:[B

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzicv;->zze:I

    .line 86
    .line 87
    or-int/lit16 v2, p1, 0x80

    .line 88
    int-to-byte v2, v2

    .line 89
    .line 90
    aput-byte v2, v0, v1

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzicv;->zzf:I

    .line 97
    .line 98
    ushr-int/lit8 p1, p1, 0x7

    .line 99
    goto :goto_1
.end method
