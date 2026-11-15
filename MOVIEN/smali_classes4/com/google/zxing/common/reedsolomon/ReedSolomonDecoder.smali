.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 6
    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 8
    .line 9
    new-array v1, p2, [I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v2

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, p2, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->d()I

    .line 21
    move-result v7

    .line 22
    add-int/2addr v7, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(I)I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 30
    move-result v6

    .line 31
    .line 32
    add-int/lit8 v7, p2, -0x1

    .line 33
    sub-int/2addr v7, v4

    .line 34
    .line 35
    aput v6, v1, v7

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    move v5, v3

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-eqz v5, :cond_2

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->d(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;Lcom/google/zxing/common/reedsolomon/GenericGFPoly;I)[Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    aget-object v0, p2, v3

    .line 64
    .line 65
    aget-object p2, p2, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->b(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)[I

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->c(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;[I)[I

    .line 73
    move-result-object p2

    .line 74
    :goto_1
    array-length v1, v0

    .line 75
    .line 76
    if-ge v3, v1, :cond_4

    .line 77
    array-length v1, p1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 81
    .line 82
    aget v5, v0, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->i(I)I

    .line 86
    move-result v4

    .line 87
    sub-int/2addr v1, v4

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    aget v4, p1, v1

    .line 92
    .line 93
    aget v5, p2, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)I

    .line 97
    move-result v4

    .line 98
    .line 99
    aput v4, p1, v1

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 105
    .line 106
    const-string p2, "Bad error location"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_4
    return-void
.end method

.method public final b(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)[I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [I

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    new-array v2, v0, [I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->f()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->h(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    aput v4, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    if-ne v3, v0, :cond_3

    .line 51
    return-object v2

    .line 52
    .line 53
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 54
    .line 55
    const-string v0, "Error locator degree does not match number of roots"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final c(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;[I)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v0, :cond_4

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 10
    .line 11
    aget v5, p2, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->h(I)I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v2

    .line 18
    .line 19
    :goto_1
    if-ge v6, v0, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 24
    .line 25
    aget v8, p2, v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->j(II)I

    .line 29
    move-result v7

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x1

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 39
    .line 40
    :goto_2
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v5, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->j(II)I

    .line 44
    move-result v5

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    .line 53
    move-result v7

    .line 54
    .line 55
    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->h(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->j(II)I

    .line 63
    move-result v5

    .line 64
    .line 65
    aput v5, v1, v3

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->d()I

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 76
    .line 77
    aget v6, v1, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->j(II)I

    .line 81
    move-result v4

    .line 82
    .line 83
    aput v4, v1, v3

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method

.method public final d(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;Lcom/google/zxing/common/reedsolomon/GenericGFPoly;I)[Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

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
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->g()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->e()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

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
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 35
    move-result v2

    .line 36
    .line 37
    div-int/lit8 v3, p3, 0x2

    .line 38
    .line 39
    if-lt v2, v3, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->g()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->g()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d(I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;->h(I)I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 73
    move-result v5

    .line 74
    .line 75
    if-lt v4, v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->g()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 89
    move-result v5

    .line 90
    sub-int/2addr v4, v5

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d(I)I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;->j(II)I

    .line 104
    move-result v5

    .line 105
    .line 106
    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->j(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->i(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f()I

    .line 139
    move-result v3

    .line 140
    .line 141
    if-ge v2, v3, :cond_2

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "Division algorithm failed to reduce polynomial?"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 153
    .line 154
    const-string p2, "r_{i-1} was zero"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_4
    const/4 p2, 0x0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d(I)I

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    iget-object p3, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->h(I)I

    .line 171
    move-result p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->h(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->h(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    filled-new-array {p3, p1}, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    .line 186
    :cond_5
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 187
    .line 188
    const-string p2, "sigmaTilde(0) was zero"

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1
.end method
