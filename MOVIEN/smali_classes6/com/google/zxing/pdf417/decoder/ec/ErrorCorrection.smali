.class public final Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->f:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 8
    return-void
.end method


# virtual methods
.method public a([II[I)I
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 8
    .line 9
    new-array v1, p2, [I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    move v4, v2

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c(I)I

    .line 21
    move-result v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    .line 25
    move-result v6

    .line 26
    .line 27
    sub-int v7, p2, v3

    .line 28
    .line 29
    aput v6, v1, v7

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    move v4, v5

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    if-nez v4, :cond_2

    .line 38
    return v2

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    array-length v3, p3

    .line 48
    move v4, v2

    .line 49
    .line 50
    :goto_1
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    aget v6, p3, v4

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 55
    array-length v8, p1

    .line 56
    sub-int/2addr v8, v5

    .line 57
    sub-int/2addr v8, v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c(I)I

    .line 61
    move-result v6

    .line 62
    .line 63
    new-instance v7, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->j(II)I

    .line 69
    move-result v6

    .line 70
    .line 71
    .line 72
    filled-new-array {v6, v5}, [I

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v8, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->g(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    new-instance p3, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p3, p2}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->d(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;I)[Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    aget-object p3, p2, v2

    .line 103
    .line 104
    aget-object p2, p2, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->b(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)[I

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->c(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;[I)[I

    .line 112
    move-result-object p2

    .line 113
    :goto_2
    array-length p3, v0

    .line 114
    .line 115
    if-ge v2, p3, :cond_5

    .line 116
    array-length p3, p1

    .line 117
    sub-int/2addr p3, v5

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 120
    .line 121
    aget v3, v0, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->h(I)I

    .line 125
    move-result v1

    .line 126
    sub-int/2addr p3, v1

    .line 127
    .line 128
    if-ltz p3, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 131
    .line 132
    aget v3, p1, p3

    .line 133
    .line 134
    aget v4, p2, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->j(II)I

    .line 138
    move-result v1

    .line 139
    .line 140
    aput v1, p1, p3

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_5
    array-length p1, v0

    .line 150
    return p1
.end method

.method public final b(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)[I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->g(I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    aput v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-ne v2, v0, :cond_2

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final c(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;[I)[I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    :goto_0
    if-gt v2, v0, :cond_0

    .line 10
    .line 11
    sub-int v3, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    .line 17
    move-result v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->i(II)I

    .line 21
    move-result v4

    .line 22
    .line 23
    aput v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p2, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 34
    array-length v0, p3

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    .line 40
    :goto_1
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 43
    .line 44
    aget v5, p3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->g(I)I

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->j(II)I

    .line 58
    move-result v5

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->b(I)I

    .line 64
    move-result v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->g(I)I

    .line 68
    move-result v4

    .line 69
    .line 70
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->i(II)I

    .line 74
    move-result v4

    .line 75
    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v1
.end method

.method public final d(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;I)[Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    move-object v7, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, v7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->f()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v7, p2

    .line 27
    move-object p2, p1

    .line 28
    move-object p1, v7

    .line 29
    move-object v8, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 35
    move-result v2

    .line 36
    .line 37
    div-int/lit8 v3, p3, 0x2

    .line 38
    .line 39
    if-lt v2, v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->e()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->f()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->g(I)I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 73
    move-result v5

    .line 74
    .line 75
    if-lt v4, v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->e()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 89
    move-result v5

    .line 90
    sub-int/2addr v4, v5

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->d()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->i(II)I

    .line 104
    move-result v5

    .line 105
    .line 106
    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->b(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->a(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->h(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->j(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->g(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->j(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->i()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_3
    const/4 p2, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->c(I)I

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget-object p3, p0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->g(I)I

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->f(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->f(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    filled-new-array {p3, p1}, [Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 171
    move-result-object p1

    .line 172
    throw p1
.end method
