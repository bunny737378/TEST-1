.class abstract Lorg/brotli/dec/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x12

    .line 5
    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_0

    .line 10
    sput-object v1, Lorg/brotli/dec/d;->a:[I

    .line 12
    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Lorg/brotli/dec/d;->b:[I

    .line 19
    new-array v1, v0, [I

    .line 21
    fill-array-data v1, :array_2

    .line 24
    sput-object v1, Lorg/brotli/dec/d;->c:[I

    .line 26
    new-array v0, v0, [I

    .line 28
    fill-array-data v0, :array_3

    .line 31
    sput-object v0, Lorg/brotli/dec/d;->d:[I

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method private static a(Lorg/brotli/dec/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 3
    iget-object v1, p0, Lorg/brotli/dec/j;->d:[B

    .line 5
    iget v2, p0, Lorg/brotli/dec/j;->g:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v2, :cond_0

    .line 10
    invoke-static {v0}, Lorg/brotli/dec/a;->k(Lorg/brotli/dec/a;)V

    .line 13
    iput v3, p0, Lorg/brotli/dec/j;->a:I

    .line 15
    return-void

    .line 16
    :cond_0
    iget v4, p0, Lorg/brotli/dec/j;->Q:I

    .line 18
    iget v5, p0, Lorg/brotli/dec/j;->r:I

    .line 20
    sub-int/2addr v4, v5

    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    iget v4, p0, Lorg/brotli/dec/j;->r:I

    .line 27
    invoke-static {v0, v1, v4, v2}, Lorg/brotli/dec/a;->c(Lorg/brotli/dec/a;[BII)V

    .line 30
    iget v1, p0, Lorg/brotli/dec/j;->g:I

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lorg/brotli/dec/j;->g:I

    .line 35
    iget v1, p0, Lorg/brotli/dec/j;->r:I

    .line 37
    add-int/2addr v1, v2

    .line 38
    iput v1, p0, Lorg/brotli/dec/j;->r:I

    .line 40
    iget v2, p0, Lorg/brotli/dec/j;->Q:I

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lorg/brotli/dec/j;->b:I

    .line 47
    iput v2, p0, Lorg/brotli/dec/j;->Y:I

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/brotli/dec/j;->X:I

    .line 52
    const/16 v0, 0xc

    .line 54
    iput v0, p0, Lorg/brotli/dec/j;->a:I

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v0}, Lorg/brotli/dec/a;->k(Lorg/brotli/dec/a;)V

    .line 60
    iput v3, p0, Lorg/brotli/dec/j;->a:I

    .line 62
    return-void
.end method

.method private static b(Lorg/brotli/dec/j;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 3
    iget-object v1, p0, Lorg/brotli/dec/j;->p:[I

    .line 5
    mul-int/lit8 v2, p1, 0x2

    .line 7
    invoke-static {v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 10
    iget-object v3, p0, Lorg/brotli/dec/j;->e:[I

    .line 12
    mul-int/lit16 v4, p1, 0x438

    .line 14
    invoke-static {v3, v4, v0}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 17
    move-result v3

    .line 18
    iget-object v5, p0, Lorg/brotli/dec/j;->n:[I

    .line 20
    iget-object v6, p0, Lorg/brotli/dec/j;->f:[I

    .line 22
    invoke-static {v6, v4, v0}, Lorg/brotli/dec/d;->m([IILorg/brotli/dec/a;)I

    .line 25
    move-result v0

    .line 26
    aput v0, v5, p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v3, v0, :cond_0

    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 33
    aget v3, v1, v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 39
    aget v3, v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 44
    :goto_0
    iget-object p0, p0, Lorg/brotli/dec/j;->o:[I

    .line 46
    aget p0, p0, p1

    .line 48
    if-lt v3, p0, :cond_2

    .line 50
    sub-int/2addr v3, p0

    .line 51
    :cond_2
    add-int/lit8 p0, v2, 0x1

    .line 53
    aget p1, v1, p0

    .line 55
    aput p1, v1, v2

    .line 57
    aput v3, v1, p0

    .line 59
    return-void
.end method

.method private static c(Lorg/brotli/dec/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/d;->b(Lorg/brotli/dec/j;I)V

    .line 5
    iget-object v0, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 7
    iget-object v0, v0, Lorg/brotli/dec/g;->c:[I

    .line 9
    iget-object v1, p0, Lorg/brotli/dec/j;->p:[I

    .line 11
    const/4 v2, 0x3

    .line 12
    aget v1, v1, v2

    .line 14
    aget v0, v0, v1

    .line 16
    iput v0, p0, Lorg/brotli/dec/j;->F:I

    .line 18
    return-void
.end method

.method private static d(I[BLorg/brotli/dec/a;)I
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 4
    invoke-static {p2}, Lorg/brotli/dec/d;->h(Lorg/brotli/dec/a;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p1, v2, p0}, Lorg/brotli/dec/l;->a([BII)V

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 20
    move-result v3

    .line 21
    if-ne v3, v1, :cond_1

    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {p2, v3}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const/16 v4, 0x438

    .line 38
    new-array v4, v4, [I

    .line 40
    add-int v5, v0, v3

    .line 42
    invoke-static {v5, v4, v2, p2}, Lorg/brotli/dec/d;->n(I[IILorg/brotli/dec/a;)V

    .line 45
    move v5, v2

    .line 46
    :cond_3
    :goto_2
    if-ge v5, p0, :cond_7

    .line 48
    invoke-static {p2}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 51
    invoke-static {p2}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 54
    invoke-static {v4, v2, p2}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 60
    aput-byte v2, p1, v5

    .line 62
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-gt v6, v3, :cond_6

    .line 67
    shl-int v7, v1, v6

    .line 69
    invoke-static {p2, v6}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 72
    move-result v6

    .line 73
    add-int/2addr v7, v6

    .line 74
    :goto_4
    if-eqz v7, :cond_3

    .line 76
    if-ge v5, p0, :cond_5

    .line 78
    aput-byte v2, p1, v5

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 87
    const-string p1, "Corrupted context map"

    .line 89
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_6
    sub-int/2addr v6, v3

    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, p1, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 101
    move-result p2

    .line 102
    if-ne p2, v1, :cond_8

    .line 104
    invoke-static {p1, p0}, Lorg/brotli/dec/d;->j([BI)V

    .line 107
    :cond_8
    return v0
.end method

.method private static e(Lorg/brotli/dec/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/d;->b(Lorg/brotli/dec/j;I)V

    .line 5
    iget-object v1, p0, Lorg/brotli/dec/j;->p:[I

    .line 7
    const/4 v2, 0x5

    .line 8
    aget v1, v1, v2

    .line 10
    shl-int/lit8 v0, v1, 0x2

    .line 12
    iput v0, p0, Lorg/brotli/dec/j;->C:I

    .line 14
    return-void
.end method

.method private static f(Lorg/brotli/dec/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/d;->b(Lorg/brotli/dec/j;I)V

    .line 5
    iget-object v0, p0, Lorg/brotli/dec/j;->p:[I

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 10
    shl-int/lit8 v2, v0, 0x6

    .line 12
    iput v2, p0, Lorg/brotli/dec/j;->B:I

    .line 14
    iget-object v3, p0, Lorg/brotli/dec/j;->A:[B

    .line 16
    aget-byte v2, v3, v2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    iput v2, p0, Lorg/brotli/dec/j;->v:I

    .line 22
    iget-object v3, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 24
    iget-object v3, v3, Lorg/brotli/dec/g;->c:[I

    .line 26
    aget v2, v3, v2

    .line 28
    iput v2, p0, Lorg/brotli/dec/j;->w:I

    .line 30
    iget-object v2, p0, Lorg/brotli/dec/j;->z:[B

    .line 32
    aget-byte v0, v2, v0

    .line 34
    sget-object v2, Lorg/brotli/dec/c;->b:[I

    .line 36
    aget v3, v2, v0

    .line 38
    iput v3, p0, Lorg/brotli/dec/j;->D:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    aget v0, v2, v0

    .line 43
    iput v0, p0, Lorg/brotli/dec/j;->E:I

    .line 45
    return-void
.end method

.method private static g(Lorg/brotli/dec/a;Lorg/brotli/dec/j;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iput-boolean v1, p1, Lorg/brotli/dec/j;->h:Z

    .line 14
    iput v2, p1, Lorg/brotli/dec/j;->g:I

    .line 16
    iput-boolean v2, p1, Lorg/brotli/dec/j;->i:Z

    .line 18
    iput-boolean v2, p1, Lorg/brotli/dec/j;->j:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x4

    .line 35
    add-int/2addr v3, v4

    .line 36
    const/4 v5, 0x7

    .line 37
    const-string v6, "Exuberant nibble"

    .line 39
    if-ne v3, v5, :cond_6

    .line 41
    iput-boolean v0, p1, Lorg/brotli/dec/j;->j:Z

    .line 43
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 49
    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    move v3, v2

    .line 57
    :goto_1
    if-ge v3, v1, :cond_9

    .line 59
    const/16 v4, 0x8

    .line 61
    invoke-static {p0, v4}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 67
    add-int/lit8 v5, v3, 0x1

    .line 69
    if-ne v5, v1, :cond_4

    .line 71
    if-gt v1, v0, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 76
    invoke-direct {p0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_2
    iget v5, p1, Lorg/brotli/dec/j;->g:I

    .line 82
    mul-int/lit8 v7, v3, 0x8

    .line 84
    shl-int/2addr v4, v7

    .line 85
    or-int/2addr v4, v5

    .line 86
    iput v4, p1, Lorg/brotli/dec/j;->g:I

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 93
    const-string p1, "Corrupted reserved bit"

    .line 95
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_6
    move v1, v2

    .line 100
    :goto_3
    if-ge v1, v3, :cond_9

    .line 102
    invoke-static {p0, v4}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 108
    add-int/lit8 v7, v1, 0x1

    .line 110
    if-ne v7, v3, :cond_8

    .line 112
    if-gt v3, v4, :cond_7

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 117
    invoke-direct {p0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_8
    :goto_4
    iget v7, p1, Lorg/brotli/dec/j;->g:I

    .line 123
    mul-int/lit8 v8, v1, 0x4

    .line 125
    shl-int/2addr v5, v8

    .line 126
    or-int/2addr v5, v7

    .line 127
    iput v5, p1, Lorg/brotli/dec/j;->g:I

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    iget v1, p1, Lorg/brotli/dec/j;->g:I

    .line 134
    add-int/2addr v1, v0

    .line 135
    iput v1, p1, Lorg/brotli/dec/j;->g:I

    .line 137
    iget-boolean v1, p1, Lorg/brotli/dec/j;->h:Z

    .line 139
    if-nez v1, :cond_b

    .line 141
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 144
    move-result p0

    .line 145
    if-ne p0, v0, :cond_a

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move v0, v2

    .line 149
    :goto_5
    iput-boolean v0, p1, Lorg/brotli/dec/j;->i:Z

    .line 151
    :cond_b
    return-void
.end method

.method private static h(Lorg/brotli/dec/a;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 19
    move-result p0

    .line 20
    shl-int/2addr v0, v1

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method static i(Lorg/brotli/dec/j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lorg/brotli/dec/j;->a:I

    .line 5
    if-eqz v1, :cond_23

    .line 7
    const/16 v2, 0xb

    .line 9
    if-eq v1, v2, :cond_22

    .line 11
    iget-object v1, v0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 13
    iget v2, v0, Lorg/brotli/dec/j;->Q:I

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    iget-object v4, v0, Lorg/brotli/dec/j;->d:[B

    .line 19
    move-object v10, v4

    .line 20
    :cond_0
    :goto_0
    iget v4, v0, Lorg/brotli/dec/j;->a:I

    .line 22
    const-string v5, "Invalid metablock length"

    .line 24
    const/16 v6, 0xa

    .line 26
    if-eq v4, v6, :cond_1f

    .line 28
    const/16 v11, 0xc

    .line 30
    if-eq v4, v11, :cond_1c

    .line 32
    const/16 v12, 0x8

    .line 34
    const-string v6, "Invalid backward reference"

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x7

    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 45
    new-instance v1, Lorg/brotli/dec/BrotliRuntimeException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "Unexpected state "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v0, v0, Lorg/brotli/dec/j;->a:I

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :pswitch_0
    iget v4, v0, Lorg/brotli/dec/j;->M:I

    .line 72
    if-lt v4, v7, :cond_3

    .line 74
    const/16 v5, 0x18

    .line 76
    if-gt v4, v5, :cond_3

    .line 78
    sget-object v5, Lorg/brotli/dec/e;->a:[I

    .line 80
    aget v5, v5, v4

    .line 82
    iget v7, v0, Lorg/brotli/dec/j;->L:I

    .line 84
    iget v8, v0, Lorg/brotli/dec/j;->s:I

    .line 86
    sub-int/2addr v7, v8

    .line 87
    sub-int/2addr v7, v3

    .line 88
    sget-object v8, Lorg/brotli/dec/e;->b:[I

    .line 90
    aget v8, v8, v4

    .line 92
    shl-int v9, v3, v8

    .line 94
    sub-int/2addr v9, v3

    .line 95
    and-int/2addr v9, v7

    .line 96
    ushr-int/2addr v7, v8

    .line 97
    mul-int/2addr v9, v4

    .line 98
    add-int v8, v5, v9

    .line 100
    sget-object v4, Lorg/brotli/dec/k;->d:[Lorg/brotli/dec/k;

    .line 102
    array-length v5, v4

    .line 103
    if-ge v7, v5, :cond_2

    .line 105
    iget v5, v0, Lorg/brotli/dec/j;->N:I

    .line 107
    invoke-static {}, Lorg/brotli/dec/e;->a()[B

    .line 110
    move-result-object v6

    .line 111
    iget v9, v0, Lorg/brotli/dec/j;->M:I

    .line 113
    aget-object v13, v4, v7

    .line 115
    move-object v4, v10

    .line 116
    move v7, v8

    .line 117
    move v8, v9

    .line 118
    move-object v9, v13

    .line 119
    invoke-static/range {v4 .. v9}, Lorg/brotli/dec/k;->b([BI[BIILorg/brotli/dec/k;)I

    .line 122
    move-result v4

    .line 123
    iget v5, v0, Lorg/brotli/dec/j;->N:I

    .line 125
    add-int/2addr v5, v4

    .line 126
    iput v5, v0, Lorg/brotli/dec/j;->N:I

    .line 128
    iget v6, v0, Lorg/brotli/dec/j;->r:I

    .line 130
    add-int/2addr v6, v4

    .line 131
    iput v6, v0, Lorg/brotli/dec/j;->r:I

    .line 133
    iget v6, v0, Lorg/brotli/dec/j;->g:I

    .line 135
    sub-int/2addr v6, v4

    .line 136
    iput v6, v0, Lorg/brotli/dec/j;->g:I

    .line 138
    iget v4, v0, Lorg/brotli/dec/j;->Q:I

    .line 140
    if-lt v5, v4, :cond_1

    .line 142
    iput v12, v0, Lorg/brotli/dec/j;->b:I

    .line 144
    iput v4, v0, Lorg/brotli/dec/j;->Y:I

    .line 146
    iput v15, v0, Lorg/brotli/dec/j;->X:I

    .line 148
    iput v11, v0, Lorg/brotli/dec/j;->a:I

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_1
    iput v14, v0, Lorg/brotli/dec/j;->a:I

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_2
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 158
    invoke-direct {v0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_3
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 164
    invoke-direct {v0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :pswitch_1
    iget v4, v0, Lorg/brotli/dec/j;->Q:I

    .line 170
    iget v5, v0, Lorg/brotli/dec/j;->N:I

    .line 172
    sub-int/2addr v5, v4

    .line 173
    invoke-static {v10, v4, v10, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iput v14, v0, Lorg/brotli/dec/j;->a:I

    .line 178
    goto/16 :goto_0

    .line 180
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->a(Lorg/brotli/dec/j;)V

    .line 183
    goto/16 :goto_0

    .line 185
    :goto_1
    :pswitch_3
    iget v4, v0, Lorg/brotli/dec/j;->g:I

    .line 187
    if-lez v4, :cond_4

    .line 189
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 192
    invoke-static {v1, v12}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 195
    iget v4, v0, Lorg/brotli/dec/j;->g:I

    .line 197
    sub-int/2addr v4, v3

    .line 198
    iput v4, v0, Lorg/brotli/dec/j;->g:I

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iput v3, v0, Lorg/brotli/dec/j;->a:I

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->p(Lorg/brotli/dec/j;)V

    .line 208
    iput v14, v0, Lorg/brotli/dec/j;->a:I

    .line 210
    :pswitch_5
    iget v4, v0, Lorg/brotli/dec/j;->g:I

    .line 212
    if-gtz v4, :cond_5

    .line 214
    iput v3, v0, Lorg/brotli/dec/j;->a:I

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_5
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 221
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 223
    aget v4, v4, v3

    .line 225
    if-nez v4, :cond_6

    .line 227
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->c(Lorg/brotli/dec/j;)V

    .line 230
    :cond_6
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 232
    aget v5, v4, v3

    .line 234
    sub-int/2addr v5, v3

    .line 235
    aput v5, v4, v3

    .line 237
    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 240
    iget-object v4, v0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 242
    iget-object v4, v4, Lorg/brotli/dec/g;->b:[I

    .line 244
    iget v5, v0, Lorg/brotli/dec/j;->F:I

    .line 246
    invoke-static {v4, v5, v1}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 249
    move-result v4

    .line 250
    ushr-int/lit8 v5, v4, 0x6

    .line 252
    iput v15, v0, Lorg/brotli/dec/j;->G:I

    .line 254
    if-lt v5, v13, :cond_7

    .line 256
    add-int/lit8 v5, v5, -0x2

    .line 258
    const/4 v12, -0x1

    .line 259
    iput v12, v0, Lorg/brotli/dec/j;->G:I

    .line 261
    :cond_7
    sget-object v12, Lorg/brotli/dec/i;->g:[I

    .line 263
    aget v12, v12, v5

    .line 265
    ushr-int/lit8 v16, v4, 0x3

    .line 267
    and-int/lit8 v16, v16, 0x7

    .line 269
    add-int v12, v12, v16

    .line 271
    sget-object v16, Lorg/brotli/dec/i;->h:[I

    .line 273
    aget v5, v16, v5

    .line 275
    and-int/lit8 v4, v4, 0x7

    .line 277
    add-int/2addr v5, v4

    .line 278
    sget-object v4, Lorg/brotli/dec/i;->c:[I

    .line 280
    aget v4, v4, v12

    .line 282
    sget-object v16, Lorg/brotli/dec/i;->d:[I

    .line 284
    aget v12, v16, v12

    .line 286
    invoke-static {v1, v12}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 289
    move-result v12

    .line 290
    add-int/2addr v4, v12

    .line 291
    iput v4, v0, Lorg/brotli/dec/j;->y:I

    .line 293
    sget-object v4, Lorg/brotli/dec/i;->e:[I

    .line 295
    aget v4, v4, v5

    .line 297
    sget-object v12, Lorg/brotli/dec/i;->f:[I

    .line 299
    aget v5, v12, v5

    .line 301
    invoke-static {v1, v5}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 304
    move-result v5

    .line 305
    add-int/2addr v4, v5

    .line 306
    iput v4, v0, Lorg/brotli/dec/j;->M:I

    .line 308
    iput v15, v0, Lorg/brotli/dec/j;->x:I

    .line 310
    iput v9, v0, Lorg/brotli/dec/j;->a:I

    .line 312
    :pswitch_6
    iget-boolean v4, v0, Lorg/brotli/dec/j;->u:Z

    .line 314
    if-eqz v4, :cond_a

    .line 316
    :cond_8
    iget v4, v0, Lorg/brotli/dec/j;->x:I

    .line 318
    iget v5, v0, Lorg/brotli/dec/j;->y:I

    .line 320
    if-ge v4, v5, :cond_d

    .line 322
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 325
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 327
    aget v4, v4, v15

    .line 329
    if-nez v4, :cond_9

    .line 331
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->f(Lorg/brotli/dec/j;)V

    .line 334
    :cond_9
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 336
    aget v5, v4, v15

    .line 338
    sub-int/2addr v5, v3

    .line 339
    aput v5, v4, v15

    .line 341
    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 344
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 346
    iget-object v5, v0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 348
    iget-object v5, v5, Lorg/brotli/dec/g;->b:[I

    .line 350
    iget v12, v0, Lorg/brotli/dec/j;->w:I

    .line 352
    invoke-static {v5, v12, v1}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 355
    move-result v5

    .line 356
    int-to-byte v5, v5

    .line 357
    aput-byte v5, v10, v4

    .line 359
    iget v4, v0, Lorg/brotli/dec/j;->x:I

    .line 361
    add-int/2addr v4, v3

    .line 362
    iput v4, v0, Lorg/brotli/dec/j;->x:I

    .line 364
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 366
    add-int/lit8 v5, v4, 0x1

    .line 368
    iput v5, v0, Lorg/brotli/dec/j;->r:I

    .line 370
    if-ne v4, v2, :cond_8

    .line 372
    iput v9, v0, Lorg/brotli/dec/j;->b:I

    .line 374
    iget v4, v0, Lorg/brotli/dec/j;->Q:I

    .line 376
    iput v4, v0, Lorg/brotli/dec/j;->Y:I

    .line 378
    iput v15, v0, Lorg/brotli/dec/j;->X:I

    .line 380
    iput v11, v0, Lorg/brotli/dec/j;->a:I

    .line 382
    goto :goto_3

    .line 383
    :cond_a
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 385
    add-int/lit8 v5, v4, -0x1

    .line 387
    and-int/2addr v5, v2

    .line 388
    aget-byte v5, v10, v5

    .line 390
    and-int/lit16 v5, v5, 0xff

    .line 392
    sub-int/2addr v4, v13

    .line 393
    and-int/2addr v4, v2

    .line 394
    aget-byte v4, v10, v4

    .line 396
    and-int/lit16 v4, v4, 0xff

    .line 398
    :goto_2
    iget v12, v0, Lorg/brotli/dec/j;->x:I

    .line 400
    iget v8, v0, Lorg/brotli/dec/j;->y:I

    .line 402
    if-ge v12, v8, :cond_d

    .line 404
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 407
    iget-object v8, v0, Lorg/brotli/dec/j;->n:[I

    .line 409
    aget v8, v8, v15

    .line 411
    if-nez v8, :cond_b

    .line 413
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->f(Lorg/brotli/dec/j;)V

    .line 416
    :cond_b
    iget-object v8, v0, Lorg/brotli/dec/j;->A:[B

    .line 418
    iget v12, v0, Lorg/brotli/dec/j;->B:I

    .line 420
    sget-object v17, Lorg/brotli/dec/c;->a:[I

    .line 422
    iget v7, v0, Lorg/brotli/dec/j;->D:I

    .line 424
    add-int/2addr v7, v5

    .line 425
    aget v7, v17, v7

    .line 427
    iget v13, v0, Lorg/brotli/dec/j;->E:I

    .line 429
    add-int/2addr v13, v4

    .line 430
    aget v4, v17, v13

    .line 432
    or-int/2addr v4, v7

    .line 433
    add-int/2addr v12, v4

    .line 434
    aget-byte v4, v8, v12

    .line 436
    and-int/lit16 v4, v4, 0xff

    .line 438
    iget-object v7, v0, Lorg/brotli/dec/j;->n:[I

    .line 440
    aget v8, v7, v15

    .line 442
    sub-int/2addr v8, v3

    .line 443
    aput v8, v7, v15

    .line 445
    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 448
    iget-object v7, v0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 450
    iget-object v8, v7, Lorg/brotli/dec/g;->b:[I

    .line 452
    iget-object v7, v7, Lorg/brotli/dec/g;->c:[I

    .line 454
    aget v4, v7, v4

    .line 456
    invoke-static {v8, v4, v1}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 459
    move-result v4

    .line 460
    iget v7, v0, Lorg/brotli/dec/j;->r:I

    .line 462
    int-to-byte v8, v4

    .line 463
    aput-byte v8, v10, v7

    .line 465
    iget v8, v0, Lorg/brotli/dec/j;->x:I

    .line 467
    add-int/2addr v8, v3

    .line 468
    iput v8, v0, Lorg/brotli/dec/j;->x:I

    .line 470
    add-int/lit8 v8, v7, 0x1

    .line 472
    iput v8, v0, Lorg/brotli/dec/j;->r:I

    .line 474
    if-ne v7, v2, :cond_c

    .line 476
    iput v9, v0, Lorg/brotli/dec/j;->b:I

    .line 478
    iget v4, v0, Lorg/brotli/dec/j;->Q:I

    .line 480
    iput v4, v0, Lorg/brotli/dec/j;->Y:I

    .line 482
    iput v15, v0, Lorg/brotli/dec/j;->X:I

    .line 484
    iput v11, v0, Lorg/brotli/dec/j;->a:I

    .line 486
    goto :goto_3

    .line 487
    :cond_c
    const/4 v7, 0x4

    .line 488
    const/4 v8, 0x7

    .line 489
    const/4 v13, 0x2

    .line 490
    move/from16 v18, v5

    .line 492
    move v5, v4

    .line 493
    move/from16 v4, v18

    .line 495
    goto :goto_2

    .line 496
    :cond_d
    :goto_3
    iget v4, v0, Lorg/brotli/dec/j;->a:I

    .line 498
    if-eq v4, v9, :cond_e

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_e
    iget v4, v0, Lorg/brotli/dec/j;->g:I

    .line 504
    iget v5, v0, Lorg/brotli/dec/j;->y:I

    .line 506
    sub-int/2addr v4, v5

    .line 507
    iput v4, v0, Lorg/brotli/dec/j;->g:I

    .line 509
    if-gtz v4, :cond_f

    .line 511
    iput v14, v0, Lorg/brotli/dec/j;->a:I

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_f
    iget v4, v0, Lorg/brotli/dec/j;->G:I

    .line 517
    if-gez v4, :cond_12

    .line 519
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 522
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 524
    const/4 v5, 0x2

    .line 525
    aget v4, v4, v5

    .line 527
    if-nez v4, :cond_10

    .line 529
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->e(Lorg/brotli/dec/j;)V

    .line 532
    :cond_10
    iget-object v4, v0, Lorg/brotli/dec/j;->n:[I

    .line 534
    aget v7, v4, v5

    .line 536
    sub-int/2addr v7, v3

    .line 537
    aput v7, v4, v5

    .line 539
    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 542
    iget-object v4, v0, Lorg/brotli/dec/j;->m:Lorg/brotli/dec/g;

    .line 544
    iget-object v5, v4, Lorg/brotli/dec/g;->b:[I

    .line 546
    iget-object v4, v4, Lorg/brotli/dec/g;->c:[I

    .line 548
    iget-object v7, v0, Lorg/brotli/dec/j;->H:[B

    .line 550
    iget v8, v0, Lorg/brotli/dec/j;->C:I

    .line 552
    iget v9, v0, Lorg/brotli/dec/j;->M:I

    .line 554
    const/4 v12, 0x4

    .line 555
    if-le v9, v12, :cond_11

    .line 557
    move v9, v14

    .line 558
    goto :goto_4

    .line 559
    :cond_11
    add-int/lit8 v9, v9, -0x2

    .line 561
    :goto_4
    add-int/2addr v8, v9

    .line 562
    aget-byte v7, v7, v8

    .line 564
    and-int/lit16 v7, v7, 0xff

    .line 566
    aget v4, v4, v7

    .line 568
    invoke-static {v5, v4, v1}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 571
    move-result v4

    .line 572
    iput v4, v0, Lorg/brotli/dec/j;->G:I

    .line 574
    iget v5, v0, Lorg/brotli/dec/j;->I:I

    .line 576
    if-lt v4, v5, :cond_12

    .line 578
    sub-int/2addr v4, v5

    .line 579
    iget v7, v0, Lorg/brotli/dec/j;->J:I

    .line 581
    and-int/2addr v7, v4

    .line 582
    iget v8, v0, Lorg/brotli/dec/j;->K:I

    .line 584
    ushr-int/2addr v4, v8

    .line 585
    iput v4, v0, Lorg/brotli/dec/j;->G:I

    .line 587
    ushr-int/lit8 v8, v4, 0x1

    .line 589
    add-int/2addr v8, v3

    .line 590
    and-int/2addr v4, v3

    .line 591
    const/4 v9, 0x2

    .line 592
    add-int/2addr v4, v9

    .line 593
    shl-int/2addr v4, v8

    .line 594
    const/4 v9, 0x4

    .line 595
    sub-int/2addr v4, v9

    .line 596
    add-int/2addr v5, v7

    .line 597
    invoke-static {v1, v8}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 600
    move-result v7

    .line 601
    add-int/2addr v4, v7

    .line 602
    iget v7, v0, Lorg/brotli/dec/j;->K:I

    .line 604
    shl-int/2addr v4, v7

    .line 605
    add-int/2addr v5, v4

    .line 606
    iput v5, v0, Lorg/brotli/dec/j;->G:I

    .line 608
    :cond_12
    iget v4, v0, Lorg/brotli/dec/j;->G:I

    .line 610
    iget-object v5, v0, Lorg/brotli/dec/j;->q:[I

    .line 612
    iget v7, v0, Lorg/brotli/dec/j;->t:I

    .line 614
    invoke-static {v4, v5, v7}, Lorg/brotli/dec/d;->t(I[II)I

    .line 617
    move-result v4

    .line 618
    iput v4, v0, Lorg/brotli/dec/j;->L:I

    .line 620
    if-ltz v4, :cond_1a

    .line 622
    iget v5, v0, Lorg/brotli/dec/j;->s:I

    .line 624
    iget v7, v0, Lorg/brotli/dec/j;->O:I

    .line 626
    if-eq v5, v7, :cond_13

    .line 628
    iget v5, v0, Lorg/brotli/dec/j;->r:I

    .line 630
    if-ge v5, v7, :cond_13

    .line 632
    iput v5, v0, Lorg/brotli/dec/j;->s:I

    .line 634
    goto :goto_5

    .line 635
    :cond_13
    iput v7, v0, Lorg/brotli/dec/j;->s:I

    .line 637
    :goto_5
    iget v5, v0, Lorg/brotli/dec/j;->r:I

    .line 639
    iput v5, v0, Lorg/brotli/dec/j;->N:I

    .line 641
    iget v5, v0, Lorg/brotli/dec/j;->s:I

    .line 643
    if-le v4, v5, :cond_14

    .line 645
    const/16 v4, 0x9

    .line 647
    iput v4, v0, Lorg/brotli/dec/j;->a:I

    .line 649
    goto/16 :goto_0

    .line 651
    :cond_14
    iget v5, v0, Lorg/brotli/dec/j;->G:I

    .line 653
    if-lez v5, :cond_15

    .line 655
    iget-object v5, v0, Lorg/brotli/dec/j;->q:[I

    .line 657
    iget v7, v0, Lorg/brotli/dec/j;->t:I

    .line 659
    and-int/lit8 v8, v7, 0x3

    .line 661
    aput v4, v5, v8

    .line 663
    add-int/2addr v7, v3

    .line 664
    iput v7, v0, Lorg/brotli/dec/j;->t:I

    .line 666
    :cond_15
    iget v4, v0, Lorg/brotli/dec/j;->M:I

    .line 668
    iget v5, v0, Lorg/brotli/dec/j;->g:I

    .line 670
    if-gt v4, v5, :cond_19

    .line 672
    iput v15, v0, Lorg/brotli/dec/j;->x:I

    .line 674
    const/4 v4, 0x7

    .line 675
    iput v4, v0, Lorg/brotli/dec/j;->a:I

    .line 677
    :pswitch_7
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 679
    iget v5, v0, Lorg/brotli/dec/j;->L:I

    .line 681
    sub-int v5, v4, v5

    .line 683
    and-int/2addr v5, v2

    .line 684
    iget v6, v0, Lorg/brotli/dec/j;->M:I

    .line 686
    iget v7, v0, Lorg/brotli/dec/j;->x:I

    .line 688
    sub-int/2addr v6, v7

    .line 689
    add-int v7, v5, v6

    .line 691
    if-ge v7, v2, :cond_18

    .line 693
    add-int v7, v4, v6

    .line 695
    if-ge v7, v2, :cond_18

    .line 697
    :goto_6
    if-ge v15, v6, :cond_16

    .line 699
    add-int/lit8 v7, v4, 0x1

    .line 701
    add-int/lit8 v8, v5, 0x1

    .line 703
    aget-byte v5, v10, v5

    .line 705
    aput-byte v5, v10, v4

    .line 707
    add-int/lit8 v15, v15, 0x1

    .line 709
    move v4, v7

    .line 710
    move v5, v8

    .line 711
    goto :goto_6

    .line 712
    :cond_16
    iget v4, v0, Lorg/brotli/dec/j;->x:I

    .line 714
    add-int/2addr v4, v6

    .line 715
    iput v4, v0, Lorg/brotli/dec/j;->x:I

    .line 717
    iget v4, v0, Lorg/brotli/dec/j;->g:I

    .line 719
    sub-int/2addr v4, v6

    .line 720
    iput v4, v0, Lorg/brotli/dec/j;->g:I

    .line 722
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 724
    add-int/2addr v4, v6

    .line 725
    iput v4, v0, Lorg/brotli/dec/j;->r:I

    .line 727
    :cond_17
    const/4 v4, 0x7

    .line 728
    goto :goto_7

    .line 729
    :cond_18
    iget v4, v0, Lorg/brotli/dec/j;->x:I

    .line 731
    iget v5, v0, Lorg/brotli/dec/j;->M:I

    .line 733
    if-ge v4, v5, :cond_17

    .line 735
    iget v5, v0, Lorg/brotli/dec/j;->r:I

    .line 737
    iget v6, v0, Lorg/brotli/dec/j;->L:I

    .line 739
    sub-int v6, v5, v6

    .line 741
    and-int/2addr v6, v2

    .line 742
    aget-byte v6, v10, v6

    .line 744
    aput-byte v6, v10, v5

    .line 746
    iget v6, v0, Lorg/brotli/dec/j;->g:I

    .line 748
    sub-int/2addr v6, v3

    .line 749
    iput v6, v0, Lorg/brotli/dec/j;->g:I

    .line 751
    add-int/lit8 v4, v4, 0x1

    .line 753
    iput v4, v0, Lorg/brotli/dec/j;->x:I

    .line 755
    add-int/lit8 v4, v5, 0x1

    .line 757
    iput v4, v0, Lorg/brotli/dec/j;->r:I

    .line 759
    if-ne v5, v2, :cond_18

    .line 761
    const/4 v4, 0x7

    .line 762
    iput v4, v0, Lorg/brotli/dec/j;->b:I

    .line 764
    iget v5, v0, Lorg/brotli/dec/j;->Q:I

    .line 766
    iput v5, v0, Lorg/brotli/dec/j;->Y:I

    .line 768
    iput v15, v0, Lorg/brotli/dec/j;->X:I

    .line 770
    iput v11, v0, Lorg/brotli/dec/j;->a:I

    .line 772
    :goto_7
    iget v5, v0, Lorg/brotli/dec/j;->a:I

    .line 774
    if-ne v5, v4, :cond_0

    .line 776
    iput v14, v0, Lorg/brotli/dec/j;->a:I

    .line 778
    goto/16 :goto_0

    .line 780
    :cond_19
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 782
    invoke-direct {v0, v6}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 785
    throw v0

    .line 786
    :cond_1a
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 788
    const-string v1, "Negative distance"

    .line 790
    invoke-direct {v0, v1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    throw v0

    .line 794
    :pswitch_8
    iget v2, v0, Lorg/brotli/dec/j;->g:I

    .line 796
    if-ltz v2, :cond_1b

    .line 798
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->q(Lorg/brotli/dec/j;)V

    .line 801
    iget v2, v0, Lorg/brotli/dec/j;->Q:I

    .line 803
    sub-int/2addr v2, v3

    .line 804
    iget-object v10, v0, Lorg/brotli/dec/j;->d:[B

    .line 806
    goto/16 :goto_0

    .line 808
    :cond_1b
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 810
    invoke-direct {v0, v5}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 813
    throw v0

    .line 814
    :cond_1c
    invoke-static/range {p0 .. p0}, Lorg/brotli/dec/d;->u(Lorg/brotli/dec/j;)Z

    .line 817
    move-result v4

    .line 818
    if-nez v4, :cond_1d

    .line 820
    return-void

    .line 821
    :cond_1d
    iget v4, v0, Lorg/brotli/dec/j;->r:I

    .line 823
    iget v5, v0, Lorg/brotli/dec/j;->O:I

    .line 825
    if-lt v4, v5, :cond_1e

    .line 827
    iput v5, v0, Lorg/brotli/dec/j;->s:I

    .line 829
    :cond_1e
    and-int/2addr v4, v2

    .line 830
    iput v4, v0, Lorg/brotli/dec/j;->r:I

    .line 832
    iget v4, v0, Lorg/brotli/dec/j;->b:I

    .line 834
    iput v4, v0, Lorg/brotli/dec/j;->a:I

    .line 836
    goto/16 :goto_0

    .line 838
    :cond_1f
    if-ne v4, v6, :cond_21

    .line 840
    iget v2, v0, Lorg/brotli/dec/j;->g:I

    .line 842
    if-ltz v2, :cond_20

    .line 844
    invoke-static {v1}, Lorg/brotli/dec/a;->g(Lorg/brotli/dec/a;)V

    .line 847
    iget-object v0, v0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 849
    invoke-static {v0, v3}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 852
    goto :goto_8

    .line 853
    :cond_20
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 855
    invoke-direct {v0, v5}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 858
    throw v0

    .line 859
    :cond_21
    :goto_8
    return-void

    .line 860
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 862
    const-string v1, "Can\'t decompress after close"

    .line 864
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 867
    throw v0

    .line 868
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    const-string v1, "Can\'t decompress until initialized"

    .line 872
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    throw v0

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j([BI)V
    .locals 4

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    aput v3, v1, v3

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-ge v2, p1, :cond_2

    .line 16
    aget-byte v0, p0, v2

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    aget v3, v1, v0

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v1, v0}, Lorg/brotli/dec/d;->l([II)V

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method private static k(Lorg/brotli/dec/j;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/brotli/dec/j;->P:I

    .line 3
    int-to-long v1, v0

    .line 4
    iget-wide v3, p0, Lorg/brotli/dec/j;->R:J

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-lez v1, :cond_1

    .line 10
    long-to-int v1, v3

    .line 11
    iget-object v2, p0, Lorg/brotli/dec/j;->S:[B

    .line 13
    array-length v2, v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    :goto_0
    shr-int/lit8 v2, v0, 0x1

    .line 17
    if-le v2, v1, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lorg/brotli/dec/j;->h:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/16 v1, 0x4000

    .line 27
    if-ge v0, v1, :cond_1

    .line 29
    iget v2, p0, Lorg/brotli/dec/j;->P:I

    .line 31
    if-lt v2, v1, :cond_1

    .line 33
    move v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lorg/brotli/dec/j;->Q:I

    .line 36
    if-gt v0, v1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v2, v0, 0x25

    .line 41
    new-array v2, v2, [B

    .line 43
    iget-object v3, p0, Lorg/brotli/dec/j;->d:[B

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v1, p0, Lorg/brotli/dec/j;->S:[B

    .line 54
    array-length v3, v1

    .line 55
    if-eqz v3, :cond_5

    .line 57
    array-length v3, v1

    .line 58
    iget v5, p0, Lorg/brotli/dec/j;->O:I

    .line 60
    if-le v3, v5, :cond_4

    .line 62
    sub-int/2addr v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v5, v3

    .line 65
    move v3, v4

    .line 66
    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iput v5, p0, Lorg/brotli/dec/j;->r:I

    .line 71
    iput v5, p0, Lorg/brotli/dec/j;->T:I

    .line 73
    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/brotli/dec/j;->d:[B

    .line 75
    iput v0, p0, Lorg/brotli/dec/j;->Q:I

    .line 77
    return-void
.end method

.method private static l([II)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 3
    :goto_0
    if-lez p1, :cond_0

    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 7
    aget v1, p0, v1

    .line 9
    aput v1, p0, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    aput v0, p0, p1

    .line 17
    return-void
.end method

.method private static m([IILorg/brotli/dec/a;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 4
    invoke-static {p0, p1, p2}, Lorg/brotli/dec/d;->r([IILorg/brotli/dec/a;)I

    .line 7
    move-result p0

    .line 8
    sget-object p1, Lorg/brotli/dec/i;->b:[I

    .line 10
    aget p1, p1, p0

    .line 12
    sget-object v0, Lorg/brotli/dec/i;->a:[I

    .line 14
    aget p0, v0, p0

    .line 16
    invoke-static {p2, p1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method static n(I[IILorg/brotli/dec/a;)V
    .locals 15

    .line 1
    move v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-static/range {p3 .. p3}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 7
    new-array v2, v0, [I

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v3}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v4, v6, :cond_7

    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 20
    const/4 v7, 0x4

    .line 21
    new-array v7, v7, [I

    .line 23
    invoke-static {v1, v3}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 26
    move-result v8

    .line 27
    add-int/2addr v8, v6

    .line 28
    move v9, v5

    .line 29
    :goto_0
    if-eqz v4, :cond_0

    .line 31
    shr-int/lit8 v4, v4, 0x1

    .line 33
    add-int/lit8 v9, v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_1
    if-ge v4, v8, :cond_1

    .line 39
    invoke-static {v1, v9}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 42
    move-result v10

    .line 43
    rem-int/2addr v10, v0

    .line 44
    aput v10, v7, v4

    .line 46
    aput v3, v2, v10

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    aget v4, v7, v5

    .line 53
    aput v6, v2, v4

    .line 55
    if-eq v8, v6, :cond_d

    .line 57
    if-eq v8, v3, :cond_5

    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v8, v4, :cond_4

    .line 62
    aget v8, v7, v5

    .line 64
    aget v9, v7, v6

    .line 66
    if-eq v8, v9, :cond_2

    .line 68
    aget v10, v7, v3

    .line 70
    if-eq v8, v10, :cond_2

    .line 72
    aget v11, v7, v4

    .line 74
    if-eq v8, v11, :cond_2

    .line 76
    if-eq v9, v10, :cond_2

    .line 78
    if-eq v9, v11, :cond_2

    .line 80
    if-eq v10, v11, :cond_2

    .line 82
    move v8, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v8, v5

    .line 85
    :goto_2
    invoke-static {v1, v6}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 88
    move-result v1

    .line 89
    if-ne v1, v6, :cond_3

    .line 91
    aget v1, v7, v3

    .line 93
    aput v4, v2, v1

    .line 95
    aget v1, v7, v4

    .line 97
    aput v4, v2, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    aget v1, v7, v5

    .line 102
    aput v3, v2, v1

    .line 104
    :goto_3
    move v6, v8

    .line 105
    goto :goto_6

    .line 106
    :cond_4
    aget v1, v7, v5

    .line 108
    aget v4, v7, v6

    .line 110
    if-eq v1, v4, :cond_c

    .line 112
    aget v3, v7, v3

    .line 114
    if-eq v1, v3, :cond_c

    .line 116
    if-eq v4, v3, :cond_c

    .line 118
    move v5, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    aget v1, v7, v5

    .line 122
    aget v3, v7, v6

    .line 124
    if-eq v1, v3, :cond_6

    .line 126
    move v5, v6

    .line 127
    :cond_6
    aput v6, v2, v3

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/16 v3, 0x12

    .line 132
    new-array v7, v3, [I

    .line 134
    const/16 v8, 0x20

    .line 136
    move v10, v5

    .line 137
    move v9, v8

    .line 138
    :goto_4
    if-ge v4, v3, :cond_9

    .line 140
    if-lez v9, :cond_9

    .line 142
    sget-object v11, Lorg/brotli/dec/d;->a:[I

    .line 144
    aget v11, v11, v4

    .line 146
    invoke-static/range {p3 .. p3}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 149
    iget-wide v12, v1, Lorg/brotli/dec/a;->f:J

    .line 151
    iget v14, v1, Lorg/brotli/dec/a;->g:I

    .line 153
    ushr-long/2addr v12, v14

    .line 154
    long-to-int v12, v12

    .line 155
    and-int/lit8 v12, v12, 0xf

    .line 157
    sget-object v13, Lorg/brotli/dec/d;->d:[I

    .line 159
    aget v12, v13, v12

    .line 161
    shr-int/lit8 v13, v12, 0x10

    .line 163
    add-int/2addr v14, v13

    .line 164
    iput v14, v1, Lorg/brotli/dec/a;->g:I

    .line 166
    const v13, 0xffff

    .line 169
    and-int/2addr v12, v13

    .line 170
    aput v12, v7, v11

    .line 172
    if-eqz v12, :cond_8

    .line 174
    shr-int v11, v8, v12

    .line 176
    sub-int/2addr v9, v11

    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    if-eq v10, v6, :cond_a

    .line 184
    if-nez v9, :cond_b

    .line 186
    :cond_a
    move v5, v6

    .line 187
    :cond_b
    invoke-static {v7, p0, v2, v1}, Lorg/brotli/dec/d;->o([II[ILorg/brotli/dec/a;)V

    .line 190
    :cond_c
    :goto_5
    move v6, v5

    .line 191
    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 193
    const/16 v1, 0x8

    .line 195
    move-object/from16 v3, p1

    .line 197
    move/from16 v4, p2

    .line 199
    invoke-static {v3, v4, v1, v2, p0}, Lorg/brotli/dec/f;->a([III[II)V

    .line 202
    return-void

    .line 203
    :cond_e
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 205
    const-string v1, "Can\'t readHuffmanCode"

    .line 207
    invoke-direct {v0, v1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v0
.end method

.method private static o([II[ILorg/brotli/dec/a;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x5

    .line 6
    const/16 v2, 0x12

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, p0, v2}, Lorg/brotli/dec/f;->a([III[II)V

    .line 12
    const/16 p0, 0x8

    .line 14
    const v1, 0x8000

    .line 17
    move v4, v1

    .line 18
    move v2, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v2, p1, :cond_8

    .line 23
    if-lez v4, :cond_8

    .line 25
    invoke-static {p3}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 28
    invoke-static {p3}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 31
    iget-wide v7, p3, Lorg/brotli/dec/a;->f:J

    .line 33
    iget v9, p3, Lorg/brotli/dec/a;->g:I

    .line 35
    ushr-long/2addr v7, v9

    .line 36
    long-to-int v7, v7

    .line 37
    and-int/lit8 v7, v7, 0x1f

    .line 39
    aget v7, v0, v7

    .line 41
    shr-int/lit8 v8, v7, 0x10

    .line 43
    add-int/2addr v9, v8

    .line 44
    iput v9, p3, Lorg/brotli/dec/a;->g:I

    .line 46
    const v8, 0xffff

    .line 49
    and-int/2addr v7, v8

    .line 50
    const/16 v8, 0x10

    .line 52
    if-ge v7, v8, :cond_1

    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 56
    aput v7, p2, v2

    .line 58
    if-eqz v7, :cond_0

    .line 60
    shr-int p0, v1, v7

    .line 62
    sub-int/2addr v4, p0

    .line 63
    move v2, v6

    .line 64
    move p0, v7

    .line 65
    :goto_1
    move v6, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v9, v7, -0xe

    .line 71
    if-ne v7, v8, :cond_2

    .line 73
    move v7, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v7, v3

    .line 76
    :goto_2
    if-eq v5, v7, :cond_3

    .line 78
    move v6, v3

    .line 79
    move v5, v7

    .line 80
    :cond_3
    if-lez v6, :cond_4

    .line 82
    add-int/lit8 v7, v6, -0x2

    .line 84
    shl-int/2addr v7, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v6

    .line 87
    :goto_3
    invoke-static {p3, v9}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 90
    move-result v8

    .line 91
    add-int/lit8 v8, v8, 0x3

    .line 93
    add-int/2addr v7, v8

    .line 94
    sub-int v6, v7, v6

    .line 96
    add-int v8, v2, v6

    .line 98
    if-gt v8, p1, :cond_7

    .line 100
    move v8, v3

    .line 101
    :goto_4
    if-ge v8, v6, :cond_5

    .line 103
    add-int/lit8 v9, v2, 0x1

    .line 105
    aput v5, p2, v2

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 109
    move v2, v9

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    if-eqz v5, :cond_6

    .line 113
    rsub-int/lit8 v8, v5, 0xf

    .line 115
    shl-int/2addr v6, v8

    .line 116
    sub-int/2addr v4, v6

    .line 117
    :cond_6
    move v6, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 121
    const-string p1, "symbol + repeatDelta > numSymbols"

    .line 123
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :cond_8
    if-nez v4, :cond_9

    .line 129
    sub-int/2addr p1, v2

    .line 130
    invoke-static {p2, v2, p1}, Lorg/brotli/dec/l;->b([III)V

    .line 133
    return-void

    .line 134
    :cond_9
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 136
    const-string p1, "Unused space"

    .line 138
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method

.method private static p(Lorg/brotli/dec/j;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v2, v3, :cond_1

    .line 9
    iget-object v3, p0, Lorg/brotli/dec/j;->o:[I

    .line 11
    invoke-static {v0}, Lorg/brotli/dec/d;->h(Lorg/brotli/dec/a;)I

    .line 14
    move-result v5

    .line 15
    add-int/2addr v5, v4

    .line 16
    aput v5, v3, v2

    .line 18
    iget-object v3, p0, Lorg/brotli/dec/j;->n:[I

    .line 20
    const/high16 v5, 0x10000000

    .line 22
    aput v5, v3, v2

    .line 24
    iget-object v3, p0, Lorg/brotli/dec/j;->o:[I

    .line 26
    aget v3, v3, v2

    .line 28
    if-le v3, v4, :cond_0

    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 32
    iget-object v4, p0, Lorg/brotli/dec/j;->e:[I

    .line 34
    mul-int/lit16 v5, v2, 0x438

    .line 36
    invoke-static {v3, v4, v5, v0}, Lorg/brotli/dec/d;->n(I[IILorg/brotli/dec/a;)V

    .line 39
    const/16 v3, 0x1a

    .line 41
    iget-object v4, p0, Lorg/brotli/dec/j;->f:[I

    .line 43
    invoke-static {v3, v4, v5, v0}, Lorg/brotli/dec/d;->n(I[IILorg/brotli/dec/a;)V

    .line 46
    iget-object v3, p0, Lorg/brotli/dec/j;->n:[I

    .line 48
    iget-object v4, p0, Lorg/brotli/dec/j;->f:[I

    .line 50
    invoke-static {v4, v5, v0}, Lorg/brotli/dec/d;->m([IILorg/brotli/dec/a;)I

    .line 53
    move-result v4

    .line 54
    aput v4, v3, v2

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v0, v2}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lorg/brotli/dec/j;->K:I

    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-static {v0, v5}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 73
    move-result v6

    .line 74
    iget v7, p0, Lorg/brotli/dec/j;->K:I

    .line 76
    shl-int/2addr v6, v7

    .line 77
    add-int/lit8 v6, v6, 0x10

    .line 79
    iput v6, p0, Lorg/brotli/dec/j;->I:I

    .line 81
    shl-int v8, v4, v7

    .line 83
    sub-int/2addr v8, v4

    .line 84
    iput v8, p0, Lorg/brotli/dec/j;->J:I

    .line 86
    const/16 v8, 0x30

    .line 88
    shl-int v7, v8, v7

    .line 90
    add-int/2addr v6, v7

    .line 91
    iget-object v7, p0, Lorg/brotli/dec/j;->o:[I

    .line 93
    aget v7, v7, v1

    .line 95
    new-array v7, v7, [B

    .line 97
    iput-object v7, p0, Lorg/brotli/dec/j;->z:[B

    .line 99
    move v7, v1

    .line 100
    :goto_1
    iget-object v8, p0, Lorg/brotli/dec/j;->o:[I

    .line 102
    aget v8, v8, v1

    .line 104
    if-ge v7, v8, :cond_3

    .line 106
    add-int/lit8 v9, v7, 0x60

    .line 108
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v8

    .line 112
    :goto_2
    if-ge v7, v8, :cond_2

    .line 114
    iget-object v9, p0, Lorg/brotli/dec/j;->z:[B

    .line 116
    invoke-static {v0, v2}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 119
    move-result v10

    .line 120
    shl-int/2addr v10, v4

    .line 121
    int-to-byte v10, v10

    .line 122
    aput-byte v10, v9, v7

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    shl-int/lit8 v7, v8, 0x6

    .line 133
    new-array v7, v7, [B

    .line 135
    iput-object v7, p0, Lorg/brotli/dec/j;->A:[B

    .line 137
    shl-int/lit8 v8, v8, 0x6

    .line 139
    invoke-static {v8, v7, v0}, Lorg/brotli/dec/d;->d(I[BLorg/brotli/dec/a;)I

    .line 142
    move-result v7

    .line 143
    iput-boolean v4, p0, Lorg/brotli/dec/j;->u:Z

    .line 145
    move v8, v1

    .line 146
    :goto_3
    iget-object v9, p0, Lorg/brotli/dec/j;->o:[I

    .line 148
    aget v10, v9, v1

    .line 150
    shl-int/lit8 v10, v10, 0x6

    .line 152
    if-ge v8, v10, :cond_5

    .line 154
    iget-object v10, p0, Lorg/brotli/dec/j;->A:[B

    .line 156
    aget-byte v10, v10, v8

    .line 158
    shr-int/lit8 v11, v8, 0x6

    .line 160
    if-eq v10, v11, :cond_4

    .line 162
    iput-boolean v1, p0, Lorg/brotli/dec/j;->u:Z

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    :goto_4
    aget v8, v9, v2

    .line 170
    shl-int/lit8 v9, v8, 0x2

    .line 172
    new-array v9, v9, [B

    .line 174
    iput-object v9, p0, Lorg/brotli/dec/j;->H:[B

    .line 176
    shl-int/2addr v8, v2

    .line 177
    invoke-static {v8, v9, v0}, Lorg/brotli/dec/d;->d(I[BLorg/brotli/dec/a;)I

    .line 180
    move-result v8

    .line 181
    iget-object v9, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 183
    const/16 v10, 0x100

    .line 185
    invoke-static {v9, v10, v7}, Lorg/brotli/dec/g;->b(Lorg/brotli/dec/g;II)V

    .line 188
    iget-object v7, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 190
    iget-object v9, p0, Lorg/brotli/dec/j;->o:[I

    .line 192
    aget v9, v9, v4

    .line 194
    const/16 v10, 0x2c0

    .line 196
    invoke-static {v7, v10, v9}, Lorg/brotli/dec/g;->b(Lorg/brotli/dec/g;II)V

    .line 199
    iget-object v7, p0, Lorg/brotli/dec/j;->m:Lorg/brotli/dec/g;

    .line 201
    invoke-static {v7, v6, v8}, Lorg/brotli/dec/g;->b(Lorg/brotli/dec/g;II)V

    .line 204
    iget-object v6, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 206
    invoke-static {v6, v0}, Lorg/brotli/dec/g;->a(Lorg/brotli/dec/g;Lorg/brotli/dec/a;)V

    .line 209
    iget-object v6, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 211
    invoke-static {v6, v0}, Lorg/brotli/dec/g;->a(Lorg/brotli/dec/g;Lorg/brotli/dec/a;)V

    .line 214
    iget-object v6, p0, Lorg/brotli/dec/j;->m:Lorg/brotli/dec/g;

    .line 216
    invoke-static {v6, v0}, Lorg/brotli/dec/g;->a(Lorg/brotli/dec/g;Lorg/brotli/dec/a;)V

    .line 219
    iput v1, p0, Lorg/brotli/dec/j;->B:I

    .line 221
    iput v1, p0, Lorg/brotli/dec/j;->C:I

    .line 223
    sget-object v0, Lorg/brotli/dec/c;->b:[I

    .line 225
    iget-object v6, p0, Lorg/brotli/dec/j;->z:[B

    .line 227
    aget-byte v6, v6, v1

    .line 229
    aget v7, v0, v6

    .line 231
    iput v7, p0, Lorg/brotli/dec/j;->D:I

    .line 233
    add-int/2addr v6, v4

    .line 234
    aget v0, v0, v6

    .line 236
    iput v0, p0, Lorg/brotli/dec/j;->E:I

    .line 238
    iput v1, p0, Lorg/brotli/dec/j;->v:I

    .line 240
    iget-object v0, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 242
    iget-object v0, v0, Lorg/brotli/dec/g;->c:[I

    .line 244
    aget v0, v0, v1

    .line 246
    iput v0, p0, Lorg/brotli/dec/j;->w:I

    .line 248
    iget-object v0, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 250
    iget-object v0, v0, Lorg/brotli/dec/g;->c:[I

    .line 252
    aget v0, v0, v1

    .line 254
    iput v0, p0, Lorg/brotli/dec/j;->F:I

    .line 256
    iget-object p0, p0, Lorg/brotli/dec/j;->p:[I

    .line 258
    aput v4, p0, v5

    .line 260
    aput v4, p0, v2

    .line 262
    aput v4, p0, v1

    .line 264
    const/4 v0, 0x5

    .line 265
    aput v1, p0, v0

    .line 267
    aput v1, p0, v3

    .line 269
    aput v1, p0, v4

    .line 271
    return-void
.end method

.method private static q(Lorg/brotli/dec/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/j;->c:Lorg/brotli/dec/a;

    .line 3
    iget-boolean v1, p0, Lorg/brotli/dec/j;->h:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lorg/brotli/dec/j;->b:I

    .line 11
    iget v0, p0, Lorg/brotli/dec/j;->r:I

    .line 13
    iput v0, p0, Lorg/brotli/dec/j;->Y:I

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/brotli/dec/j;->X:I

    .line 18
    const/16 v0, 0xc

    .line 20
    iput v0, p0, Lorg/brotli/dec/j;->a:I

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/brotli/dec/j;->k:Lorg/brotli/dec/g;

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lorg/brotli/dec/g;->b:[I

    .line 28
    iput-object v2, v1, Lorg/brotli/dec/g;->c:[I

    .line 30
    iget-object v1, p0, Lorg/brotli/dec/j;->l:Lorg/brotli/dec/g;

    .line 32
    iput-object v2, v1, Lorg/brotli/dec/g;->b:[I

    .line 34
    iput-object v2, v1, Lorg/brotli/dec/g;->c:[I

    .line 36
    iget-object v1, p0, Lorg/brotli/dec/j;->m:Lorg/brotli/dec/g;

    .line 38
    iput-object v2, v1, Lorg/brotli/dec/g;->b:[I

    .line 40
    iput-object v2, v1, Lorg/brotli/dec/g;->c:[I

    .line 42
    invoke-static {v0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 45
    invoke-static {v0, p0}, Lorg/brotli/dec/d;->g(Lorg/brotli/dec/a;Lorg/brotli/dec/j;)V

    .line 48
    iget v1, p0, Lorg/brotli/dec/j;->g:I

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-boolean v1, p0, Lorg/brotli/dec/j;->j:Z

    .line 54
    if-nez v1, :cond_1

    .line 56
    return-void

    .line 57
    :cond_1
    iget-boolean v1, p0, Lorg/brotli/dec/j;->i:Z

    .line 59
    if-nez v1, :cond_3

    .line 61
    iget-boolean v1, p0, Lorg/brotli/dec/j;->j:Z

    .line 63
    if-eqz v1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lorg/brotli/dec/j;->a:I

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_0
    invoke-static {v0}, Lorg/brotli/dec/a;->g(Lorg/brotli/dec/a;)V

    .line 73
    iget-boolean v0, p0, Lorg/brotli/dec/j;->j:Z

    .line 75
    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x5

    .line 80
    :goto_1
    iput v0, p0, Lorg/brotli/dec/j;->a:I

    .line 82
    :goto_2
    iget-boolean v0, p0, Lorg/brotli/dec/j;->j:Z

    .line 84
    if-eqz v0, :cond_5

    .line 86
    return-void

    .line 87
    :cond_5
    iget-wide v0, p0, Lorg/brotli/dec/j;->R:J

    .line 89
    iget v2, p0, Lorg/brotli/dec/j;->g:I

    .line 91
    int-to-long v2, v2

    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lorg/brotli/dec/j;->R:J

    .line 95
    iget v0, p0, Lorg/brotli/dec/j;->Q:I

    .line 97
    iget v1, p0, Lorg/brotli/dec/j;->P:I

    .line 99
    if-ge v0, v1, :cond_6

    .line 101
    invoke-static {p0}, Lorg/brotli/dec/d;->k(Lorg/brotli/dec/j;)V

    .line 104
    :cond_6
    return-void
.end method

.method private static r([IILorg/brotli/dec/a;)I
    .locals 6

    .line 1
    iget-wide v0, p2, Lorg/brotli/dec/a;->f:J

    .line 3
    iget v2, p2, Lorg/brotli/dec/a;->g:I

    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 9
    add-int/2addr p1, v1

    .line 10
    aget v1, p0, p1

    .line 12
    shr-int/lit8 v3, v1, 0x10

    .line 14
    const v4, 0xffff

    .line 17
    and-int/2addr v1, v4

    .line 18
    const/16 v5, 0x8

    .line 20
    if-gt v3, v5, :cond_0

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p2, Lorg/brotli/dec/a;->g:I

    .line 25
    return v1

    .line 26
    :cond_0
    add-int/2addr p1, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    shl-int v3, v1, v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    and-int/2addr v0, v3

    .line 32
    ushr-int/2addr v0, v5

    .line 33
    add-int/2addr p1, v0

    .line 34
    aget p0, p0, p1

    .line 36
    shr-int/lit8 p1, p0, 0x10

    .line 38
    add-int/2addr p1, v5

    .line 39
    add-int/2addr v2, p1

    .line 40
    iput v2, p2, Lorg/brotli/dec/a;->g:I

    .line 42
    and-int/2addr p0, v4

    .line 43
    return p0
.end method

.method static s(Lorg/brotli/dec/j;[B)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/brotli/dec/j;->S:[B

    .line 8
    return-void
.end method

.method private static t(I[II)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lorg/brotli/dec/d;->b:[I

    .line 7
    aget v0, v0, p0

    .line 9
    add-int/2addr p2, v0

    .line 10
    and-int/lit8 p2, p2, 0x3

    .line 12
    aget p1, p1, p2

    .line 14
    sget-object p2, Lorg/brotli/dec/d;->c:[I

    .line 16
    aget p0, p2, p0

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 p0, p0, -0xf

    .line 22
    return p0
.end method

.method private static u(Lorg/brotli/dec/j;)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/brotli/dec/j;->T:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v2, p0, Lorg/brotli/dec/j;->X:I

    .line 8
    add-int/2addr v2, v0

    .line 9
    iput v2, p0, Lorg/brotli/dec/j;->X:I

    .line 11
    iput v1, p0, Lorg/brotli/dec/j;->T:I

    .line 13
    :cond_0
    iget v0, p0, Lorg/brotli/dec/j;->V:I

    .line 15
    iget v2, p0, Lorg/brotli/dec/j;->W:I

    .line 17
    sub-int/2addr v0, v2

    .line 18
    iget v2, p0, Lorg/brotli/dec/j;->Y:I

    .line 20
    iget v3, p0, Lorg/brotli/dec/j;->X:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v2, p0, Lorg/brotli/dec/j;->d:[B

    .line 31
    iget v3, p0, Lorg/brotli/dec/j;->X:I

    .line 33
    iget-object v4, p0, Lorg/brotli/dec/j;->Z:[B

    .line 35
    iget v5, p0, Lorg/brotli/dec/j;->U:I

    .line 37
    iget v6, p0, Lorg/brotli/dec/j;->W:I

    .line 39
    add-int/2addr v5, v6

    .line 40
    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v2, p0, Lorg/brotli/dec/j;->W:I

    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Lorg/brotli/dec/j;->W:I

    .line 48
    iget v2, p0, Lorg/brotli/dec/j;->X:I

    .line 50
    add-int/2addr v2, v0

    .line 51
    iput v2, p0, Lorg/brotli/dec/j;->X:I

    .line 53
    :cond_1
    iget v0, p0, Lorg/brotli/dec/j;->W:I

    .line 55
    iget p0, p0, Lorg/brotli/dec/j;->V:I

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    return v1
.end method
