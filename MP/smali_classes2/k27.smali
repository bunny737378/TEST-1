.class public final Lk27;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[S

.field public k:[S

.field public l:I

.field public m:[S

.field public n:I

.field public o:[S

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(IIFFIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lk27;->a:B

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lk27;->b:I

    .line 10
    .line 11
    iput p2, p0, Lk27;->c:I

    .line 12
    .line 13
    iput p3, p0, Lk27;->d:F

    .line 14
    .line 15
    iput p4, p0, Lk27;->e:F

    .line 16
    .line 17
    int-to-float p3, p1

    .line 18
    int-to-float p4, p5

    .line 19
    div-float/2addr p3, p4

    .line 20
    iput p3, p0, Lk27;->f:F

    .line 21
    .line 22
    div-int/lit16 p3, p1, 0x190

    .line 23
    .line 24
    iput p3, p0, Lk27;->g:I

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x41

    .line 27
    .line 28
    iput p1, p0, Lk27;->h:I

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lk27;->i:I

    .line 33
    .line 34
    new-array p3, p1, [S

    .line 35
    .line 36
    iput-object p3, p0, Lk27;->j:[S

    .line 37
    .line 38
    mul-int p3, p1, p2

    .line 39
    .line 40
    new-array p3, p3, [S

    .line 41
    .line 42
    iput-object p3, p0, Lk27;->k:[S

    .line 43
    .line 44
    mul-int p3, p1, p2

    .line 45
    .line 46
    new-array p3, p3, [S

    .line 47
    .line 48
    iput-object p3, p0, Lk27;->m:[S

    .line 49
    .line 50
    mul-int/2addr p1, p2

    .line 51
    new-array p1, p1, [S

    .line 52
    .line 53
    iput-object p1, p0, Lk27;->o:[S

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput p1, p0, Lk27;->b:I

    .line 60
    .line 61
    iput p2, p0, Lk27;->c:I

    .line 62
    .line 63
    iput p3, p0, Lk27;->d:F

    .line 64
    .line 65
    iput p4, p0, Lk27;->e:F

    .line 66
    .line 67
    int-to-float p3, p1

    .line 68
    int-to-float p4, p5

    .line 69
    div-float/2addr p3, p4

    .line 70
    iput p3, p0, Lk27;->f:F

    .line 71
    .line 72
    div-int/lit16 p3, p1, 0x190

    .line 73
    .line 74
    iput p3, p0, Lk27;->g:I

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x41

    .line 77
    .line 78
    iput p1, p0, Lk27;->h:I

    .line 79
    .line 80
    shl-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, p0, Lk27;->i:I

    .line 83
    .line 84
    new-array p3, p1, [S

    .line 85
    .line 86
    iput-object p3, p0, Lk27;->j:[S

    .line 87
    .line 88
    mul-int p3, p1, p2

    .line 89
    .line 90
    new-array p3, p3, [S

    .line 91
    .line 92
    iput-object p3, p0, Lk27;->k:[S

    .line 93
    .line 94
    mul-int p3, p1, p2

    .line 95
    .line 96
    new-array p3, p3, [S

    .line 97
    .line 98
    iput-object p3, p0, Lk27;->m:[S

    .line 99
    .line 100
    mul-int/2addr p1, p2

    .line 101
    new-array p1, p1, [S

    .line 102
    .line 103
    iput-object p1, p0, Lk27;->o:[S

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static f(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    iget v1, p0, Lk27;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk27;->m:[S

    .line 9
    .line 10
    iget v2, p0, Lk27;->n:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p3}, Lk27;->c([SII)[S

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk27;->m:[S

    .line 17
    .line 18
    mul-int/2addr p2, v1

    .line 19
    iget v2, p0, Lk27;->n:I

    .line 20
    .line 21
    mul-int/2addr v2, v1

    .line 22
    mul-int/2addr v1, p3

    .line 23
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lk27;->n:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lk27;->n:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lk27;->m:[S

    .line 33
    .line 34
    iget v2, p0, Lk27;->n:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, p3}, Lk27;->c([SII)[S

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lk27;->m:[S

    .line 41
    .line 42
    mul-int/2addr p2, v1

    .line 43
    iget v2, p0, Lk27;->n:I

    .line 44
    .line 45
    mul-int/2addr v2, v1

    .line 46
    mul-int/2addr v1, p3

    .line 47
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lk27;->n:I

    .line 51
    .line 52
    add-int/2addr p1, p3

    .line 53
    iput p1, p0, Lk27;->n:I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk27;->j:[S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lk27;->c:I

    .line 7
    .line 8
    iget p0, p0, Lk27;->i:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    div-int/2addr p0, p3

    .line 14
    mul-int/2addr p3, v3

    .line 15
    mul-int/2addr p2, v3

    .line 16
    move v0, v2

    .line 17
    :goto_0
    if-ge v0, p0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_1
    if-ge v3, p3, :cond_0

    .line 22
    .line 23
    mul-int v5, v0, p3

    .line 24
    .line 25
    add-int/2addr v5, p2

    .line 26
    add-int/2addr v5, v3

    .line 27
    aget-short v5, p1, v5

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    div-int/2addr v4, p3

    .line 34
    int-to-short v3, v4

    .line 35
    aput-short v3, v1, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    div-int/2addr p0, p3

    .line 42
    mul-int/2addr p3, v3

    .line 43
    mul-int/2addr p2, v3

    .line 44
    move v0, v2

    .line 45
    :goto_2
    if-ge v0, p0, :cond_3

    .line 46
    .line 47
    move v3, v2

    .line 48
    move v4, v3

    .line 49
    :goto_3
    if-ge v3, p3, :cond_2

    .line 50
    .line 51
    mul-int v5, v0, p3

    .line 52
    .line 53
    add-int/2addr v5, p2

    .line 54
    add-int/2addr v5, v3

    .line 55
    aget-short v5, p1, v5

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    div-int/2addr v4, p3

    .line 62
    int-to-short v3, v4

    .line 63
    aput-short v3, v1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([SII)[S
    .locals 1

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    iget p0, p0, Lk27;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    div-int/2addr v0, p0

    .line 10
    add-int/2addr p2, p3

    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    mul-int/2addr v0, p0

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1

    .line 24
    :pswitch_0
    array-length v0, p1

    .line 25
    div-int/2addr v0, p0

    .line 26
    add-int/2addr p2, p3

    .line 27
    if-le p2, v0, :cond_1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int/2addr v0, p3

    .line 34
    mul-int/2addr v0, p0

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    iget v1, p0, Lk27;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xff

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    mul-int/2addr p2, v1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move v0, v4

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-gt p3, p4, :cond_3

    .line 16
    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_1
    if-ge v5, p3, :cond_0

    .line 20
    .line 21
    add-int v7, p2, v5

    .line 22
    .line 23
    aget-short v7, p1, v7

    .line 24
    .line 25
    add-int v8, p2, p3

    .line 26
    .line 27
    add-int/2addr v8, v5

    .line 28
    aget-short v8, p1, v8

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v6, v7

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    mul-int v5, v6, v0

    .line 40
    .line 41
    mul-int v7, v2, p3

    .line 42
    .line 43
    if-ge v5, v7, :cond_1

    .line 44
    .line 45
    move v0, p3

    .line 46
    move v2, v6

    .line 47
    :cond_1
    mul-int v5, v6, v3

    .line 48
    .line 49
    mul-int v7, v1, p3

    .line 50
    .line 51
    if-le v5, v7, :cond_2

    .line 52
    .line 53
    move v3, p3

    .line 54
    move v1, v6

    .line 55
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    div-int/2addr v2, v0

    .line 59
    iput v2, p0, Lk27;->v:I

    .line 60
    .line 61
    div-int/2addr v1, v3

    .line 62
    iput v1, p0, Lk27;->w:I

    .line 63
    .line 64
    return v0

    .line 65
    :pswitch_0
    move v0, v4

    .line 66
    move v1, v0

    .line 67
    :goto_2
    if-gt p3, p4, :cond_7

    .line 68
    .line 69
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_3
    if-ge v5, p3, :cond_4

    .line 72
    .line 73
    add-int v7, p2, v5

    .line 74
    .line 75
    aget-short v7, p1, v7

    .line 76
    .line 77
    add-int v8, p2, p3

    .line 78
    .line 79
    add-int/2addr v8, v5

    .line 80
    aget-short v8, p1, v8

    .line 81
    .line 82
    sub-int/2addr v7, v8

    .line 83
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v6, v7

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    mul-int v5, v6, v0

    .line 92
    .line 93
    mul-int v7, v2, p3

    .line 94
    .line 95
    if-ge v5, v7, :cond_5

    .line 96
    .line 97
    move v0, p3

    .line 98
    move v2, v6

    .line 99
    :cond_5
    mul-int v5, v6, v3

    .line 100
    .line 101
    mul-int v7, v1, p3

    .line 102
    .line 103
    if-le v5, v7, :cond_6

    .line 104
    .line 105
    move v3, p3

    .line 106
    move v1, v6

    .line 107
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    div-int/2addr v2, v0

    .line 111
    iput v2, p0, Lk27;->v:I

    .line 112
    .line 113
    div-int/2addr v1, v3

    .line 114
    iput v1, p0, Lk27;->w:I

    .line 115
    .line 116
    return v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk27;->a:B

    .line 4
    .line 5
    const/16 v6, 0xfa0

    .line 6
    .line 7
    iget v7, v0, Lk27;->g:I

    .line 8
    .line 9
    iget v8, v0, Lk27;->h:I

    .line 10
    .line 11
    iget-object v9, v0, Lk27;->j:[S

    .line 12
    .line 13
    iget v10, v0, Lk27;->i:I

    .line 14
    .line 15
    const/high16 v16, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iget v3, v0, Lk27;->f:F

    .line 18
    .line 19
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iget v4, v0, Lk27;->e:F

    .line 22
    .line 23
    iget v5, v0, Lk27;->d:F

    .line 24
    .line 25
    const/high16 v19, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/high16 v20, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const-wide v21, 0x3fefffeb074a771dL    # 0.99999

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget v12, v0, Lk27;->c:I

    .line 36
    .line 37
    const-wide v23, 0x3ff0000a7c5ac472L    # 1.00001

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iget v14, v0, Lk27;->b:I

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lk27;->n:I

    .line 48
    .line 49
    div-float v15, v5, v4

    .line 50
    .line 51
    mul-float v25, v3, v4

    .line 52
    .line 53
    float-to-double v3, v15

    .line 54
    cmpl-double v5, v3, v23

    .line 55
    .line 56
    if-gtz v5, :cond_0

    .line 57
    .line 58
    cmpg-double v5, v3, v21

    .line 59
    .line 60
    if-ltz v5, :cond_0

    .line 61
    .line 62
    iget-object v3, v0, Lk27;->k:[S

    .line 63
    .line 64
    iget v4, v0, Lk27;->l:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v11, v4}, Lk27;->a([SII)V

    .line 67
    .line 68
    .line 69
    iput v11, v0, Lk27;->l:I

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_0
    iget v5, v0, Lk27;->l:I

    .line 74
    .line 75
    if-lt v5, v10, :cond_d

    .line 76
    .line 77
    move v2, v11

    .line 78
    :goto_0
    iget v11, v0, Lk27;->s:I

    .line 79
    .line 80
    iget-object v13, v0, Lk27;->k:[S

    .line 81
    .line 82
    if-lez v11, :cond_1

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v0, v13, v2, v11}, Lk27;->a([SII)V

    .line 89
    .line 90
    .line 91
    iget v13, v0, Lk27;->s:I

    .line 92
    .line 93
    sub-int/2addr v13, v11

    .line 94
    iput v13, v0, Lk27;->s:I

    .line 95
    .line 96
    add-int/2addr v2, v11

    .line 97
    move-wide/from16 v36, v3

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_1
    if-le v14, v6, :cond_2

    .line 102
    .line 103
    div-int/lit16 v11, v14, 0xfa0

    .line 104
    .line 105
    :goto_1
    const/4 v6, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v11, 0x1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    if-ne v12, v6, :cond_3

    .line 110
    .line 111
    if-ne v11, v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v13, v2, v7, v8}, Lk27;->d([SIII)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    move-wide/from16 v36, v3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0, v13, v2, v11}, Lk27;->b([SII)V

    .line 121
    .line 122
    .line 123
    div-int v6, v7, v11

    .line 124
    .line 125
    move-wide/from16 v36, v3

    .line 126
    .line 127
    div-int v3, v8, v11

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v9, v4, v6, v3}, Lk27;->d([SIII)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v6, 0x1

    .line 135
    if-eq v11, v6, :cond_7

    .line 136
    .line 137
    mul-int/2addr v3, v11

    .line 138
    shl-int/lit8 v11, v11, 0x2

    .line 139
    .line 140
    sub-int v4, v3, v11

    .line 141
    .line 142
    add-int/2addr v3, v11

    .line 143
    if-ge v4, v7, :cond_4

    .line 144
    .line 145
    move v4, v7

    .line 146
    :cond_4
    if-le v3, v8, :cond_5

    .line 147
    .line 148
    move v3, v8

    .line 149
    :cond_5
    const/4 v6, 0x1

    .line 150
    if-ne v12, v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v13, v2, v4, v3}, Lk27;->d([SIII)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {v0, v13, v2, v6}, Lk27;->b([SII)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v0, v9, v6, v4, v3}, Lk27;->d([SIII)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v11, v3

    .line 167
    :goto_3
    iget v3, v0, Lk27;->v:I

    .line 168
    .line 169
    iget v4, v0, Lk27;->w:I

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    iget v6, v0, Lk27;->t:I

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    mul-int/lit8 v13, v3, 0x3

    .line 178
    .line 179
    if-gt v4, v13, :cond_8

    .line 180
    .line 181
    shl-int/lit8 v4, v3, 0x1

    .line 182
    .line 183
    iget v13, v0, Lk27;->u:I

    .line 184
    .line 185
    mul-int/lit8 v13, v13, 0x3

    .line 186
    .line 187
    if-gt v4, v13, :cond_9

    .line 188
    .line 189
    :cond_8
    move v6, v11

    .line 190
    :cond_9
    iput v3, v0, Lk27;->u:I

    .line 191
    .line 192
    iput v11, v0, Lk27;->t:I

    .line 193
    .line 194
    cmpl-double v3, v36, v17

    .line 195
    .line 196
    iget-object v4, v0, Lk27;->k:[S

    .line 197
    .line 198
    if-lez v3, :cond_b

    .line 199
    .line 200
    cmpl-float v3, v15, v19

    .line 201
    .line 202
    if-ltz v3, :cond_a

    .line 203
    .line 204
    int-to-float v3, v6

    .line 205
    sub-float v11, v15, v20

    .line 206
    .line 207
    div-float/2addr v3, v11

    .line 208
    float-to-int v3, v3

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    int-to-float v3, v6

    .line 211
    sub-float v11, v19, v15

    .line 212
    .line 213
    mul-float/2addr v11, v3

    .line 214
    sub-float v3, v15, v20

    .line 215
    .line 216
    div-float/2addr v11, v3

    .line 217
    float-to-int v3, v11

    .line 218
    iput v3, v0, Lk27;->s:I

    .line 219
    .line 220
    move v3, v6

    .line 221
    :goto_4
    iget-object v11, v0, Lk27;->m:[S

    .line 222
    .line 223
    iget v13, v0, Lk27;->n:I

    .line 224
    .line 225
    invoke-virtual {v0, v11, v13, v3}, Lk27;->c([SII)[S

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iput-object v11, v0, Lk27;->m:[S

    .line 230
    .line 231
    iget v13, v0, Lk27;->n:I

    .line 232
    .line 233
    add-int v33, v2, v6

    .line 234
    .line 235
    move/from16 v31, v2

    .line 236
    .line 237
    iget v2, v0, Lk27;->c:I

    .line 238
    .line 239
    move-object/from16 v32, v4

    .line 240
    .line 241
    move/from16 v27, v2

    .line 242
    .line 243
    move/from16 v26, v3

    .line 244
    .line 245
    move-object/from16 v30, v4

    .line 246
    .line 247
    move-object/from16 v28, v11

    .line 248
    .line 249
    move/from16 v29, v13

    .line 250
    .line 251
    invoke-static/range {v26 .. v33}, Lk27;->f(II[SI[SI[SI)V

    .line 252
    .line 253
    .line 254
    iget v2, v0, Lk27;->n:I

    .line 255
    .line 256
    add-int v2, v2, v26

    .line 257
    .line 258
    iput v2, v0, Lk27;->n:I

    .line 259
    .line 260
    add-int v6, v6, v26

    .line 261
    .line 262
    add-int v6, v6, v31

    .line 263
    .line 264
    move v2, v6

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    move/from16 v31, v2

    .line 267
    .line 268
    move-object v2, v4

    .line 269
    cmpg-float v3, v15, v16

    .line 270
    .line 271
    if-gez v3, :cond_c

    .line 272
    .line 273
    int-to-float v3, v6

    .line 274
    mul-float/2addr v3, v15

    .line 275
    sub-float v4, v20, v15

    .line 276
    .line 277
    div-float/2addr v3, v4

    .line 278
    float-to-int v3, v3

    .line 279
    move/from16 v26, v3

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    int-to-float v3, v6

    .line 283
    mul-float v11, v15, v19

    .line 284
    .line 285
    sub-float v11, v11, v20

    .line 286
    .line 287
    mul-float/2addr v11, v3

    .line 288
    sub-float v3, v20, v15

    .line 289
    .line 290
    div-float/2addr v11, v3

    .line 291
    float-to-int v3, v11

    .line 292
    iput v3, v0, Lk27;->s:I

    .line 293
    .line 294
    move/from16 v26, v6

    .line 295
    .line 296
    :goto_5
    iget-object v3, v0, Lk27;->m:[S

    .line 297
    .line 298
    iget v4, v0, Lk27;->n:I

    .line 299
    .line 300
    add-int v11, v6, v26

    .line 301
    .line 302
    invoke-virtual {v0, v3, v4, v11}, Lk27;->c([SII)[S

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v0, Lk27;->m:[S

    .line 307
    .line 308
    mul-int v4, v31, v12

    .line 309
    .line 310
    iget v13, v0, Lk27;->n:I

    .line 311
    .line 312
    mul-int/2addr v13, v12

    .line 313
    move/from16 v21, v6

    .line 314
    .line 315
    mul-int v6, v21, v12

    .line 316
    .line 317
    invoke-static {v2, v4, v3, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lk27;->m:[S

    .line 321
    .line 322
    iget v4, v0, Lk27;->n:I

    .line 323
    .line 324
    add-int v29, v4, v21

    .line 325
    .line 326
    add-int v4, v31, v21

    .line 327
    .line 328
    iget v6, v0, Lk27;->c:I

    .line 329
    .line 330
    move-object/from16 v32, v2

    .line 331
    .line 332
    move-object/from16 v30, v2

    .line 333
    .line 334
    move-object/from16 v28, v3

    .line 335
    .line 336
    move/from16 v27, v6

    .line 337
    .line 338
    move/from16 v33, v31

    .line 339
    .line 340
    move/from16 v31, v4

    .line 341
    .line 342
    invoke-static/range {v26 .. v33}, Lk27;->f(II[SI[SI[SI)V

    .line 343
    .line 344
    .line 345
    move/from16 v31, v33

    .line 346
    .line 347
    iget v2, v0, Lk27;->n:I

    .line 348
    .line 349
    add-int/2addr v2, v11

    .line 350
    iput v2, v0, Lk27;->n:I

    .line 351
    .line 352
    add-int v2, v31, v26

    .line 353
    .line 354
    :goto_6
    add-int v3, v2, v10

    .line 355
    .line 356
    if-le v3, v5, :cond_15

    .line 357
    .line 358
    iget v3, v0, Lk27;->l:I

    .line 359
    .line 360
    sub-int/2addr v3, v2

    .line 361
    iget-object v4, v0, Lk27;->k:[S

    .line 362
    .line 363
    mul-int/2addr v2, v12

    .line 364
    mul-int v5, v3, v12

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v4, v2, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    iput v3, v0, Lk27;->l:I

    .line 371
    .line 372
    :cond_d
    :goto_7
    cmpl-float v2, v25, v20

    .line 373
    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    iget v2, v0, Lk27;->n:I

    .line 377
    .line 378
    if-eq v2, v1, :cond_14

    .line 379
    .line 380
    int-to-float v2, v14

    .line 381
    div-float v2, v2, v25

    .line 382
    .line 383
    float-to-int v2, v2

    .line 384
    :goto_8
    const/16 v3, 0x4000

    .line 385
    .line 386
    if-gt v2, v3, :cond_13

    .line 387
    .line 388
    if-gt v14, v3, :cond_13

    .line 389
    .line 390
    iget v3, v0, Lk27;->n:I

    .line 391
    .line 392
    sub-int/2addr v3, v1

    .line 393
    iget-object v4, v0, Lk27;->o:[S

    .line 394
    .line 395
    iget v5, v0, Lk27;->p:I

    .line 396
    .line 397
    invoke-virtual {v0, v4, v5, v3}, Lk27;->c([SII)[S

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iput-object v4, v0, Lk27;->o:[S

    .line 402
    .line 403
    iget-object v5, v0, Lk27;->m:[S

    .line 404
    .line 405
    mul-int v6, v1, v12

    .line 406
    .line 407
    iget v7, v0, Lk27;->p:I

    .line 408
    .line 409
    mul-int/2addr v7, v12

    .line 410
    mul-int v8, v3, v12

    .line 411
    .line 412
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iput v1, v0, Lk27;->n:I

    .line 416
    .line 417
    iget v1, v0, Lk27;->p:I

    .line 418
    .line 419
    add-int/2addr v1, v3

    .line 420
    iput v1, v0, Lk27;->p:I

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    :goto_9
    iget v3, v0, Lk27;->p:I

    .line 424
    .line 425
    add-int/lit8 v4, v3, -0x1

    .line 426
    .line 427
    if-ge v1, v4, :cond_12

    .line 428
    .line 429
    :goto_a
    iget v3, v0, Lk27;->q:I

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    add-int/2addr v3, v6

    .line 433
    mul-int v4, v3, v2

    .line 434
    .line 435
    iget v5, v0, Lk27;->r:I

    .line 436
    .line 437
    mul-int v7, v5, v14

    .line 438
    .line 439
    if-le v4, v7, :cond_f

    .line 440
    .line 441
    iget-object v3, v0, Lk27;->m:[S

    .line 442
    .line 443
    iget v4, v0, Lk27;->n:I

    .line 444
    .line 445
    invoke-virtual {v0, v3, v4, v6}, Lk27;->c([SII)[S

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v0, Lk27;->m:[S

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_b
    if-ge v3, v12, :cond_e

    .line 453
    .line 454
    iget-object v4, v0, Lk27;->m:[S

    .line 455
    .line 456
    iget v5, v0, Lk27;->n:I

    .line 457
    .line 458
    mul-int/2addr v5, v12

    .line 459
    add-int/2addr v5, v3

    .line 460
    iget-object v6, v0, Lk27;->o:[S

    .line 461
    .line 462
    mul-int v7, v1, v12

    .line 463
    .line 464
    add-int/2addr v7, v3

    .line 465
    aget-short v8, v6, v7

    .line 466
    .line 467
    add-int/2addr v7, v12

    .line 468
    aget-short v6, v6, v7

    .line 469
    .line 470
    iget v7, v0, Lk27;->r:I

    .line 471
    .line 472
    mul-int/2addr v7, v14

    .line 473
    iget v9, v0, Lk27;->q:I

    .line 474
    .line 475
    mul-int v10, v9, v2

    .line 476
    .line 477
    const/16 v35, 0x1

    .line 478
    .line 479
    add-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    mul-int/2addr v9, v2

    .line 482
    sub-int v7, v9, v7

    .line 483
    .line 484
    sub-int/2addr v9, v10

    .line 485
    mul-int/2addr v8, v7

    .line 486
    sub-int v7, v9, v7

    .line 487
    .line 488
    mul-int/2addr v7, v6

    .line 489
    add-int/2addr v7, v8

    .line 490
    div-int/2addr v7, v9

    .line 491
    int-to-short v6, v7

    .line 492
    aput-short v6, v4, v5

    .line 493
    .line 494
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_e
    iget v3, v0, Lk27;->r:I

    .line 498
    .line 499
    const/16 v35, 0x1

    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    iput v3, v0, Lk27;->r:I

    .line 504
    .line 505
    iget v3, v0, Lk27;->n:I

    .line 506
    .line 507
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    iput v3, v0, Lk27;->n:I

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_f
    iput v3, v0, Lk27;->q:I

    .line 513
    .line 514
    if-ne v3, v14, :cond_11

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    iput v6, v0, Lk27;->q:I

    .line 518
    .line 519
    if-ne v5, v2, :cond_10

    .line 520
    .line 521
    const/16 v34, 0x1

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_10
    move/from16 v34, v6

    .line 525
    .line 526
    :goto_c
    invoke-static/range {v34 .. v34}, Llu3;->I(Z)V

    .line 527
    .line 528
    .line 529
    iput v6, v0, Lk27;->r:I

    .line 530
    .line 531
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_12
    if-eqz v4, :cond_14

    .line 535
    .line 536
    iget-object v1, v0, Lk27;->o:[S

    .line 537
    .line 538
    mul-int v2, v4, v12

    .line 539
    .line 540
    sub-int/2addr v3, v4

    .line 541
    mul-int/2addr v3, v12

    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-static {v1, v2, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    iget v1, v0, Lk27;->p:I

    .line 547
    .line 548
    sub-int/2addr v1, v4

    .line 549
    iput v1, v0, Lk27;->p:I

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_13
    div-int/lit8 v2, v2, 0x2

    .line 553
    .line 554
    div-int/lit8 v14, v14, 0x2

    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_14
    :goto_d
    return-void

    .line 559
    :cond_15
    move-wide/from16 v3, v36

    .line 560
    .line 561
    const/16 v6, 0xfa0

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_0
    iget v1, v0, Lk27;->n:I

    .line 566
    .line 567
    div-float/2addr v5, v4

    .line 568
    mul-float/2addr v3, v4

    .line 569
    move v4, v3

    .line 570
    float-to-double v2, v5

    .line 571
    cmpl-double v6, v2, v23

    .line 572
    .line 573
    if-gtz v6, :cond_17

    .line 574
    .line 575
    cmpg-double v6, v2, v21

    .line 576
    .line 577
    if-ltz v6, :cond_17

    .line 578
    .line 579
    iget-object v2, v0, Lk27;->k:[S

    .line 580
    .line 581
    iget v3, v0, Lk27;->l:I

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-virtual {v0, v2, v6, v3}, Lk27;->a([SII)V

    .line 585
    .line 586
    .line 587
    iput v6, v0, Lk27;->l:I

    .line 588
    .line 589
    :cond_16
    move/from16 v31, v4

    .line 590
    .line 591
    goto/16 :goto_15

    .line 592
    .line 593
    :cond_17
    iget v6, v0, Lk27;->l:I

    .line 594
    .line 595
    if-lt v6, v10, :cond_16

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    :goto_e
    iget v13, v0, Lk27;->s:I

    .line 599
    .line 600
    iget-object v15, v0, Lk27;->k:[S

    .line 601
    .line 602
    if-lez v13, :cond_18

    .line 603
    .line 604
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    invoke-virtual {v0, v15, v11, v13}, Lk27;->a([SII)V

    .line 609
    .line 610
    .line 611
    iget v15, v0, Lk27;->s:I

    .line 612
    .line 613
    sub-int/2addr v15, v13

    .line 614
    iput v15, v0, Lk27;->s:I

    .line 615
    .line 616
    add-int/2addr v11, v13

    .line 617
    move-wide/from16 v29, v2

    .line 618
    .line 619
    move/from16 v31, v4

    .line 620
    .line 621
    move/from16 v32, v5

    .line 622
    .line 623
    goto/16 :goto_14

    .line 624
    .line 625
    :cond_18
    const/16 v13, 0xfa0

    .line 626
    .line 627
    if-le v14, v13, :cond_19

    .line 628
    .line 629
    div-int/lit16 v13, v14, 0xfa0

    .line 630
    .line 631
    :goto_f
    move-wide/from16 v29, v2

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    goto :goto_10

    .line 635
    :cond_19
    const/4 v13, 0x1

    .line 636
    goto :goto_f

    .line 637
    :goto_10
    if-ne v12, v2, :cond_1a

    .line 638
    .line 639
    if-ne v13, v2, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v0, v15, v11, v7, v8}, Lk27;->d([SIII)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    move/from16 v31, v4

    .line 646
    .line 647
    move/from16 v32, v5

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_1a
    invoke-virtual {v0, v15, v11, v13}, Lk27;->b([SII)V

    .line 651
    .line 652
    .line 653
    div-int v3, v7, v13

    .line 654
    .line 655
    move/from16 v31, v4

    .line 656
    .line 657
    div-int v4, v8, v13

    .line 658
    .line 659
    move/from16 v32, v5

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    invoke-virtual {v0, v9, v5, v3, v4}, Lk27;->d([SIII)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eq v13, v2, :cond_1e

    .line 667
    .line 668
    mul-int/2addr v3, v13

    .line 669
    shl-int/lit8 v13, v13, 0x2

    .line 670
    .line 671
    sub-int v2, v3, v13

    .line 672
    .line 673
    add-int/2addr v3, v13

    .line 674
    if-ge v2, v7, :cond_1b

    .line 675
    .line 676
    move v2, v7

    .line 677
    :cond_1b
    if-le v3, v8, :cond_1c

    .line 678
    .line 679
    move v3, v8

    .line 680
    :cond_1c
    const/4 v4, 0x1

    .line 681
    if-ne v12, v4, :cond_1d

    .line 682
    .line 683
    invoke-virtual {v0, v15, v11, v2, v3}, Lk27;->d([SIII)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    goto :goto_11

    .line 688
    :cond_1d
    invoke-virtual {v0, v15, v11, v4}, Lk27;->b([SII)V

    .line 689
    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-virtual {v0, v9, v4, v2, v3}, Lk27;->d([SIII)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    :cond_1e
    :goto_11
    iget v2, v0, Lk27;->v:I

    .line 697
    .line 698
    iget v4, v0, Lk27;->w:I

    .line 699
    .line 700
    if-eqz v2, :cond_1f

    .line 701
    .line 702
    iget v5, v0, Lk27;->t:I

    .line 703
    .line 704
    if-eqz v5, :cond_1f

    .line 705
    .line 706
    mul-int/lit8 v13, v2, 0x3

    .line 707
    .line 708
    if-gt v4, v13, :cond_1f

    .line 709
    .line 710
    shl-int/lit8 v4, v2, 0x1

    .line 711
    .line 712
    iget v13, v0, Lk27;->u:I

    .line 713
    .line 714
    mul-int/lit8 v13, v13, 0x3

    .line 715
    .line 716
    if-gt v4, v13, :cond_20

    .line 717
    .line 718
    :cond_1f
    move v5, v3

    .line 719
    :cond_20
    iput v2, v0, Lk27;->u:I

    .line 720
    .line 721
    iput v3, v0, Lk27;->t:I

    .line 722
    .line 723
    cmpl-double v2, v29, v17

    .line 724
    .line 725
    iget-object v3, v0, Lk27;->k:[S

    .line 726
    .line 727
    if-lez v2, :cond_22

    .line 728
    .line 729
    cmpl-float v2, v32, v19

    .line 730
    .line 731
    if-ltz v2, :cond_21

    .line 732
    .line 733
    int-to-float v2, v5

    .line 734
    sub-float v4, v32, v20

    .line 735
    .line 736
    div-float/2addr v2, v4

    .line 737
    float-to-int v2, v2

    .line 738
    goto :goto_12

    .line 739
    :cond_21
    int-to-float v2, v5

    .line 740
    sub-float v4, v19, v32

    .line 741
    .line 742
    mul-float/2addr v4, v2

    .line 743
    sub-float v2, v32, v20

    .line 744
    .line 745
    div-float/2addr v4, v2

    .line 746
    float-to-int v2, v4

    .line 747
    iput v2, v0, Lk27;->s:I

    .line 748
    .line 749
    move v2, v5

    .line 750
    :goto_12
    iget-object v4, v0, Lk27;->m:[S

    .line 751
    .line 752
    iget v13, v0, Lk27;->n:I

    .line 753
    .line 754
    invoke-virtual {v0, v4, v13, v2}, Lk27;->c([SII)[S

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iput-object v4, v0, Lk27;->m:[S

    .line 759
    .line 760
    iget v13, v0, Lk27;->n:I

    .line 761
    .line 762
    add-int v28, v11, v5

    .line 763
    .line 764
    iget v15, v0, Lk27;->c:I

    .line 765
    .line 766
    move-object/from16 v27, v3

    .line 767
    .line 768
    move/from16 v21, v2

    .line 769
    .line 770
    move-object/from16 v25, v3

    .line 771
    .line 772
    move-object/from16 v23, v4

    .line 773
    .line 774
    move/from16 v26, v11

    .line 775
    .line 776
    move/from16 v24, v13

    .line 777
    .line 778
    move/from16 v22, v15

    .line 779
    .line 780
    invoke-static/range {v21 .. v28}, Lk27;->e(II[SI[SI[SI)V

    .line 781
    .line 782
    .line 783
    iget v2, v0, Lk27;->n:I

    .line 784
    .line 785
    add-int v2, v2, v21

    .line 786
    .line 787
    iput v2, v0, Lk27;->n:I

    .line 788
    .line 789
    add-int v5, v5, v21

    .line 790
    .line 791
    add-int v5, v5, v26

    .line 792
    .line 793
    move v11, v5

    .line 794
    goto :goto_14

    .line 795
    :cond_22
    move-object v2, v3

    .line 796
    move/from16 v26, v11

    .line 797
    .line 798
    cmpg-float v3, v32, v16

    .line 799
    .line 800
    if-gez v3, :cond_23

    .line 801
    .line 802
    int-to-float v3, v5

    .line 803
    mul-float v3, v3, v32

    .line 804
    .line 805
    sub-float v4, v20, v32

    .line 806
    .line 807
    div-float/2addr v3, v4

    .line 808
    float-to-int v3, v3

    .line 809
    move/from16 v21, v3

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_23
    int-to-float v3, v5

    .line 813
    mul-float v4, v32, v19

    .line 814
    .line 815
    sub-float v4, v4, v20

    .line 816
    .line 817
    mul-float/2addr v4, v3

    .line 818
    sub-float v3, v20, v32

    .line 819
    .line 820
    div-float/2addr v4, v3

    .line 821
    float-to-int v3, v4

    .line 822
    iput v3, v0, Lk27;->s:I

    .line 823
    .line 824
    move/from16 v21, v5

    .line 825
    .line 826
    :goto_13
    iget-object v3, v0, Lk27;->m:[S

    .line 827
    .line 828
    iget v4, v0, Lk27;->n:I

    .line 829
    .line 830
    add-int v11, v5, v21

    .line 831
    .line 832
    invoke-virtual {v0, v3, v4, v11}, Lk27;->c([SII)[S

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iput-object v3, v0, Lk27;->m:[S

    .line 837
    .line 838
    mul-int v4, v26, v12

    .line 839
    .line 840
    iget v13, v0, Lk27;->n:I

    .line 841
    .line 842
    mul-int/2addr v13, v12

    .line 843
    mul-int v15, v5, v12

    .line 844
    .line 845
    invoke-static {v2, v4, v3, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v0, Lk27;->m:[S

    .line 849
    .line 850
    iget v4, v0, Lk27;->n:I

    .line 851
    .line 852
    add-int v24, v4, v5

    .line 853
    .line 854
    add-int v4, v26, v5

    .line 855
    .line 856
    iget v5, v0, Lk27;->c:I

    .line 857
    .line 858
    move-object/from16 v27, v2

    .line 859
    .line 860
    move-object/from16 v25, v2

    .line 861
    .line 862
    move-object/from16 v23, v3

    .line 863
    .line 864
    move/from16 v22, v5

    .line 865
    .line 866
    move/from16 v28, v26

    .line 867
    .line 868
    move/from16 v26, v4

    .line 869
    .line 870
    invoke-static/range {v21 .. v28}, Lk27;->e(II[SI[SI[SI)V

    .line 871
    .line 872
    .line 873
    move/from16 v26, v28

    .line 874
    .line 875
    iget v2, v0, Lk27;->n:I

    .line 876
    .line 877
    add-int/2addr v2, v11

    .line 878
    iput v2, v0, Lk27;->n:I

    .line 879
    .line 880
    add-int v11, v26, v21

    .line 881
    .line 882
    :goto_14
    add-int v2, v11, v10

    .line 883
    .line 884
    if-le v2, v6, :cond_2b

    .line 885
    .line 886
    iget v2, v0, Lk27;->l:I

    .line 887
    .line 888
    sub-int/2addr v2, v11

    .line 889
    iget-object v3, v0, Lk27;->k:[S

    .line 890
    .line 891
    mul-int/2addr v11, v12

    .line 892
    mul-int v4, v2, v12

    .line 893
    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-static {v3, v11, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 896
    .line 897
    .line 898
    iput v2, v0, Lk27;->l:I

    .line 899
    .line 900
    :goto_15
    cmpl-float v2, v31, v20

    .line 901
    .line 902
    if-eqz v2, :cond_2a

    .line 903
    .line 904
    iget v2, v0, Lk27;->n:I

    .line 905
    .line 906
    if-eq v2, v1, :cond_2a

    .line 907
    .line 908
    int-to-float v2, v14

    .line 909
    div-float v2, v2, v31

    .line 910
    .line 911
    float-to-int v2, v2

    .line 912
    const/16 v3, 0x4000

    .line 913
    .line 914
    :goto_16
    if-gt v2, v3, :cond_29

    .line 915
    .line 916
    if-gt v14, v3, :cond_29

    .line 917
    .line 918
    iget v3, v0, Lk27;->n:I

    .line 919
    .line 920
    sub-int/2addr v3, v1

    .line 921
    iget-object v4, v0, Lk27;->o:[S

    .line 922
    .line 923
    iget v5, v0, Lk27;->p:I

    .line 924
    .line 925
    invoke-virtual {v0, v4, v5, v3}, Lk27;->c([SII)[S

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iput-object v4, v0, Lk27;->o:[S

    .line 930
    .line 931
    iget-object v5, v0, Lk27;->m:[S

    .line 932
    .line 933
    mul-int v6, v1, v12

    .line 934
    .line 935
    iget v7, v0, Lk27;->p:I

    .line 936
    .line 937
    mul-int/2addr v7, v12

    .line 938
    mul-int v8, v3, v12

    .line 939
    .line 940
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 941
    .line 942
    .line 943
    iput v1, v0, Lk27;->n:I

    .line 944
    .line 945
    iget v1, v0, Lk27;->p:I

    .line 946
    .line 947
    add-int/2addr v1, v3

    .line 948
    iput v1, v0, Lk27;->p:I

    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    :goto_17
    iget v1, v0, Lk27;->p:I

    .line 952
    .line 953
    add-int/lit8 v3, v1, -0x1

    .line 954
    .line 955
    if-ge v4, v3, :cond_28

    .line 956
    .line 957
    :goto_18
    iget v1, v0, Lk27;->q:I

    .line 958
    .line 959
    const/4 v6, 0x1

    .line 960
    add-int/2addr v1, v6

    .line 961
    mul-int v3, v1, v2

    .line 962
    .line 963
    iget v5, v0, Lk27;->r:I

    .line 964
    .line 965
    mul-int v7, v5, v14

    .line 966
    .line 967
    if-le v3, v7, :cond_25

    .line 968
    .line 969
    iget-object v1, v0, Lk27;->m:[S

    .line 970
    .line 971
    iget v3, v0, Lk27;->n:I

    .line 972
    .line 973
    invoke-virtual {v0, v1, v3, v6}, Lk27;->c([SII)[S

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iput-object v1, v0, Lk27;->m:[S

    .line 978
    .line 979
    const/4 v1, 0x0

    .line 980
    :goto_19
    if-ge v1, v12, :cond_24

    .line 981
    .line 982
    iget-object v3, v0, Lk27;->m:[S

    .line 983
    .line 984
    iget v5, v0, Lk27;->n:I

    .line 985
    .line 986
    mul-int/2addr v5, v12

    .line 987
    add-int/2addr v5, v1

    .line 988
    iget-object v6, v0, Lk27;->o:[S

    .line 989
    .line 990
    mul-int v7, v4, v12

    .line 991
    .line 992
    add-int/2addr v7, v1

    .line 993
    aget-short v8, v6, v7

    .line 994
    .line 995
    add-int/2addr v7, v12

    .line 996
    aget-short v6, v6, v7

    .line 997
    .line 998
    iget v7, v0, Lk27;->r:I

    .line 999
    .line 1000
    mul-int/2addr v7, v14

    .line 1001
    iget v9, v0, Lk27;->q:I

    .line 1002
    .line 1003
    mul-int v10, v9, v2

    .line 1004
    .line 1005
    const/16 v35, 0x1

    .line 1006
    .line 1007
    add-int/lit8 v9, v9, 0x1

    .line 1008
    .line 1009
    mul-int/2addr v9, v2

    .line 1010
    sub-int v7, v9, v7

    .line 1011
    .line 1012
    sub-int/2addr v9, v10

    .line 1013
    mul-int/2addr v8, v7

    .line 1014
    sub-int v7, v9, v7

    .line 1015
    .line 1016
    mul-int/2addr v7, v6

    .line 1017
    add-int/2addr v7, v8

    .line 1018
    div-int/2addr v7, v9

    .line 1019
    int-to-short v6, v7

    .line 1020
    aput-short v6, v3, v5

    .line 1021
    .line 1022
    add-int/lit8 v1, v1, 0x1

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_24
    iget v1, v0, Lk27;->r:I

    .line 1026
    .line 1027
    const/16 v35, 0x1

    .line 1028
    .line 1029
    add-int/lit8 v1, v1, 0x1

    .line 1030
    .line 1031
    iput v1, v0, Lk27;->r:I

    .line 1032
    .line 1033
    iget v1, v0, Lk27;->n:I

    .line 1034
    .line 1035
    add-int/lit8 v1, v1, 0x1

    .line 1036
    .line 1037
    iput v1, v0, Lk27;->n:I

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_25
    move/from16 v35, v6

    .line 1041
    .line 1042
    iput v1, v0, Lk27;->q:I

    .line 1043
    .line 1044
    if-ne v1, v14, :cond_27

    .line 1045
    .line 1046
    const/4 v6, 0x0

    .line 1047
    iput v6, v0, Lk27;->q:I

    .line 1048
    .line 1049
    if-ne v5, v2, :cond_26

    .line 1050
    .line 1051
    move/from16 v34, v35

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_26
    move/from16 v34, v6

    .line 1055
    .line 1056
    :goto_1a
    invoke-static/range {v34 .. v34}, Lau2;->g0(Z)V

    .line 1057
    .line 1058
    .line 1059
    iput v6, v0, Lk27;->r:I

    .line 1060
    .line 1061
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_28
    if-eqz v3, :cond_2a

    .line 1065
    .line 1066
    iget-object v2, v0, Lk27;->o:[S

    .line 1067
    .line 1068
    mul-int v4, v3, v12

    .line 1069
    .line 1070
    sub-int/2addr v1, v3

    .line 1071
    mul-int/2addr v1, v12

    .line 1072
    const/4 v5, 0x0

    .line 1073
    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1074
    .line 1075
    .line 1076
    iget v1, v0, Lk27;->p:I

    .line 1077
    .line 1078
    sub-int/2addr v1, v3

    .line 1079
    iput v1, v0, Lk27;->p:I

    .line 1080
    .line 1081
    goto :goto_1b

    .line 1082
    :cond_29
    div-int/lit8 v2, v2, 0x2

    .line 1083
    .line 1084
    div-int/lit8 v14, v14, 0x2

    .line 1085
    .line 1086
    goto/16 :goto_16

    .line 1087
    .line 1088
    :cond_2a
    :goto_1b
    return-void

    .line 1089
    :cond_2b
    move-wide/from16 v2, v29

    .line 1090
    .line 1091
    move/from16 v4, v31

    .line 1092
    .line 1093
    move/from16 v5, v32

    .line 1094
    .line 1095
    goto/16 :goto_e

    .line 1096
    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
