.class public final Lrv3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 56
    new-array p1, p1, [I

    iput-object p1, p0, Lrv3;->a:[I

    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1e

    .line 58
    new-array p1, p1, [I

    .line 59
    iput-object p1, p0, Lrv3;->a:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array p1, p1, [I

    iput-object p1, p0, Lrv3;->a:[I

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lrv3;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lrv3;->a:[I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/16 p1, 0x2c

    .line 16
    .line 17
    invoke-static {v0, p1}, Lu3c;->c(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 27
    .line 28
    invoke-static {p1}, Lao9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "a0CvvBEaN339T0zNlXk="

    .line 33
    .line 34
    invoke-static {v1}, Lao9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static b(IIIIZ)J
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    move p3, p2

    .line 5
    move p2, v0

    .line 6
    :cond_0
    if-ge p0, p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p0}, Ljr1;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    if-ne p0, p1, :cond_3

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    invoke-static {p1, p2}, Ljr1;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_2
    invoke-static {p1, p1}, Ljr1;->b(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_3
    add-int p4, p1, p3

    .line 29
    .line 30
    if-ge p0, p4, :cond_5

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    invoke-static {p1, p1}, Ljr1;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_4
    add-int/2addr p2, p1

    .line 40
    invoke-static {p1, p2}, Ljr1;->b(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_5
    sub-int/2addr p0, p3

    .line 46
    add-int/2addr p0, p2

    .line 47
    invoke-static {p0, p0}, Ljr1;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method


# virtual methods
.method public final a(IZ)J
    .locals 13

    .line 1
    iget-object v0, p0, Lrv3;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lrv3;->b:I

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    move v4, p1

    .line 19
    :goto_0
    const/4 v5, -0x1

    .line 20
    if-ge v5, p0, :cond_2

    .line 21
    .line 22
    mul-int/lit8 v5, p0, 0x3

    .line 23
    .line 24
    aget v6, v0, v5

    .line 25
    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 27
    .line 28
    aget v7, v0, v7

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    aget v5, v0, v5

    .line 33
    .line 34
    invoke-static {p1, v6, v7, v5, p2}, Lrv3;->b(IIIIZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v4, v6, v7, v5, p2}, Lrv3;->b(IIIIZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget p1, Lqo7;->c:I

    .line 43
    .line 44
    shr-long v6, v8, v3

    .line 45
    .line 46
    long-to-int p1, v6

    .line 47
    shr-long v6, v4, v3

    .line 48
    .line 49
    long-to-int v6, v6

    .line 50
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    and-long/2addr v8, v1

    .line 55
    long-to-int v6, v8

    .line 56
    and-long/2addr v4, v1

    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    move v4, p1

    .line 68
    :goto_1
    if-ge v5, p0, :cond_2

    .line 69
    .line 70
    mul-int/lit8 v6, v5, 0x3

    .line 71
    .line 72
    aget v7, v0, v6

    .line 73
    .line 74
    add-int/lit8 v8, v6, 0x1

    .line 75
    .line 76
    aget v8, v0, v8

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    aget v6, v0, v6

    .line 81
    .line 82
    invoke-static {p1, v7, v8, v6, p2}, Lrv3;->b(IIIIZ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v4, v7, v8, v6, p2}, Lrv3;->b(IIIIZ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    sget p1, Lqo7;->c:I

    .line 91
    .line 92
    shr-long v11, v9, v3

    .line 93
    .line 94
    long-to-int p1, v11

    .line 95
    shr-long v11, v6, v3

    .line 96
    .line 97
    long-to-int v4, v11

    .line 98
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-long/2addr v9, v1

    .line 103
    long-to-int v4, v9

    .line 104
    and-long/2addr v6, v1

    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v4, p1

    .line 114
    :cond_2
    invoke-static {p1, v4}, Ljr1;->b(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    return-wide p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lrv3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrv3;->a:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrv3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lrv3;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lrv3;->b:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv3;->a:[I

    .line 2
    .line 3
    iget v1, p0, Lrv3;->b:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrv3;->a:[I

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lrv3;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lrv3;->b:I

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    return-void
.end method

.method public final f(III)V
    .locals 4

    .line 1
    iget v0, p0, Lrv3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrv3;->a:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    shl-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lrv3;->a:[I

    .line 18
    .line 19
    :cond_0
    add-int/2addr p1, p3

    .line 20
    aput p1, v1, v0

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    aput p2, v1, p1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    aput p3, v1, v0

    .line 30
    .line 31
    iput v2, p0, Lrv3;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final g(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lrv3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrv3;->a:[I

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    shl-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lrv3;->a:[I

    .line 18
    .line 19
    :cond_0
    aput p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    aput p2, v1, p1

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x2

    .line 26
    .line 27
    aput p3, v1, p1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    aput p4, v1, v0

    .line 32
    .line 33
    iput v2, p0, Lrv3;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final h(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lrv3;->a:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lrv3;->j(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, Lrv3;->j(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lrv3;->h(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lrv3;->h(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final i(III)V
    .locals 4

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Expected newLen to be \u2265 0, was "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ge p2, v0, :cond_1

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v1, p0, Lrv3;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget-object v2, p0, Lrv3;->a:[I

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    div-int/lit8 v3, v3, 0x3

    .line 43
    .line 44
    if-le v1, v3, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    div-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    shl-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lrv3;->a:[I

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lrv3;->a:[I

    .line 66
    .line 67
    :cond_2
    iget v3, p0, Lrv3;->b:I

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x3

    .line 70
    .line 71
    aput p1, v2, v3

    .line 72
    .line 73
    add-int/lit8 p1, v3, 0x1

    .line 74
    .line 75
    aput p2, v2, p1

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    aput p3, v2, v3

    .line 79
    .line 80
    iput v1, p0, Lrv3;->b:I

    .line 81
    .line 82
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrv3;->a:[I

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    aget v1, p0, p2

    .line 6
    .line 7
    aput v1, p0, p1

    .line 8
    .line 9
    aput v0, p0, p2

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    aget v2, p0, v0

    .line 16
    .line 17
    aget v3, p0, v1

    .line 18
    .line 19
    aput v3, p0, v0

    .line 20
    .line 21
    aput v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v0, p0, p1

    .line 28
    .line 29
    aget v1, p0, p2

    .line 30
    .line 31
    aput v1, p0, p1

    .line 32
    .line 33
    aput v0, p0, p2

    .line 34
    .line 35
    return-void
.end method

.method public final k(I[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v0, v6, v13

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p2, v20

    .line 45
    .line 46
    shr-int v0, v6, v14

    .line 47
    .line 48
    and-int/2addr v0, v15

    .line 49
    shl-int/2addr v0, v13

    .line 50
    shr-int/2addr v0, v13

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-byte v0, p2, v1

    .line 54
    .line 55
    shr-int v0, v6, v17

    .line 56
    .line 57
    and-int/2addr v0, v15

    .line 58
    shl-int/2addr v0, v13

    .line 59
    shr-int/2addr v0, v13

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, p2, v16

    .line 62
    .line 63
    and-int/2addr v6, v15

    .line 64
    shl-int/2addr v6, v13

    .line 65
    shr-int/2addr v6, v13

    .line 66
    int-to-byte v0, v6

    .line 67
    aput-byte v0, p2, v10

    .line 68
    .line 69
    shr-int v0, v7, v13

    .line 70
    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, p2, v8

    .line 73
    .line 74
    shr-int v0, v7, v14

    .line 75
    .line 76
    and-int/2addr v0, v15

    .line 77
    shl-int/2addr v0, v13

    .line 78
    shr-int/2addr v0, v13

    .line 79
    int-to-byte v0, v0

    .line 80
    aput-byte v0, p2, v9

    .line 81
    .line 82
    shr-int v0, v7, v17

    .line 83
    .line 84
    and-int/2addr v0, v15

    .line 85
    shl-int/2addr v0, v13

    .line 86
    shr-int/2addr v0, v13

    .line 87
    int-to-byte v0, v0

    .line 88
    aput-byte v0, p2, v18

    .line 89
    .line 90
    and-int/2addr v7, v15

    .line 91
    shl-int/2addr v7, v13

    .line 92
    shr-int/2addr v7, v13

    .line 93
    int-to-byte v0, v7

    .line 94
    aput-byte v0, p2, v19

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget v6, v0, Lrv3;->b:I

    .line 98
    .line 99
    const v2, -0x3f0472ad

    .line 100
    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    const/4 v10, 0x3

    .line 104
    const/16 v15, 0xff

    .line 105
    .line 106
    const/16 v19, 0x7

    .line 107
    .line 108
    const/16 v18, 0x6

    .line 109
    .line 110
    const/16 v16, 0x2

    .line 111
    .line 112
    const/16 v13, 0x18

    .line 113
    .line 114
    const/16 v12, 0xb

    .line 115
    .line 116
    const v11, 0x4fe15c59

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    const/4 v8, 0x4

    .line 121
    const v5, -0x3d474e0

    .line 122
    .line 123
    .line 124
    const/16 v14, 0x10

    .line 125
    .line 126
    const/16 v17, 0x8

    .line 127
    .line 128
    move/from16 v7, p1

    .line 129
    .line 130
    move/from16 v4, v20

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    shl-int v2, v7, v8

    .line 134
    .line 135
    ushr-int v21, v7, v9

    .line 136
    .line 137
    xor-int v2, v2, v21

    .line 138
    .line 139
    add-int/2addr v2, v7

    .line 140
    iget-object v1, v0, Lrv3;->a:[I

    .line 141
    .line 142
    and-int v22, v4, v10

    .line 143
    .line 144
    aget v22, v1, v22

    .line 145
    .line 146
    add-int v22, v4, v22

    .line 147
    .line 148
    xor-int v2, v2, v22

    .line 149
    .line 150
    add-int/2addr v6, v2

    .line 151
    add-int/2addr v4, v11

    .line 152
    shl-int v2, v6, v8

    .line 153
    .line 154
    ushr-int v22, v6, v9

    .line 155
    .line 156
    ushr-int v23, v4, v12

    .line 157
    .line 158
    and-int v23, v23, v10

    .line 159
    .line 160
    aget v1, v1, v23

    .line 161
    .line 162
    add-int/2addr v1, v4

    .line 163
    xor-int v2, v2, v22

    .line 164
    .line 165
    add-int/2addr v2, v6

    .line 166
    xor-int/2addr v2, v1

    .line 167
    add-int/2addr v7, v2

    .line 168
    const v1, -0x2fa60cf7

    .line 169
    .line 170
    .line 171
    add-int/2addr v3, v1

    .line 172
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    const v1, -0xe0dd522

    .line 178
    .line 179
    .line 180
    add-int/2addr v1, v3

    .line 181
    const v2, 0x2fa60cf7

    .line 182
    .line 183
    .line 184
    add-int/2addr v3, v2

    .line 185
    if-ne v4, v5, :cond_2

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_1
.end method
