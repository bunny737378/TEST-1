.class public final Lvbc;
.super Lxbc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lvbc;->b:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lvbc;->d:I

    .line 14
    .line 15
    iput p2, p0, Lvbc;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string p0, "Array range is invalid. Buffer.length="

    .line 21
    .line 22
    const-string p1, ", offset=0, length="

    .line 23
    .line 24
    invoke-static {v0, p2, p0, p1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lvbc;->T(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lvbc;->U(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lvbc;->N(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lvbc;->V(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(ILrbc;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lvbc;->H(Lrbc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Lrbc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrbc;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lvbc;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lrbc;->s(Lxbc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lvbc;->X(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Lhbc;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Licc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Licc;->d(Lldc;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lvbc;->Q(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Licc;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Licc;->t(Lxbc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(B)V
    .locals 9

    .line 1
    iget v1, p0, Lvbc;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvbc;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lvbc;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzigf;

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    iget p0, p0, Lvbc;->c:I

    .line 23
    .line 24
    int-to-long v5, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v2
.end method

.method public final P(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Lvbc;->d:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lvbc;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    long-to-int v4, v2

    .line 15
    or-int/lit16 v4, v4, 0x80

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    :try_start_1
    aput-byte v4, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    ushr-long v5, v2, v5

    .line 24
    .line 25
    long-to-int v5, v5

    .line 26
    or-int/lit16 v5, v5, 0x80

    .line 27
    .line 28
    int-to-byte v5, v5

    .line 29
    :try_start_2
    aput-byte v5, v0, p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    .line 31
    add-int/lit8 p1, v1, 0x3

    .line 32
    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    ushr-long v5, v2, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    or-int/lit16 v5, v5, 0x80

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    :try_start_3
    aput-byte v5, v0, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 42
    .line 43
    add-int/lit8 v4, v1, 0x4

    .line 44
    .line 45
    const/16 v5, 0x15

    .line 46
    .line 47
    ushr-long v5, v2, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    or-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    int-to-byte v5, v5

    .line 53
    :try_start_4
    aput-byte v5, v0, p1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 54
    .line 55
    add-int/lit8 p1, v1, 0x5

    .line 56
    .line 57
    const/16 v5, 0x1c

    .line 58
    .line 59
    ushr-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    or-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    int-to-byte v2, v2

    .line 64
    :try_start_5
    aput-byte v2, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x6

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    :try_start_6
    aput-byte v3, v0, p1
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    .line 71
    add-int/lit8 p1, v1, 0x7

    .line 72
    .line 73
    :try_start_7
    aput-byte v3, v0, v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x8

    .line 76
    .line 77
    :try_start_8
    aput-byte v3, v0, p1
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 78
    .line 79
    add-int/lit8 p1, v1, 0x9

    .line 80
    .line 81
    :try_start_9
    aput-byte v3, v0, v2
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0xa

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :try_start_a
    aput-byte v2, v0, p1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3

    .line 87
    .line 88
    iput v1, p0, Lvbc;->d:I

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    move-object v8, p1

    .line 94
    move v1, v2

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    move-object v8, p1

    .line 99
    move v1, v4

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    move v1, p1

    .line 103
    move-object v8, v0

    .line 104
    goto :goto_0

    .line 105
    :catch_3
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v8, p1

    .line 108
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzigf;

    .line 109
    .line 110
    int-to-long v3, v1

    .line 111
    iget p0, p0, Lvbc;->c:I

    .line 112
    .line 113
    int-to-long v5, p0

    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method

.method public final Q(I)V
    .locals 9

    .line 1
    iget v1, p0, Lvbc;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, -0x80

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lvbc;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_1
    aput-byte p1, v2, v1

    .line 13
    .line 14
    iput v3, p0, Lvbc;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    move v1, v3

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    or-int/lit16 v0, p1, 0x80

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v2, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    ushr-int/lit8 v0, p1, 0x7

    .line 28
    .line 29
    and-int/lit8 v4, v0, -0x80

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    int-to-byte p1, v0

    .line 36
    :try_start_2
    aput-byte p1, v2, v3

    .line 37
    .line 38
    iput v1, p0, Lvbc;->d:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    :try_start_3
    aput-byte v0, v2, v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    ushr-int/lit8 v0, p1, 0xe

    .line 49
    .line 50
    and-int/lit8 v3, v0, -0x80

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x3

    .line 55
    .line 56
    int-to-byte p1, v0

    .line 57
    :try_start_4
    aput-byte p1, v2, v4

    .line 58
    .line 59
    iput v1, p0, Lvbc;->d:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v3, v1, 0x3

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x80

    .line 65
    .line 66
    int-to-byte v0, v0

    .line 67
    :try_start_5
    aput-byte v0, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 68
    .line 69
    ushr-int/lit8 v0, p1, 0x15

    .line 70
    .line 71
    and-int/lit8 v4, v0, -0x80

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    int-to-byte p1, v0

    .line 78
    :try_start_6
    aput-byte p1, v2, v3

    .line 79
    .line 80
    iput v1, p0, Lvbc;->d:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    add-int/lit8 v4, v1, 0x4

    .line 84
    .line 85
    or-int/lit16 v0, v0, 0x80

    .line 86
    .line 87
    int-to-byte v0, v0

    .line 88
    :try_start_7
    aput-byte v0, v2, v3
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 89
    .line 90
    ushr-int/lit8 p1, p1, 0x1c

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x5

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    :try_start_8
    aput-byte p1, v2, v4

    .line 96
    .line 97
    iput v1, p0, Lvbc;->d:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2

    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    move-object v8, p1

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    move-object v8, p1

    .line 105
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_0

    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzigf;

    .line 114
    .line 115
    int-to-long v3, v1

    .line 116
    iget p0, p0, Lvbc;->c:I

    .line 117
    .line 118
    int-to-long v5, p0

    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 121
    .line 122
    .line 123
    throw v2
.end method

.method public final S(I)V
    .locals 9

    .line 1
    iget v1, p0, Lvbc;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvbc;->b:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lvbc;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzigf;

    .line 39
    .line 40
    iget p0, p0, Lvbc;->c:I

    .line 41
    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public final T(J)V
    .locals 12

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long v2, p1, v0

    .line 4
    .line 5
    iget v4, p0, Lvbc;->d:I

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v5

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lvbc;->b:[B

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    long-to-int p1, p1

    .line 16
    int-to-byte p1, p1

    .line 17
    aput-byte p1, v3, v4

    .line 18
    .line 19
    add-int/lit8 p1, v4, 0x1

    .line 20
    .line 21
    iput p1, p0, Lvbc;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    long-to-int v2, p1

    .line 25
    or-int/lit16 v2, v2, 0x80

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v3, v4

    .line 29
    .line 30
    add-int/lit8 v2, v4, 0x1

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    ushr-long v7, p1, v7

    .line 34
    .line 35
    and-long v9, v7, v0

    .line 36
    .line 37
    cmp-long v9, v9, v5

    .line 38
    .line 39
    long-to-int v7, v7

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    int-to-byte p1, v7

    .line 43
    aput-byte p1, v3, v2

    .line 44
    .line 45
    add-int/lit8 p1, v4, 0x2

    .line 46
    .line 47
    iput p1, p0, Lvbc;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    or-int/lit16 v7, v7, 0x80

    .line 51
    .line 52
    int-to-byte v7, v7

    .line 53
    aput-byte v7, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v4, 0x2

    .line 56
    .line 57
    const/16 v7, 0xe

    .line 58
    .line 59
    ushr-long v7, p1, v7

    .line 60
    .line 61
    and-long v9, v7, v0

    .line 62
    .line 63
    cmp-long v9, v9, v5

    .line 64
    .line 65
    long-to-int v7, v7

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    int-to-byte p1, v7

    .line 69
    aput-byte p1, v3, v2

    .line 70
    .line 71
    add-int/lit8 p1, v4, 0x3

    .line 72
    .line 73
    iput p1, p0, Lvbc;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    or-int/lit16 v7, v7, 0x80

    .line 77
    .line 78
    int-to-byte v7, v7

    .line 79
    aput-byte v7, v3, v2

    .line 80
    .line 81
    add-int/lit8 v2, v4, 0x3

    .line 82
    .line 83
    const/16 v7, 0x15

    .line 84
    .line 85
    ushr-long v7, p1, v7

    .line 86
    .line 87
    and-long v9, v7, v0

    .line 88
    .line 89
    cmp-long v9, v9, v5

    .line 90
    .line 91
    long-to-int v7, v7

    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    int-to-byte p1, v7

    .line 95
    aput-byte p1, v3, v2

    .line 96
    .line 97
    add-int/lit8 p1, v4, 0x4

    .line 98
    .line 99
    iput p1, p0, Lvbc;->d:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    or-int/lit16 v7, v7, 0x80

    .line 103
    .line 104
    int-to-byte v7, v7

    .line 105
    aput-byte v7, v3, v2

    .line 106
    .line 107
    add-int/lit8 v2, v4, 0x4

    .line 108
    .line 109
    const/16 v7, 0x1c

    .line 110
    .line 111
    ushr-long v7, p1, v7

    .line 112
    .line 113
    and-long v9, v7, v0

    .line 114
    .line 115
    cmp-long v9, v9, v5

    .line 116
    .line 117
    long-to-int v7, v7

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    int-to-byte p1, v7

    .line 121
    aput-byte p1, v3, v2

    .line 122
    .line 123
    add-int/lit8 p1, v4, 0x5

    .line 124
    .line 125
    iput p1, p0, Lvbc;->d:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    or-int/lit16 v7, v7, 0x80

    .line 129
    .line 130
    int-to-byte v7, v7

    .line 131
    aput-byte v7, v3, v2

    .line 132
    .line 133
    add-int/lit8 v2, v4, 0x5

    .line 134
    .line 135
    const/16 v7, 0x23

    .line 136
    .line 137
    ushr-long v7, p1, v7

    .line 138
    .line 139
    and-long v9, v7, v0

    .line 140
    .line 141
    cmp-long v9, v9, v5

    .line 142
    .line 143
    long-to-int v7, v7

    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    int-to-byte p1, v7

    .line 147
    aput-byte p1, v3, v2

    .line 148
    .line 149
    add-int/lit8 p1, v4, 0x6

    .line 150
    .line 151
    iput p1, p0, Lvbc;->d:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    or-int/lit16 v7, v7, 0x80

    .line 155
    .line 156
    int-to-byte v7, v7

    .line 157
    aput-byte v7, v3, v2

    .line 158
    .line 159
    add-int/lit8 v2, v4, 0x6

    .line 160
    .line 161
    const/16 v7, 0x2a

    .line 162
    .line 163
    ushr-long v7, p1, v7

    .line 164
    .line 165
    and-long v9, v7, v0

    .line 166
    .line 167
    cmp-long v9, v9, v5

    .line 168
    .line 169
    long-to-int v7, v7

    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    int-to-byte p1, v7

    .line 173
    aput-byte p1, v3, v2

    .line 174
    .line 175
    add-int/lit8 p1, v4, 0x7

    .line 176
    .line 177
    iput p1, p0, Lvbc;->d:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    or-int/lit16 v7, v7, 0x80

    .line 181
    .line 182
    int-to-byte v7, v7

    .line 183
    aput-byte v7, v3, v2

    .line 184
    .line 185
    add-int/lit8 v2, v4, 0x7

    .line 186
    .line 187
    const/16 v7, 0x31

    .line 188
    .line 189
    ushr-long v7, p1, v7

    .line 190
    .line 191
    and-long v9, v7, v0

    .line 192
    .line 193
    cmp-long v9, v9, v5

    .line 194
    .line 195
    long-to-int v7, v7

    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    int-to-byte p1, v7

    .line 199
    aput-byte p1, v3, v2

    .line 200
    .line 201
    add-int/lit8 p1, v4, 0x8

    .line 202
    .line 203
    iput p1, p0, Lvbc;->d:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    or-int/lit16 v7, v7, 0x80

    .line 207
    .line 208
    int-to-byte v7, v7

    .line 209
    aput-byte v7, v3, v2

    .line 210
    .line 211
    add-int/lit8 v2, v4, 0x8

    .line 212
    .line 213
    const/16 v7, 0x38

    .line 214
    .line 215
    ushr-long v7, p1, v7

    .line 216
    .line 217
    and-long/2addr v0, v7

    .line 218
    cmp-long v0, v0, v5

    .line 219
    .line 220
    long-to-int v1, v7

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    int-to-byte p1, v1

    .line 224
    aput-byte p1, v3, v2

    .line 225
    .line 226
    add-int/lit8 p1, v4, 0x9

    .line 227
    .line 228
    iput p1, p0, Lvbc;->d:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    or-int/lit16 v1, v1, 0x80

    .line 232
    .line 233
    int-to-byte v0, v1

    .line 234
    aput-byte v0, v3, v2

    .line 235
    .line 236
    add-int/lit8 v0, v4, 0x9

    .line 237
    .line 238
    const/16 v1, 0x3f

    .line 239
    .line 240
    ushr-long/2addr p1, v1

    .line 241
    long-to-int p1, p1

    .line 242
    int-to-byte p1, p1

    .line 243
    aput-byte p1, v3, v0

    .line 244
    .line 245
    add-int/lit8 p1, v4, 0xa

    .line 246
    .line 247
    iput p1, p0, Lvbc;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    move-object v11, p1

    .line 253
    int-to-long v6, v4

    .line 254
    new-instance v5, Lcom/google/android/gms/internal/ads/zzigf;

    .line 255
    .line 256
    iget p0, p0, Lvbc;->c:I

    .line 257
    .line 258
    int-to-long v8, p0

    .line 259
    const/4 v10, 0x1

    .line 260
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 261
    .line 262
    .line 263
    throw v5
.end method

.method public final U(J)V
    .locals 9

    .line 1
    iget v1, p0, Lvbc;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lvbc;->b:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lvbc;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/zzigf;

    .line 87
    .line 88
    iget p0, p0, Lvbc;->c:I

    .line 89
    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final V(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lydc;->a:I

    .line 2
    .line 3
    iget v0, p0, Lvbc;->d:I

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x9

    .line 14
    .line 15
    rsub-int v1, v1, 0x160

    .line 16
    .line 17
    ushr-int/lit8 v1, v1, 0x6

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    iput v2, p0, Lvbc;->d:I

    .line 22
    .line 23
    iget-object v3, p0, Lvbc;->b:[B

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    sub-int/2addr v4, v2

    .line 27
    invoke-static {p1, v3, v2, v4}, Lydc;->b(Ljava/lang/String;[BII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    mul-int/lit8 v4, v4, 0x9

    .line 38
    .line 39
    rsub-int v4, v4, 0x160

    .line 40
    .line 41
    ushr-int/lit8 v4, v4, 0x6

    .line 42
    .line 43
    if-eq v4, v1, :cond_0

    .line 44
    .line 45
    add-int v1, v0, v4

    .line 46
    .line 47
    invoke-static {v3, v2, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput v0, p0, Lvbc;->d:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    add-int/2addr v0, p1

    .line 57
    iput v0, p0, Lvbc;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzigf;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lvbc;->c:I

    .line 2
    .line 3
    iget p0, p0, Lvbc;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final X(II[B)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvbc;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lvbc;->d:I

    .line 4
    .line 5
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lvbc;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lvbc;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigf;

    .line 18
    .line 19
    iget p1, p0, Lvbc;->d:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iget p0, p0, Lvbc;->c:I

    .line 23
    .line 24
    int-to-long v3, p0

    .line 25
    move v5, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzigf;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final r(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvbc;->X(II[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lvbc;->P(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lvbc;->Q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvbc;->Q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lvbc;->S(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
