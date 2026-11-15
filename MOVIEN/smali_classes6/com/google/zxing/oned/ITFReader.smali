.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x6

    const/16 v1, 0x8

    const/16 v2, 0xa

    const/16 v3, 0xc

    const/16 v4, 0xe

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/ITFReader;->b:[I

    const/4 v5, 0x1

    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v6

    sput-object v6, Lcom/google/zxing/oned/ITFReader;->c:[I

    const/4 v6, 0x2

    new-array v7, v6, [[I

    filled-new-array {v5, v5, v6}, [I

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x3

    filled-new-array {v5, v5, v8}, [I

    move-result-object v10

    aput-object v10, v7, v5

    sput-object v7, Lcom/google/zxing/oned/ITFReader;->d:[[I

    const/16 v7, 0x14

    new-array v7, v7, [[I

    filled-new-array {v5, v5, v6, v6, v5}, [I

    move-result-object v10

    aput-object v10, v7, v9

    filled-new-array {v6, v5, v5, v5, v6}, [I

    move-result-object v9

    aput-object v9, v7, v5

    filled-new-array {v5, v6, v5, v5, v6}, [I

    move-result-object v9

    aput-object v9, v7, v6

    filled-new-array {v6, v6, v5, v5, v5}, [I

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v9, 0x4

    filled-new-array {v5, v5, v6, v5, v6}, [I

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x5

    filled-new-array {v6, v5, v6, v5, v5}, [I

    move-result-object v10

    aput-object v10, v7, v9

    filled-new-array {v5, v6, v6, v5, v5}, [I

    move-result-object v9

    aput-object v9, v7, v0

    const/4 v0, 0x7

    filled-new-array {v5, v5, v5, v6, v6}, [I

    move-result-object v9

    aput-object v9, v7, v0

    filled-new-array {v6, v5, v5, v6, v5}, [I

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v0, 0x9

    filled-new-array {v5, v6, v5, v6, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    filled-new-array {v5, v5, v8, v8, v5}, [I

    move-result-object v0

    aput-object v0, v7, v2

    const/16 v0, 0xb

    filled-new-array {v8, v5, v5, v5, v8}, [I

    move-result-object v1

    aput-object v1, v7, v0

    filled-new-array {v5, v8, v5, v5, v8}, [I

    move-result-object v0

    aput-object v0, v7, v3

    const/16 v0, 0xd

    filled-new-array {v8, v8, v5, v5, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    filled-new-array {v5, v5, v8, v5, v8}, [I

    move-result-object v0

    aput-object v0, v7, v4

    const/16 v0, 0xf

    filled-new-array {v8, v5, v8, v5, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x10

    filled-new-array {v5, v8, v8, v5, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x11

    filled-new-array {v5, v5, v5, v8, v8}, [I

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x12

    filled-new-array {v8, v5, v5, v8, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x13

    filled-new-array {v5, v8, v5, v8, v5}, [I

    move-result-object v1

    aput-object v1, v7, v0

    sput-object v7, Lcom/google/zxing/oned/ITFReader;->e:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->a:I

    .line 7
    return-void
.end method

.method public static g([I)I
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/ITFReader;->e:[[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    const v1, 0x3ec28f5c    # 0.38f

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    sget-object v5, Lcom/google/zxing/oned/ITFReader;->e:[[I

    .line 14
    .line 15
    aget-object v5, v5, v3

    .line 16
    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v5, v6}, Lcom/google/zxing/oned/OneDReader;->d([I[IF)F

    .line 21
    move-result v5

    .line 22
    .line 23
    cmpg-float v6, v5, v1

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    move v4, v3

    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    cmpl-float v5, v5, v1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    move v4, v2

    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    if-ltz v4, :cond_3

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0xa

    .line 41
    return v4

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static i(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    new-array v4, v2, [I

    .line 10
    .line 11
    :cond_0
    if-ge p1, p2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcom/google/zxing/oned/OneDReader;->e(Lcom/google/zxing/common/BitArray;I[I)V

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    .line 18
    :goto_0
    if-ge v6, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v7, v6, 0x2

    .line 21
    .line 22
    aget v8, v1, v7

    .line 23
    .line 24
    aput v8, v3, v6

    .line 25
    .line 26
    add-int/lit8 v7, v7, 0x1

    .line 27
    .line 28
    aget v7, v1, v7

    .line 29
    .line 30
    aput v7, v4, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3}, Lcom/google/zxing/oned/ITFReader;->g([I)I

    .line 37
    move-result v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x30

    .line 40
    int-to-char v6, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/google/zxing/oned/ITFReader;->g([I)I

    .line 47
    move-result v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x30

    .line 50
    int-to-char v6, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :goto_1
    if-ge v5, v0, :cond_0

    .line 56
    .line 57
    aget v6, v1, v5

    .line 58
    add-int/2addr p1, v6

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public static k(Lcom/google/zxing/common/BitArray;I[I)[I
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->l()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, p1

    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    .line 13
    :goto_0
    if-ge p1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->g(I)Z

    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-eq v7, v5, :cond_0

    .line 21
    .line 22
    aget v7, v1, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    .line 25
    aput v7, v1, v6

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 29
    .line 30
    if-ne v6, v7, :cond_2

    .line 31
    .line 32
    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v7}, Lcom/google/zxing/oned/OneDReader;->d([I[IF)F

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    const v9, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    cmpg-float v7, v7, v9

    .line 42
    .line 43
    if-gez v7, :cond_1

    .line 44
    .line 45
    .line 46
    filled-new-array {v4, p1}, [I

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    aget v7, v1, v3

    .line 51
    .line 52
    aget v9, v1, v8

    .line 53
    add-int/2addr v7, v9

    .line 54
    add-int/2addr v4, v7

    .line 55
    .line 56
    add-int/lit8 v7, v6, -0x1

    .line 57
    const/4 v9, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    aput v3, v1, v7

    .line 63
    .line 64
    aput v3, v1, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    :goto_1
    aput v8, v1, v6

    .line 72
    .line 73
    xor-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public static l(Lcom/google/zxing/common/BitArray;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->j(I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/ITFReader;->j(Lcom/google/zxing/common/BitArray;)[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/zxing/oned/ITFReader;->h(Lcom/google/zxing/common/BitArray;)[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aget v6, v1, v5

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v4, v6, v2}, Lcom/google/zxing/oned/ITFReader;->i(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, [I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, v2

    .line 42
    .line 43
    :goto_0
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lcom/google/zxing/oned/ITFReader;->b:[I

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    array-length v6, p3

    .line 51
    move v7, v5

    .line 52
    move v8, v7

    .line 53
    .line 54
    :goto_1
    if-ge v7, v6, :cond_4

    .line 55
    .line 56
    aget v9, p3, v7

    .line 57
    .line 58
    if-ne v4, v9, :cond_2

    .line 59
    move p3, v3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    if-le v9, v8, :cond_3

    .line 63
    move v8, v9

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move p3, v5

    .line 68
    .line 69
    :goto_2
    if-nez p3, :cond_5

    .line 70
    .line 71
    if-le v4, v8, :cond_5

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    if-eqz p3, :cond_6

    .line 75
    .line 76
    :goto_3
    new-instance p3, Lcom/google/zxing/Result;

    .line 77
    const/4 v4, 0x2

    .line 78
    .line 79
    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    .line 80
    .line 81
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 82
    .line 83
    aget v0, v0, v3

    .line 84
    int-to-float v0, v0

    .line 85
    int-to-float p1, p1

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 89
    .line 90
    aput-object v6, v4, v5

    .line 91
    .line 92
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 93
    .line 94
    aget v1, v1, v5

    .line 95
    int-to-float v1, v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 99
    .line 100
    aput-object v0, v4, v3

    .line 101
    .line 102
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p2, v2, v4, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 106
    return-object p3

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public final h(Lcom/google/zxing/common/BitArray;)[I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->p()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->l(Lcom/google/zxing/common/BitArray;)I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :try_start_1
    sget-object v3, Lcom/google/zxing/oned/ITFReader;->d:[[I

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v3}, Lcom/google/zxing/oned/ITFReader;->k(Lcom/google/zxing/common/BitArray;I[I)[I

    .line 17
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :catch_0
    :try_start_2
    sget-object v3, Lcom/google/zxing/oned/ITFReader;->d:[[I

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v3}, Lcom/google/zxing/oned/ITFReader;->k(Lcom/google/zxing/common/BitArray;I[I)[I

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_0
    aget v3, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v3}, Lcom/google/zxing/oned/ITFReader;->m(Lcom/google/zxing/common/BitArray;I)V

    .line 34
    .line 35
    aget v3, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->l()I

    .line 39
    move-result v4

    .line 40
    .line 41
    aget v5, v0, v1

    .line 42
    sub-int/2addr v4, v5

    .line 43
    .line 44
    aput v4, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->l()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v3

    .line 50
    .line 51
    aput v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->p()V

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->p()V

    .line 59
    throw v0
.end method

.method public final j(Lcom/google/zxing/common/BitArray;)[I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->l(Lcom/google/zxing/common/BitArray;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/zxing/oned/ITFReader;->c:[I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->k(Lcom/google/zxing/common/BitArray;I[I)[I

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aget v1, v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aget v2, v0, v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    iput v1, p0, Lcom/google/zxing/oned/ITFReader;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/google/zxing/oned/ITFReader;->m(Lcom/google/zxing/common/BitArray;I)V

    .line 25
    return-object v0
.end method

.method public final m(Lcom/google/zxing/common/BitArray;I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    :goto_0
    if-lez v0, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->g(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method
