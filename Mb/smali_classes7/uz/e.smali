.class public Luz/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:[B

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:[Luz/h;

.field private final e:[I

.field private final f:I

.field public final g:I


# direct methods
.method constructor <init>([BIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luz/e;->a:[B

    .line 6
    if-eqz p3, :cond_1

    .line 8
    add-int/lit8 p3, p2, 0x6

    .line 10
    invoke-virtual {p0, p3}, Luz/e;->B(I)S

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x38

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Unsupported class file major version "

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p3}, Luz/e;->B(I)S

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    .line 48
    invoke-virtual {p0, p3}, Luz/e;->H(I)I

    .line 51
    move-result p3

    .line 52
    new-array v0, p3, [I

    .line 54
    iput-object v0, p0, Luz/e;->b:[I

    .line 56
    new-array v0, p3, [Ljava/lang/String;

    .line 58
    iput-object v0, p0, Luz/e;->c:[Ljava/lang/String;

    .line 60
    add-int/lit8 p2, p2, 0xa

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    move v2, v0

    .line 65
    move v3, v2

    .line 66
    move v4, v1

    .line 67
    :goto_1
    if-ge v4, p3, :cond_3

    .line 69
    iget-object v5, p0, Luz/e;->b:[I

    .line 71
    add-int/lit8 v6, v4, 0x1

    .line 73
    add-int/lit8 v7, p2, 0x1

    .line 75
    aput v7, v5, v4

    .line 77
    aget-byte v5, p1, p2

    .line 79
    const/4 v8, 0x3

    .line 80
    const/4 v9, 0x5

    .line 81
    packed-switch v5, :pswitch_data_0

    .line 84
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    throw p1

    .line 90
    :pswitch_1
    move v3, v1

    .line 91
    :goto_2
    :pswitch_2
    move v4, v6

    .line 92
    move v8, v9

    .line 93
    goto :goto_3

    .line 94
    :pswitch_3
    move v2, v1

    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    const/4 v8, 0x4

    .line 97
    :cond_2
    :pswitch_5
    move v4, v6

    .line 98
    goto :goto_3

    .line 99
    :pswitch_6
    add-int/lit8 v4, v4, 0x2

    .line 101
    const/16 v8, 0x9

    .line 103
    goto :goto_3

    .line 104
    :pswitch_7
    invoke-virtual {p0, v7}, Luz/e;->H(I)I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v8, v4

    .line 109
    if-le v8, v0, :cond_2

    .line 111
    move v4, v6

    .line 112
    move v0, v8

    .line 113
    :goto_3
    add-int/2addr p2, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iput v0, p0, Luz/e;->f:I

    .line 117
    iput p2, p0, Luz/e;->g:I

    .line 119
    const/4 p1, 0x0

    .line 120
    if-eqz v2, :cond_4

    .line 122
    new-array p2, p3, [Luz/h;

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object p2, p1

    .line 126
    :goto_4
    iput-object p2, p0, Luz/e;->d:[Luz/h;

    .line 128
    or-int p2, v2, v3

    .line 130
    if-eqz p2, :cond_5

    .line 132
    invoke-direct {p0, v0}, Luz/e;->k(I)[I

    .line 135
    move-result-object p1

    .line 136
    :cond_5
    iput-object p1, p0, Luz/e;->e:[I

    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private A(Luz/r;Luz/i;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Luz/e;->a:[B

    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 5
    aget-byte p3, v0, p3

    .line 7
    and-int/lit16 p3, p3, 0xff

    .line 9
    invoke-virtual {p1, p3, p4}, Luz/r;->a(IZ)V

    .line 12
    iget-object p2, p2, Luz/i;->c:[C

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p3, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 23
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 25
    if-lez v2, :cond_0

    .line 27
    invoke-virtual {p0, v1, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 33
    invoke-virtual {p1, v0, v2, p4}, Luz/r;->z(ILjava/lang/String;Z)Luz/a;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {p0, v2, v1, v4, p2}, Luz/e;->r(Luz/a;IZ[C)I

    .line 41
    move-result v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private C(IZZLuz/i;)I
    .locals 11

    .line 1
    iget-object v6, p4, Luz/i;->c:[C

    .line 3
    iget-object v7, p4, Luz/i;->g:[Luz/q;

    .line 5
    const/16 v0, 0xff

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Luz/e;->a:[B

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    aget-byte p1, p2, p1

    .line 15
    and-int/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, -0x1

    .line 18
    iput p2, p4, Luz/i;->m:I

    .line 20
    move v1, p1

    .line 21
    move p1, v0

    .line 22
    :goto_0
    const/4 p2, 0x0

    .line 23
    iput p2, p4, Luz/i;->p:I

    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v3, 0x40

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ge p1, v3, :cond_1

    .line 31
    iput v2, p4, Luz/i;->n:I

    .line 33
    iput p2, p4, Luz/i;->r:I

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 39
    const/4 v9, 0x4

    .line 40
    if-ge p1, v3, :cond_2

    .line 42
    add-int/lit8 p1, p1, -0x40

    .line 44
    iget-object v2, p4, Luz/i;->s:[Ljava/lang/Object;

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v4, v6

    .line 49
    move-object v5, v7

    .line 50
    invoke-direct/range {v0 .. v5}, Luz/e;->K(I[Ljava/lang/Object;I[C[Luz/q;)I

    .line 53
    move-result v1

    .line 54
    iput v9, p4, Luz/i;->n:I

    .line 56
    iput v8, p4, Luz/i;->r:I

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_2
    const/16 v3, 0xf7

    .line 62
    if-lt p1, v3, :cond_b

    .line 64
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 67
    move-result v10

    .line 68
    add-int/lit8 v4, v1, 0x2

    .line 70
    if-ne p1, v3, :cond_4

    .line 72
    iget-object v2, p4, Luz/i;->s:[Ljava/lang/Object;

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move v1, v4

    .line 77
    move-object v4, v6

    .line 78
    move-object v5, v7

    .line 79
    invoke-direct/range {v0 .. v5}, Luz/e;->K(I[Ljava/lang/Object;I[C[Luz/q;)I

    .line 82
    move-result v1

    .line 83
    iput v9, p4, Luz/i;->n:I

    .line 85
    iput v8, p4, Luz/i;->r:I

    .line 87
    :cond_3
    :goto_1
    move p1, v10

    .line 88
    goto/16 :goto_7

    .line 90
    :cond_4
    const/16 v3, 0xf8

    .line 92
    const/4 v9, 0x2

    .line 93
    const/16 v5, 0xfb

    .line 95
    if-lt p1, v3, :cond_5

    .line 97
    if-ge p1, v5, :cond_5

    .line 99
    iput v9, p4, Luz/i;->n:I

    .line 101
    rsub-int p1, p1, 0xfb

    .line 103
    iput p1, p4, Luz/i;->p:I

    .line 105
    iget p3, p4, Luz/i;->o:I

    .line 107
    sub-int/2addr p3, p1

    .line 108
    iput p3, p4, Luz/i;->o:I

    .line 110
    iput p2, p4, Luz/i;->r:I

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne p1, v5, :cond_6

    .line 115
    iput v2, p4, Luz/i;->n:I

    .line 117
    iput p2, p4, Luz/i;->r:I

    .line 119
    :goto_2
    move v1, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    if-ge p1, v0, :cond_9

    .line 123
    if-eqz p3, :cond_7

    .line 125
    iget p3, p4, Luz/i;->o:I

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move p3, p2

    .line 129
    :goto_3
    add-int/lit16 p1, p1, -0xfb

    .line 131
    move v3, p3

    .line 132
    move v1, v4

    .line 133
    move p3, p1

    .line 134
    :goto_4
    if-lez p3, :cond_8

    .line 136
    iget-object v2, p4, Luz/i;->q:[Ljava/lang/Object;

    .line 138
    add-int/lit8 v9, v3, 0x1

    .line 140
    move-object v0, p0

    .line 141
    move-object v4, v6

    .line 142
    move-object v5, v7

    .line 143
    invoke-direct/range {v0 .. v5}, Luz/e;->K(I[Ljava/lang/Object;I[C[Luz/q;)I

    .line 146
    move-result v1

    .line 147
    add-int/lit8 p3, p3, -0x1

    .line 149
    move v3, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iput v8, p4, Luz/i;->n:I

    .line 153
    iput p1, p4, Luz/i;->p:I

    .line 155
    iget p3, p4, Luz/i;->o:I

    .line 157
    add-int/2addr p3, p1

    .line 158
    iput p3, p4, Luz/i;->o:I

    .line 160
    iput p2, p4, Luz/i;->r:I

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    invoke-virtual {p0, v4}, Luz/e;->H(I)I

    .line 166
    move-result p1

    .line 167
    add-int/lit8 v1, v1, 0x4

    .line 169
    iput p2, p4, Luz/i;->n:I

    .line 171
    iput p1, p4, Luz/i;->p:I

    .line 173
    iput p1, p4, Luz/i;->o:I

    .line 175
    move p3, p2

    .line 176
    :goto_5
    if-ge p3, p1, :cond_a

    .line 178
    iget-object v2, p4, Luz/i;->q:[Ljava/lang/Object;

    .line 180
    move-object v0, p0

    .line 181
    move v3, p3

    .line 182
    move-object v4, v6

    .line 183
    move-object v5, v7

    .line 184
    invoke-direct/range {v0 .. v5}, Luz/e;->K(I[Ljava/lang/Object;I[C[Luz/q;)I

    .line 187
    move-result v1

    .line 188
    add-int/lit8 p3, p3, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 194
    move-result p1

    .line 195
    add-int/2addr v1, v9

    .line 196
    iput p1, p4, Luz/i;->r:I

    .line 198
    :goto_6
    if-ge p2, p1, :cond_3

    .line 200
    iget-object v2, p4, Luz/i;->s:[Ljava/lang/Object;

    .line 202
    move-object v0, p0

    .line 203
    move v3, p2

    .line 204
    move-object v4, v6

    .line 205
    move-object v5, v7

    .line 206
    invoke-direct/range {v0 .. v5}, Luz/e;->K(I[Ljava/lang/Object;I[C[Luz/q;)I

    .line 209
    move-result v1

    .line 210
    add-int/lit8 p2, p2, 0x1

    .line 212
    goto :goto_6

    .line 213
    :goto_7
    iget p2, p4, Luz/i;->m:I

    .line 215
    add-int/2addr p1, v8

    .line 216
    add-int/2addr p2, p1

    .line 217
    iput p2, p4, Luz/i;->m:I

    .line 219
    invoke-direct {p0, p2, v7}, Luz/e;->d(I[Luz/q;)Luz/q;

    .line 222
    return v1

    .line 223
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 228
    throw p1
.end method

.method private D(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/e;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Luz/e;->H(I)I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    invoke-virtual {p0, p1, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private E(Luz/i;I)I
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Luz/e;->t(I)I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x18

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/high16 v3, -0x1000000

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    packed-switch v1, :pswitch_data_1

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1

    .line 26
    :pswitch_0
    const v1, -0xffff01

    .line 29
    and-int/2addr v0, v1

    .line 30
    add-int/lit8 p2, p2, 0x4

    .line 32
    goto :goto_2

    .line 33
    :pswitch_1
    and-int/2addr v0, v3

    .line 34
    :goto_0
    add-int/lit8 p2, p2, 0x3

    .line 36
    goto :goto_2

    .line 37
    :pswitch_2
    and-int/2addr v0, v3

    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 40
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 p2, p2, 0x3

    .line 46
    new-array v3, v1, [Luz/q;

    .line 48
    iput-object v3, p1, Luz/i;->j:[Luz/q;

    .line 50
    new-array v3, v1, [Luz/q;

    .line 52
    iput-object v3, p1, Luz/i;->k:[Luz/q;

    .line 54
    new-array v3, v1, [I

    .line 56
    iput-object v3, p1, Luz/i;->l:[I

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v1, :cond_1

    .line 61
    invoke-virtual {p0, p2}, Luz/e;->H(I)I

    .line 64
    move-result v4

    .line 65
    add-int/lit8 v5, p2, 0x2

    .line 67
    invoke-virtual {p0, v5}, Luz/e;->H(I)I

    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, p2, 0x4

    .line 73
    invoke-virtual {p0, v6}, Luz/e;->H(I)I

    .line 76
    move-result v6

    .line 77
    add-int/lit8 p2, p2, 0x6

    .line 79
    iget-object v7, p1, Luz/i;->j:[Luz/q;

    .line 81
    iget-object v8, p1, Luz/i;->g:[Luz/q;

    .line 83
    invoke-direct {p0, v4, v8}, Luz/e;->d(I[Luz/q;)Luz/q;

    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v7, v3

    .line 89
    iget-object v7, p1, Luz/i;->k:[Luz/q;

    .line 91
    add-int/2addr v4, v5

    .line 92
    iget-object v5, p1, Luz/i;->g:[Luz/q;

    .line 94
    invoke-direct {p0, v4, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v7, v3

    .line 100
    iget-object v4, p1, Luz/i;->l:[I

    .line 102
    aput v6, v4, v3

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    and-int/2addr v0, v3

    .line 108
    add-int/2addr p2, v2

    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    .line 115
    and-int/2addr v0, v1

    .line 116
    add-int/lit8 p2, p2, 0x2

    .line 118
    :cond_1
    :goto_2
    iput v0, p1, Luz/i;->h:I

    .line 120
    invoke-virtual {p0, p2}, Luz/e;->l(I)I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v1, Luz/z;

    .line 130
    iget-object v3, p0, Luz/e;->a:[B

    .line 132
    invoke-direct {v1, v3, p2}, Luz/z;-><init>([BI)V

    .line 135
    :goto_3
    iput-object v1, p1, Luz/i;->i:Luz/z;

    .line 137
    add-int/2addr p2, v2

    .line 138
    mul-int/lit8 v0, v0, 0x2

    .line 140
    add-int/2addr p2, v0

    .line 141
    return p2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private F(Luz/r;Luz/i;IZ)[I
    .locals 10

    .line 1
    iget-object v0, p2, Luz/i;->c:[C

    .line 3
    invoke-virtual {p0, p3}, Luz/e;->H(I)I

    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 9
    add-int/lit8 p3, p3, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    aput p3, v2, v3

    .line 16
    invoke-virtual {p0, p3}, Luz/e;->t(I)I

    .line 19
    move-result v4

    .line 20
    ushr-int/lit8 v5, v4, 0x18

    .line 22
    const/16 v6, 0x17

    .line 24
    if-eq v5, v6, :cond_0

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 29
    packed-switch v5, :pswitch_data_1

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    throw p1

    .line 38
    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    .line 43
    invoke-virtual {p0, v6}, Luz/e;->H(I)I

    .line 46
    move-result v6

    .line 47
    add-int/lit8 p3, p3, 0x3

    .line 49
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 51
    if-lez v6, :cond_1

    .line 53
    invoke-virtual {p0, p3}, Luz/e;->H(I)I

    .line 56
    move-result v6

    .line 57
    add-int/lit8 v8, p3, 0x2

    .line 59
    invoke-virtual {p0, v8}, Luz/e;->H(I)I

    .line 62
    move-result v8

    .line 63
    add-int/lit8 p3, p3, 0x6

    .line 65
    iget-object v9, p2, Luz/i;->g:[Luz/q;

    .line 67
    invoke-direct {p0, v6, v9}, Luz/e;->d(I[Luz/q;)Luz/q;

    .line 70
    add-int/2addr v6, v8

    .line 71
    iget-object v8, p2, Luz/i;->g:[Luz/q;

    .line 73
    invoke-direct {p0, v6, v8}, Luz/e;->d(I[Luz/q;)Luz/q;

    .line 76
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    .line 80
    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Luz/e;->l(I)I

    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x42

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    if-ne v5, v7, :cond_3

    .line 90
    if-nez v6, :cond_2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    new-instance v8, Luz/z;

    .line 95
    iget-object v5, p0, Luz/e;->a:[B

    .line 97
    invoke-direct {v8, v5, p3}, Luz/z;-><init>([BI)V

    .line 100
    :goto_3
    mul-int/lit8 v6, v6, 0x2

    .line 102
    add-int/2addr v6, v9

    .line 103
    add-int/2addr p3, v6

    .line 104
    invoke-virtual {p0, p3, v0}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 p3, p3, 0x2

    .line 110
    and-int/lit16 v4, v4, -0x100

    .line 112
    invoke-virtual {p1, v4, v8, v5, p4}, Luz/r;->B(ILuz/z;Ljava/lang/String;Z)Luz/a;

    .line 115
    move-result-object v4

    .line 116
    invoke-direct {p0, v4, p3, v9, v0}, Luz/e;->r(Luz/a;IZ[C)I

    .line 119
    move-result p3

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    mul-int/lit8 v6, v6, 0x2

    .line 123
    add-int/lit8 v6, v6, 0x3

    .line 125
    add-int/2addr p3, v6

    .line 126
    invoke-direct {p0, v8, p3, v9, v0}, Luz/e;->r(Luz/a;IZ[C)I

    .line 129
    move-result p3

    .line 130
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private I(II[C)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Luz/e;->a:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge p1, p2, :cond_2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    aget-byte v4, v0, p1

    .line 12
    and-int/lit16 v5, v4, 0x80

    .line 14
    if-nez v5, :cond_0

    .line 16
    add-int/lit8 p1, v2, 0x1

    .line 18
    and-int/lit8 v4, v4, 0x7f

    .line 20
    int-to-char v4, v4

    .line 21
    aput-char v4, p3, v2

    .line 23
    move v2, p1

    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit16 v5, v4, 0xe0

    .line 28
    const/16 v6, 0xc0

    .line 30
    if-ne v5, v6, :cond_1

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 34
    and-int/lit8 v4, v4, 0x1f

    .line 36
    shl-int/lit8 v4, v4, 0x6

    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 40
    aget-byte v3, v0, v3

    .line 42
    and-int/lit8 v3, v3, 0x3f

    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-char v3, v4

    .line 46
    aput-char v3, p3, v2

    .line 48
    :goto_1
    move v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 52
    and-int/lit8 v4, v4, 0xf

    .line 54
    shl-int/lit8 v4, v4, 0xc

    .line 56
    add-int/lit8 v6, p1, 0x2

    .line 58
    aget-byte v3, v0, v3

    .line 60
    and-int/lit8 v3, v3, 0x3f

    .line 62
    shl-int/lit8 v3, v3, 0x6

    .line 64
    add-int/2addr v4, v3

    .line 65
    add-int/lit8 p1, p1, 0x3

    .line 67
    aget-byte v3, v0, v6

    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 71
    add-int/2addr v4, v3

    .line 72
    int-to-char v3, v4

    .line 73
    aput-char v3, p3, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 78
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 81
    return-object p1
.end method

.method private K(I[Ljava/lang/Object;I[C[Luz/q;)I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/e;->a:[B

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    aget-byte v0, v0, p1

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 21
    move-result p4

    .line 22
    invoke-direct {p0, p4, p5}, Luz/e;->d(I[Luz/q;)Luz/q;

    .line 25
    move-result-object p4

    .line 26
    aput-object p4, p2, p3

    .line 28
    :goto_0
    add-int/lit8 v1, p1, 0x3

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    invoke-virtual {p0, v1, p4}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    aput-object p4, p2, p3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object p1, Luz/v;->g:Ljava/lang/Integer;

    .line 40
    aput-object p1, p2, p3

    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    sget-object p1, Luz/v;->f:Ljava/lang/Integer;

    .line 45
    aput-object p1, p2, p3

    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    sget-object p1, Luz/v;->e:Ljava/lang/Integer;

    .line 50
    aput-object p1, p2, p3

    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    sget-object p1, Luz/v;->d:Ljava/lang/Integer;

    .line 55
    aput-object p1, p2, p3

    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    sget-object p1, Luz/v;->c:Ljava/lang/Integer;

    .line 60
    aput-object p1, p2, p3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    sget-object p1, Luz/v;->b:Ljava/lang/Integer;

    .line 65
    aput-object p1, p2, p3

    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    sget-object p1, Luz/v;->a:Ljava/lang/Integer;

    .line 70
    aput-object p1, p2, p3

    .line 72
    :goto_1
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Luz/i;)V
    .locals 10

    .line 1
    iget-object v0, p1, Luz/i;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Luz/i;->q:[Ljava/lang/Object;

    .line 5
    iget v2, p1, Luz/i;->d:I

    .line 7
    and-int/lit8 v2, v2, 0x8

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 13
    const-string v2, "<init>"

    .line 15
    iget-object v5, p1, Luz/i;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Luz/v;->g:Ljava/lang/Integer;

    .line 25
    aput-object v2, v1, v4

    .line 27
    :goto_0
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, p0, Luz/e;->g:I

    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 33
    iget-object v5, p1, Luz/i;->c:[C

    .line 35
    invoke-virtual {p0, v2, v5}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    move v2, v3

    .line 43
    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x46

    .line 51
    if-eq v6, v7, :cond_9

    .line 53
    const/16 v7, 0x3b

    .line 55
    const/16 v8, 0x4c

    .line 57
    if-eq v6, v8, :cond_7

    .line 59
    const/16 v9, 0x53

    .line 61
    if-eq v6, v9, :cond_6

    .line 63
    const/16 v9, 0x49

    .line 65
    if-eq v6, v9, :cond_6

    .line 67
    const/16 v9, 0x4a

    .line 69
    if-eq v6, v9, :cond_5

    .line 71
    const/16 v9, 0x5a

    .line 73
    if-eq v6, v9, :cond_6

    .line 75
    const/16 v9, 0x5b

    .line 77
    if-eq v6, v9, :cond_2

    .line 79
    packed-switch v6, :pswitch_data_0

    .line 82
    iput v4, p1, Luz/i;->o:I

    .line 84
    return-void

    .line 85
    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    .line 87
    sget-object v6, Luz/v;->d:Ljava/lang/Integer;

    .line 89
    aput-object v6, v1, v4

    .line 91
    :goto_3
    move v4, v2

    .line 92
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v6

    .line 98
    if-ne v6, v9, :cond_3

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v6

    .line 107
    if-ne v6, v8, :cond_4

    .line 109
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v6

    .line 115
    if-eq v6, v7, :cond_4

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 120
    add-int/2addr v5, v3

    .line 121
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v4

    .line 127
    move v2, v5

    .line 128
    move v4, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 v2, v4, 0x1

    .line 132
    sget-object v6, Luz/v;->e:Ljava/lang/Integer;

    .line 134
    aput-object v6, v1, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 139
    sget-object v6, Luz/v;->b:Ljava/lang/Integer;

    .line 141
    aput-object v6, v1, v4

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v2, v5

    .line 145
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v6

    .line 149
    if-eq v6, v7, :cond_8

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    add-int/lit8 v6, v4, 0x1

    .line 156
    add-int/lit8 v7, v2, 0x1

    .line 158
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v4

    .line 164
    move v4, v6

    .line 165
    move v2, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    add-int/lit8 v2, v4, 0x1

    .line 169
    sget-object v6, Luz/v;->c:Ljava/lang/Integer;

    .line 171
    aput-object v6, v1, v4

    .line 173
    goto :goto_3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I[Luz/q;)V
    .locals 1

    .line 1
    aget-object v0, p2, p1

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Luz/e;->u(I[Luz/q;)Luz/q;

    .line 8
    move-result-object p1

    .line 9
    iget-short p2, p1, Luz/q;->a:S

    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 13
    int-to-short p2, p2

    .line 14
    iput-short p2, p1, Luz/q;->a:S

    .line 16
    :cond_0
    return-void
.end method

.method private d(I[Luz/q;)Luz/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luz/e;->u(I[Luz/q;)Luz/q;

    .line 4
    move-result-object p1

    .line 5
    iget-short p2, p1, Luz/q;->a:S

    .line 7
    and-int/lit8 p2, p2, -0x2

    .line 9
    int-to-short p2, p2

    .line 10
    iput-short p2, p1, Luz/q;->a:S

    .line 12
    return-object p1
.end method

.method private i([II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    if-ge p2, v0, :cond_1

    .line 6
    aget v0, p1, p2

    .line 8
    invoke-virtual {p0, v0}, Luz/e;->l(I)I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x43

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget p1, p1, p2

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Luz/e;->H(I)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private j([Luz/c;Ljava/lang/String;II[CI[Luz/q;)Luz/c;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    array-length v2, v0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    aget-object v4, v0, v3

    .line 9
    iget-object v5, v4, Luz/c;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 17
    move-object v5, p0

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    move-object/from16 v8, p5

    .line 22
    move/from16 v9, p6

    .line 24
    move-object/from16 v10, p7

    .line 26
    invoke-virtual/range {v4 .. v10}, Luz/c;->g(Luz/e;II[CI[Luz/q;)Luz/c;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Luz/c;

    .line 36
    invoke-direct {v4, p2}, Luz/c;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v5, p0

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    invoke-virtual/range {v4 .. v10}, Luz/c;->g(Luz/e;II[CI[Luz/q;)Luz/c;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private k(I)[I
    .locals 6

    .line 1
    new-array p1, p1, [C

    .line 3
    invoke-virtual {p0}, Luz/e;->e()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x2

    .line 9
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v1, :cond_2

    .line 15
    invoke-virtual {p0, v0, p1}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 21
    invoke-virtual {p0, v3}, Luz/e;->t(I)I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v0, 0x6

    .line 27
    const-string v5, "BootstrapMethods"

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0, v4}, Luz/e;->H(I)I

    .line 38
    move-result p1

    .line 39
    new-array v1, p1, [I

    .line 41
    add-int/lit8 v0, v0, 0x8

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, p1, :cond_0

    .line 46
    aput v0, v1, v2

    .line 48
    add-int/lit8 v3, v0, 0x2

    .line 50
    invoke-virtual {p0, v3}, Luz/e;->H(I)I

    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x2

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 58
    add-int/2addr v0, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    add-int v0, v4, v3

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method private n(Luz/r;Luz/i;I)V
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    iget-object v12, v8, Luz/e;->a:[B

    .line 2
    iget-object v13, v10, Luz/i;->c:[C

    .line 3
    invoke-virtual {v8, v11}, Luz/e;->H(I)I

    move-result v14

    add-int/lit8 v0, v11, 0x2

    .line 4
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v15

    add-int/lit8 v0, v11, 0x4

    .line 5
    invoke-virtual {v8, v0}, Luz/e;->t(I)I

    move-result v7

    add-int/lit8 v16, v11, 0x8

    add-int v6, v16, v7

    add-int/lit8 v0, v7, 0x1

    .line 6
    new-array v5, v0, [Luz/q;

    iput-object v5, v10, Luz/i;->g:[Luz/q;

    move/from16 v0, v16

    :cond_0
    :goto_0
    const/16 v4, 0x84

    const/16 v3, 0x8

    if-ge v0, v6, :cond_3

    sub-int v1, v0, v16

    .line 7
    aget-byte v2, v12, v0

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v0, 0x1

    .line 9
    invoke-virtual {v8, v2}, Luz/e;->H(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    :goto_1
    :pswitch_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-virtual {v8, v2}, Luz/e;->t(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    :pswitch_3
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    :pswitch_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_5
    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v4, :cond_2

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :pswitch_6
    and-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v8, v0}, Luz/e;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    add-int/lit8 v2, v0, 0x4

    .line 14
    invoke-virtual {v8, v2}, Luz/e;->t(I)I

    move-result v2

    add-int/2addr v0, v3

    :goto_2
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v2, v0, 0x4

    .line 15
    invoke-virtual {v8, v2}, Luz/e;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    add-int/lit8 v0, v0, 0x8

    move v2, v3

    goto :goto_2

    :pswitch_7
    and-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 16
    invoke-virtual {v8, v0}, Luz/e;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    add-int/lit8 v2, v0, 0x8

    .line 17
    invoke-virtual {v8, v2}, Luz/e;->t(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v8, v3}, Luz/e;->t(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0xc

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 18
    invoke-virtual {v8, v0}, Luz/e;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    add-int/lit8 v0, v0, 0x4

    move v2, v3

    goto :goto_3

    :pswitch_8
    add-int/lit8 v2, v0, 0x1

    .line 19
    invoke-virtual {v8, v2}, Luz/e;->B(I)S

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    goto/16 :goto_1

    :pswitch_9
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 20
    :cond_3
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_4
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    .line 21
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v1

    invoke-direct {v8, v1, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    move-result-object v1

    add-int/lit8 v3, v0, 0x2

    .line 22
    invoke-virtual {v8, v3}, Luz/e;->H(I)I

    move-result v3

    invoke-direct {v8, v3, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    move-result-object v3

    add-int/lit8 v4, v0, 0x4

    .line 23
    invoke-virtual {v8, v4}, Luz/e;->H(I)I

    move-result v4

    invoke-direct {v8, v4, v5}, Luz/e;->d(I[Luz/q;)Luz/q;

    move-result-object v4

    move/from16 v19, v2

    .line 24
    iget-object v2, v8, Luz/e;->b:[I

    move/from16 v20, v6

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v8, v6}, Luz/e;->H(I)I

    move-result v6

    aget v2, v2, v6

    invoke-virtual {v8, v2, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x8

    .line 25
    invoke-virtual {v9, v1, v3, v4, v2}, Luz/r;->C(Luz/q;Luz/q;Luz/q;Ljava/lang/String;)V

    move/from16 v1, v19

    move/from16 v6, v20

    const/16 v3, 0x8

    const/16 v4, 0x84

    goto :goto_4

    :cond_4
    move/from16 v20, v6

    .line 26
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_5
    add-int/lit8 v26, v1, -0x1

    if-lez v1, :cond_10

    .line 27
    invoke-virtual {v8, v0, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v0, 0x2

    .line 28
    invoke-virtual {v8, v6}, Luz/e;->t(I)I

    move-result v28

    add-int/lit8 v6, v0, 0x6

    .line 29
    const-string v4, "LocalVariableTable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    iget v1, v10, Luz/i;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 31
    invoke-virtual {v8, v6}, Luz/e;->H(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_6
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_5

    .line 32
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v1

    .line 33
    invoke-direct {v8, v1, v5}, Luz/e;->c(I[Luz/q;)V

    move-object/from16 v30, v2

    add-int/lit8 v2, v0, 0x2

    .line 34
    invoke-virtual {v8, v2}, Luz/e;->H(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 35
    invoke-direct {v8, v1, v5}, Luz/e;->c(I[Luz/q;)V

    add-int/lit8 v0, v0, 0xa

    move v1, v4

    move-object/from16 v2, v30

    goto :goto_6

    :cond_5
    move-object/from16 v30, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v24, v18

    :goto_7
    move/from16 v34, v7

    move/from16 v33, v20

    :goto_8
    const/16 v9, 0x8

    goto/16 :goto_c

    :cond_6
    move-object/from16 v30, v2

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_8
    move-object/from16 v30, v2

    .line 36
    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v18

    :goto_9
    move/from16 v34, v7

    move/from16 v33, v20

    move-object/from16 v2, v30

    goto :goto_8

    .line 37
    :cond_9
    const-string v2, "LineNumberTable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    iget v1, v10, Luz/i;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 39
    invoke-virtual {v8, v6}, Luz/e;->H(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_a
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_7

    .line 40
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v1

    add-int/lit8 v4, v0, 0x2

    .line 41
    invoke-virtual {v8, v4}, Luz/e;->H(I)I

    move-result v4

    add-int/lit8 v0, v0, 0x4

    .line 42
    invoke-direct {v8, v1, v5}, Luz/e;->c(I[Luz/q;)V

    .line 43
    aget-object v1, v5, v1

    invoke-virtual {v1, v4}, Luz/q;->c(I)V

    move v1, v2

    goto :goto_a

    .line 44
    :cond_a
    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 45
    invoke-direct {v8, v9, v10, v6, v2}, Luz/e;->F(Luz/r;Luz/i;IZ)[I

    move-result-object v0

    move-object v2, v0

    move-object/from16 v17, v5

    move/from16 v18, v6

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    .line 46
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    .line 47
    invoke-direct {v8, v9, v10, v6, v4}, Luz/e;->F(Luz/r;Luz/i;IZ)[I

    move-result-object v0

    move-object/from16 v21, v0

    :cond_c
    :goto_b
    move-object/from16 v17, v5

    move/from16 v18, v6

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    .line 48
    const-string v2, "StackMapTable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    iget v1, v10, Luz/i;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x8

    add-int v1, v6, v28

    move/from16 v19, v0

    move/from16 v22, v1

    goto :goto_b

    .line 50
    :cond_e
    const-string v2, "StackMap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 51
    iget v1, v10, Luz/i;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x8

    add-int v1, v6, v28

    move/from16 v19, v0

    move/from16 v22, v1

    move v3, v4

    goto :goto_b

    .line 52
    :cond_f
    iget-object v2, v10, Luz/i;->a:[Luz/c;

    move-object/from16 v0, p0

    move-object/from16 v29, v1

    move-object v1, v2

    move-object/from16 v11, v30

    move-object/from16 v2, v29

    move/from16 v31, v3

    const/16 v9, 0x8

    move v3, v6

    move/from16 v4, v28

    move-object/from16 v17, v5

    move-object v5, v13

    move/from16 v18, v6

    move/from16 v33, v20

    move/from16 v6, p3

    move/from16 v34, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Luz/e;->j([Luz/c;Ljava/lang/String;II[CI[Luz/q;)Luz/c;

    move-result-object v0

    move-object/from16 v7, v23

    .line 53
    iput-object v7, v0, Luz/c;->c:Luz/c;

    move-object/from16 v23, v0

    move-object v2, v11

    move/from16 v3, v31

    :goto_c
    add-int v0, v18, v28

    move-object/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v5, v17

    move/from16 v1, v26

    move/from16 v20, v33

    move/from16 v7, v34

    goto/16 :goto_5

    :cond_10
    move-object v11, v2

    move/from16 v31, v3

    move-object/from16 v17, v5

    move/from16 v34, v7

    move/from16 v33, v20

    move-object/from16 v7, v23

    const/16 v9, 0x8

    .line 54
    iget v0, v10, Luz/i;->b:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    const/4 v5, -0x1

    if-eqz v19, :cond_15

    .line 55
    iput v5, v10, Luz/i;->m:I

    const/4 v4, 0x0

    .line 56
    iput v4, v10, Luz/i;->n:I

    .line 57
    iput v4, v10, Luz/i;->o:I

    .line 58
    iput v4, v10, Luz/i;->p:I

    .line 59
    new-array v0, v15, [Ljava/lang/Object;

    iput-object v0, v10, Luz/i;->q:[Ljava/lang/Object;

    .line 60
    iput v4, v10, Luz/i;->r:I

    .line 61
    new-array v0, v14, [Ljava/lang/Object;

    iput-object v0, v10, Luz/i;->s:[Ljava/lang/Object;

    if-eqz v6, :cond_12

    .line 62
    invoke-direct {v8, v10}, Luz/e;->b(Luz/i;)V

    :cond_12
    move/from16 v0, v19

    :goto_e
    add-int/lit8 v1, v22, -0x2

    if-ge v0, v1, :cond_15

    .line 63
    aget-byte v1, v12, v0

    if-ne v1, v9, :cond_14

    add-int/lit8 v1, v0, 0x1

    .line 64
    invoke-virtual {v8, v1}, Luz/e;->H(I)I

    move-result v1

    if-ltz v1, :cond_14

    move/from16 v3, v34

    if-ge v1, v3, :cond_13

    add-int v2, v16, v1

    .line 65
    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_13

    move-object/from16 v4, v17

    .line 66
    invoke-direct {v8, v1, v4}, Luz/e;->d(I[Luz/q;)Luz/q;

    goto :goto_f

    :cond_13
    move-object/from16 v4, v17

    goto :goto_f

    :cond_14
    move-object/from16 v4, v17

    move/from16 v3, v34

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v34, v3

    move-object/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    move-object/from16 v4, v17

    move/from16 v3, v34

    if-eqz v6, :cond_16

    .line 67
    iget v0, v10, Luz/i;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, -0x1

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move v2, v15

    move/from16 v9, v22

    move/from16 v22, v3

    move-object/from16 v3, v20

    move-object/from16 v35, v4

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v4, v17

    move-object/from16 v5, v18

    .line 68
    invoke-virtual/range {v0 .. v5}, Luz/r;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    move-object/from16 v35, v4

    move-object/from16 v20, v7

    move/from16 v9, v22

    const/4 v7, 0x0

    move/from16 v22, v3

    .line 69
    :goto_10
    invoke-direct {v8, v11, v7}, Luz/e;->i([II)I

    move-result v0

    move-object/from16 v5, v21

    .line 70
    invoke-direct {v8, v5, v7}, Luz/e;->i([II)I

    move-result v1

    .line 71
    iget v2, v10, Luz/i;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_17

    const/16 v4, 0x21

    move/from16 v17, v4

    goto :goto_11

    :cond_17
    move/from16 v17, v7

    :goto_11
    move/from16 v18, v0

    move v4, v7

    move/from16 v21, v4

    move/from16 v26, v21

    move/from16 v3, v16

    move/from16 v0, v19

    move/from16 v19, v1

    :goto_12
    move/from16 v2, v33

    if-ge v3, v2, :cond_32

    sub-int v1, v3, v16

    move/from16 p3, v0

    move-object/from16 v7, v35

    .line 72
    aget-object v0, v7, v1

    move/from16 v33, v2

    if-eqz v0, :cond_19

    .line 73
    iget v2, v10, Luz/i;->b:I

    and-int/lit8 v2, v2, 0x2

    move/from16 v23, v14

    if-nez v2, :cond_18

    const/4 v2, 0x1

    :goto_13
    const/16 v27, 0x8

    move-object/from16 v14, p1

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v14, v2}, Luz/q;->a(Luz/r;Z)V

    goto :goto_15

    :cond_19
    move/from16 v23, v14

    const/16 v27, 0x8

    move-object/from16 v14, p1

    :goto_15
    move v0, v4

    move/from16 v4, p3

    :goto_16
    if-eqz v4, :cond_20

    .line 74
    iget v2, v10, Luz/i;->m:I

    move/from16 v28, v15

    const/4 v15, -0x1

    if-eq v2, v1, :cond_1b

    if-ne v2, v15, :cond_1a

    goto :goto_18

    :cond_1a
    move v15, v3

    move v14, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v11

    move v11, v1

    :goto_17
    move/from16 v37, v33

    move-object/from16 v33, v13

    move/from16 v13, v31

    move/from16 v31, v37

    goto/16 :goto_1d

    :cond_1b
    :goto_18
    if-eq v2, v15, :cond_1e

    move/from16 v2, v31

    if-eqz v2, :cond_1c

    if-eqz v6, :cond_1d

    :cond_1c
    move v15, v3

    move v14, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v11

    move/from16 v31, v33

    move v11, v1

    move-object/from16 v33, v13

    move v13, v2

    goto :goto_19

    .line 75
    :cond_1d
    iget v0, v10, Luz/i;->n:I

    iget v15, v10, Luz/i;->p:I

    move/from16 v29, v3

    iget-object v3, v10, Luz/i;->q:[Ljava/lang/Object;

    move/from16 p3, v4

    iget v4, v10, Luz/i;->r:I

    move-object/from16 v30, v5

    iget-object v5, v10, Luz/i;->s:[Ljava/lang/Object;

    move/from16 v31, v0

    move-object/from16 v0, p1

    move-object/from16 v34, v11

    move v11, v1

    move/from16 v1, v31

    move/from16 v31, v33

    move-object/from16 v33, v13

    move v13, v2

    move v2, v15

    move/from16 v15, v29

    move/from16 v14, p3

    move-object/from16 v36, v30

    invoke-virtual/range {v0 .. v5}, Luz/r;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1a

    .line 76
    :goto_19
    iget v2, v10, Luz/i;->o:I

    iget-object v3, v10, Luz/i;->q:[Ljava/lang/Object;

    iget v4, v10, Luz/i;->r:I

    iget-object v5, v10, Luz/i;->s:[Ljava/lang/Object;

    const/4 v1, -0x1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Luz/r;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1e
    move v15, v3

    move v14, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v11

    move v11, v1

    move/from16 v37, v33

    move-object/from16 v33, v13

    move/from16 v13, v31

    move/from16 v31, v37

    :goto_1b
    if-ge v14, v9, :cond_1f

    .line 77
    invoke-direct {v8, v14, v13, v6, v10}, Luz/e;->C(IZZLuz/i;)I

    move-result v4

    move-object/from16 v14, p1

    move v1, v11

    move v3, v15

    move/from16 v15, v28

    move-object/from16 v11, v34

    move-object/from16 v5, v36

    :goto_1c
    move/from16 v37, v31

    move/from16 v31, v13

    move-object/from16 v13, v33

    move/from16 v33, v37

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v14, p1

    move v1, v11

    move v3, v15

    move/from16 v15, v28

    move-object/from16 v11, v34

    move-object/from16 v5, v36

    const/4 v4, 0x0

    goto :goto_1c

    :cond_20
    move v14, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v11

    move/from16 v28, v15

    move v11, v1

    move v15, v3

    goto/16 :goto_17

    :goto_1d
    if-eqz v0, :cond_22

    .line 78
    iget v0, v10, Luz/i;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Luz/r;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_21
    const/16 v29, 0x0

    goto :goto_1e

    :cond_22
    move/from16 v29, v0

    .line 80
    :goto_1e
    aget-byte v0, v12, v15

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0xc8

    packed-switch v5, :pswitch_data_3

    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_b
    add-int/lit8 v3, v15, 0x1

    .line 82
    invoke-virtual {v8, v3}, Luz/e;->t(I)I

    move-result v1

    add-int/2addr v1, v11

    aget-object v1, v7, v1

    move/from16 v30, v14

    move-object/from16 v14, p1

    invoke-virtual {v14, v0, v1}, Luz/r;->n(ILuz/q;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v0, v18

    move/from16 v1, v21

    move-object/from16 v13, v33

    const/4 v4, 0x1

    :goto_1f
    const/16 v32, 0x84

    move/from16 v33, v9

    goto/16 :goto_31

    :pswitch_c
    move/from16 v30, v14

    move-object/from16 v14, p1

    const/16 v1, 0xda

    if-ge v5, v1, :cond_23

    add-int/lit8 v5, v5, -0x31

    goto :goto_20

    :cond_23
    add-int/lit8 v5, v5, -0x14

    :goto_20
    add-int/lit8 v3, v15, 0x1

    .line 83
    invoke-virtual {v8, v3}, Luz/e;->H(I)I

    move-result v1

    add-int/2addr v1, v11

    aget-object v1, v7, v1

    const/16 v2, 0xa7

    if-eq v5, v2, :cond_26

    const/16 v3, 0xa8

    if-ne v5, v3, :cond_24

    goto :goto_22

    :cond_24
    if-ge v5, v2, :cond_25

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    xor-int/lit8 v3, v5, 0x1

    sub-int/2addr v3, v2

    goto :goto_21

    :cond_25
    xor-int/lit8 v3, v5, 0x1

    :goto_21
    add-int/lit8 v2, v11, 0x3

    .line 84
    invoke-direct {v8, v2, v7}, Luz/e;->d(I[Luz/q;)Luz/q;

    move-result-object v2

    .line 85
    invoke-virtual {v14, v3, v2}, Luz/r;->n(ILuz/q;)V

    .line 86
    invoke-virtual {v14, v0, v1}, Luz/r;->n(ILuz/q;)V

    const/4 v2, 0x1

    goto :goto_23

    :cond_26
    :goto_22
    add-int/lit8 v5, v5, 0x21

    .line 87
    invoke-virtual {v14, v5, v1}, Luz/r;->n(ILuz/q;)V

    move/from16 v2, v29

    :goto_23
    add-int/lit8 v3, v15, 0x3

    move v4, v2

    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v0, v18

    move/from16 v1, v21

    :goto_24
    move-object/from16 v13, v33

    goto :goto_1f

    :pswitch_d
    move/from16 v30, v14

    move-object/from16 v14, p1

    sub-int v5, v5, v17

    add-int/lit8 v3, v15, 0x1

    .line 88
    invoke-virtual {v8, v3}, Luz/e;->t(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    invoke-virtual {v14, v5, v0}, Luz/r;->n(ILuz/q;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v0, v18

    move/from16 v1, v21

    move/from16 v4, v29

    goto :goto_24

    :pswitch_e
    move/from16 v30, v14

    move-object/from16 v14, p1

    add-int/lit8 v3, v15, 0x1

    move-object/from16 v4, v33

    .line 89
    invoke-virtual {v8, v3, v4}, Luz/e;->m(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v15, 0x3

    aget-byte v1, v12, v3

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v14, v0, v1}, Luz/r;->x(Ljava/lang/String;I)V

    add-int/lit8 v3, v15, 0x4

    move/from16 p3, v6

    move/from16 v33, v9

    :goto_25
    move/from16 v35, v13

    move/from16 v0, v18

    move/from16 v1, v21

    const/16 v32, 0x84

    move-object v13, v4

    :goto_26
    move/from16 v4, v29

    goto/16 :goto_31

    :pswitch_f
    move/from16 v30, v14

    move-object/from16 v4, v33

    move-object/from16 v14, p1

    add-int/lit8 v3, v15, 0x1

    .line 90
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x84

    if-ne v0, v3, :cond_27

    add-int/lit8 v0, v15, 0x2

    .line 91
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v15, 0x4

    invoke-virtual {v8, v1}, Luz/e;->B(I)S

    move-result v1

    invoke-virtual {v14, v0, v1}, Luz/r;->i(II)V

    add-int/lit8 v0, v15, 0x6

    :goto_27
    move/from16 v32, v3

    move/from16 p3, v6

    move/from16 v33, v9

    move/from16 v35, v13

    move/from16 v1, v21

    move v3, v0

    move-object v13, v4

    move/from16 v0, v18

    goto :goto_26

    :cond_27
    add-int/lit8 v1, v15, 0x2

    .line 92
    invoke-virtual {v8, v1}, Luz/e;->H(I)I

    move-result v1

    invoke-virtual {v14, v0, v1}, Luz/r;->F(II)V

    add-int/lit8 v0, v15, 0x4

    goto :goto_27

    :pswitch_10
    move/from16 v30, v14

    move-object/from16 v4, v33

    const/16 v3, 0x84

    move-object/from16 v14, p1

    add-int/lit8 v0, v15, 0x1

    .line 93
    invoke-virtual {v8, v0, v4}, Luz/e;->m(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Luz/r;->E(ILjava/lang/String;)V

    add-int/lit8 v0, v15, 0x3

    goto :goto_27

    :pswitch_11
    move/from16 v30, v14

    move-object/from16 v4, v33

    const/16 v3, 0x84

    move-object/from16 v14, p1

    .line 94
    iget-object v0, v8, Luz/e;->b:[I

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v8, v1}, Luz/e;->H(I)I

    move-result v1

    aget v0, v0, v1

    .line 95
    iget-object v1, v8, Luz/e;->b:[I

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, Luz/e;->H(I)I

    move-result v2

    aget v1, v1, v2

    .line 96
    invoke-virtual {v8, v1, v4}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 97
    invoke-virtual {v8, v1, v4}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v5, v8, Luz/e;->e:[I

    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v0

    aget v0, v5, v0

    .line 99
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v5

    invoke-virtual {v8, v5, v4}, Luz/e;->o(I[C)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luz/o;

    add-int/lit8 v3, v0, 0x2

    .line 100
    invoke-virtual {v8, v3}, Luz/e;->H(I)I

    move-result v3

    move/from16 p3, v6

    new-array v6, v3, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x4

    move/from16 v33, v9

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v3, :cond_28

    move/from16 v35, v3

    .line 101
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v3

    invoke-virtual {v8, v3, v4}, Luz/e;->o(I[C)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v9

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v35

    goto :goto_28

    .line 102
    :cond_28
    invoke-virtual {v14, v2, v1, v5, v6}, Luz/r;->m(Ljava/lang/String;Ljava/lang/String;Luz/o;[Ljava/lang/Object;)V

    add-int/lit8 v3, v15, 0x5

    goto/16 :goto_25

    :pswitch_12
    move/from16 p3, v6

    move/from16 v30, v14

    move-object/from16 v4, v33

    move-object/from16 v14, p1

    move/from16 v33, v9

    .line 103
    iget-object v0, v8, Luz/e;->b:[I

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Luz/e;->H(I)I

    move-result v1

    aget v0, v0, v1

    .line 104
    iget-object v1, v8, Luz/e;->b:[I

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2}, Luz/e;->H(I)I

    move-result v2

    aget v1, v1, v2

    .line 105
    invoke-virtual {v8, v0, v4}, Luz/e;->m(I[C)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v8, v1, v4}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    .line 107
    invoke-virtual {v8, v1, v4}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xb6

    if-ge v5, v1, :cond_29

    .line 108
    invoke-virtual {v14, v5, v2, v3, v6}, Luz/r;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    move/from16 v35, v13

    const/16 v32, 0x84

    move-object v13, v4

    goto :goto_2a

    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 109
    aget-byte v0, v12, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2a

    const/4 v9, 0x1

    goto :goto_29

    :cond_2a
    const/4 v9, 0x0

    :goto_29
    move-object/from16 v0, p1

    move v1, v5

    const/16 v32, 0x84

    move/from16 v35, v13

    move-object v13, v4

    move-object v4, v6

    move v6, v5

    move v5, v9

    .line 110
    invoke-virtual/range {v0 .. v5}, Luz/r;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2a
    const/16 v0, 0xb9

    if-ne v6, v0, :cond_2b

    add-int/lit8 v3, v15, 0x5

    :goto_2b
    move/from16 v0, v18

    move/from16 v1, v21

    goto/16 :goto_26

    :cond_2b
    :goto_2c
    add-int/lit8 v3, v15, 0x3

    goto :goto_2b

    :pswitch_13
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move/from16 v33, v9

    and-int/lit8 v0, v11, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    .line 111
    invoke-virtual {v8, v3}, Luz/e;->t(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    add-int/lit8 v1, v3, 0x4

    .line 112
    invoke-virtual {v8, v1}, Luz/e;->t(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x8

    .line 113
    new-array v2, v1, [I

    .line 114
    new-array v4, v1, [Luz/q;

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v1, :cond_2c

    .line 115
    invoke-virtual {v8, v3}, Luz/e;->t(I)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v6, v3, 0x4

    .line 116
    invoke-virtual {v8, v6}, Luz/e;->t(I)I

    move-result v6

    add-int/2addr v6, v11

    aget-object v6, v7, v6

    aput-object v6, v4, v5

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    .line 117
    :cond_2c
    invoke-virtual {v14, v0, v2, v4}, Luz/r;->t(Luz/q;[I[Luz/q;)V

    goto :goto_2b

    :pswitch_14
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move/from16 v33, v9

    and-int/lit8 v0, v11, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    .line 118
    invoke-virtual {v8, v3}, Luz/e;->t(I)I

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    add-int/lit8 v1, v3, 0x4

    .line 119
    invoke-virtual {v8, v1}, Luz/e;->t(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x8

    .line 120
    invoke-virtual {v8, v2}, Luz/e;->t(I)I

    move-result v2

    add-int/lit8 v3, v3, 0xc

    sub-int v4, v2, v1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 121
    new-array v5, v4, [Luz/q;

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v4, :cond_2d

    .line 122
    invoke-virtual {v8, v3}, Luz/e;->t(I)I

    move-result v9

    add-int/2addr v9, v11

    aget-object v9, v7, v9

    aput-object v9, v5, v6

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 123
    :cond_2d
    invoke-virtual {v14, v1, v2, v0, v5}, Luz/r;->A(IILuz/q;[Luz/q;)V

    goto/16 :goto_2b

    :pswitch_15
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    .line 124
    invoke-virtual {v8, v3}, Luz/e;->B(I)S

    move-result v0

    add-int v1, v11, v0

    aget-object v0, v7, v1

    invoke-virtual {v14, v6, v0}, Luz/r;->n(ILuz/q;)V

    goto/16 :goto_2c

    :pswitch_16
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    .line 125
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v15, 0x2

    aget-byte v1, v12, v3

    invoke-virtual {v14, v0, v1}, Luz/r;->i(II)V

    goto/16 :goto_2c

    :pswitch_17
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v5, v6, -0x3b

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x36

    and-int/lit8 v1, v5, 0x3

    .line 126
    invoke-virtual {v14, v0, v1}, Luz/r;->F(II)V

    :goto_2f
    add-int/lit8 v3, v15, 0x1

    goto/16 :goto_2b

    :pswitch_18
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v5, v6, -0x1a

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x15

    and-int/lit8 v1, v5, 0x3

    .line 127
    invoke-virtual {v14, v0, v1}, Luz/r;->F(II)V

    goto :goto_2f

    :pswitch_19
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    .line 128
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v14, v6, v0}, Luz/r;->F(II)V

    :goto_30
    add-int/lit8 v3, v15, 0x2

    goto/16 :goto_2b

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    .line 129
    invoke-virtual {v8, v3}, Luz/e;->H(I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Luz/e;->o(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Luz/r;->p(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    .line 130
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v8, v0, v13}, Luz/e;->o(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Luz/r;->p(Ljava/lang/Object;)V

    goto :goto_30

    :pswitch_1c
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    .line 131
    invoke-virtual {v8, v3}, Luz/e;->B(I)S

    move-result v0

    invoke-virtual {v14, v6, v0}, Luz/r;->l(II)V

    goto/16 :goto_2c

    :pswitch_1d
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    add-int/lit8 v3, v15, 0x1

    .line 132
    aget-byte v0, v12, v3

    invoke-virtual {v14, v6, v0}, Luz/r;->l(II)V

    goto :goto_30

    :pswitch_1e
    move/from16 p3, v6

    move/from16 v35, v13

    move/from16 v30, v14

    move-object/from16 v13, v33

    const/16 v32, 0x84

    move-object/from16 v14, p1

    move v6, v5

    move/from16 v33, v9

    .line 133
    invoke-virtual {v14, v6}, Luz/r;->j(I)V

    goto/16 :goto_2f

    :goto_31
    move-object/from16 v9, v34

    if-eqz v34, :cond_2f

    .line 134
    array-length v2, v9

    if-ge v1, v2, :cond_2f

    if-gt v0, v11, :cond_2f

    if-ne v0, v11, :cond_2e

    .line 135
    aget v0, v9, v1

    invoke-direct {v8, v10, v0}, Luz/e;->E(Luz/i;I)I

    move-result v0

    .line 136
    invoke-virtual {v8, v0, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 137
    iget v5, v10, Luz/i;->h:I

    iget-object v6, v10, Luz/i;->i:Luz/z;

    const/4 v15, 0x1

    invoke-virtual {v14, v5, v6, v2, v15}, Luz/r;->k(ILuz/z;Ljava/lang/String;Z)Luz/a;

    move-result-object v2

    invoke-direct {v8, v2, v0, v15, v13}, Luz/e;->r(Luz/a;IZ[C)I

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 138
    invoke-direct {v8, v9, v1}, Luz/e;->i([II)I

    move-result v0

    move-object/from16 v34, v9

    goto :goto_31

    :cond_2f
    move/from16 v2, v19

    move/from16 v5, v26

    move-object/from16 v15, v36

    :goto_32
    if-eqz v15, :cond_31

    .line 139
    array-length v6, v15

    if-ge v5, v6, :cond_31

    if-gt v2, v11, :cond_31

    if-ne v2, v11, :cond_30

    .line 140
    aget v2, v15, v5

    invoke-direct {v8, v10, v2}, Luz/e;->E(Luz/i;I)I

    move-result v2

    .line 141
    invoke-virtual {v8, v2, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v2, v2, 0x2

    move/from16 v18, v0

    .line 142
    iget v0, v10, Luz/i;->h:I

    move/from16 v19, v1

    iget-object v1, v10, Luz/i;->i:Luz/z;

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v14, v0, v1, v6, v11}, Luz/r;->k(ILuz/z;Ljava/lang/String;Z)Luz/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v8, v0, v2, v1, v13}, Luz/e;->r(Luz/a;IZ[C)I

    goto :goto_33

    :cond_30
    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 143
    invoke-direct {v8, v15, v5}, Luz/e;->i([II)I

    move-result v2

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v11, v21

    goto :goto_32

    :cond_31
    move/from16 v18, v0

    move/from16 v19, v1

    const/4 v11, 0x0

    move/from16 v6, p3

    move/from16 v26, v5

    move-object v5, v15

    move/from16 v21, v19

    move/from16 v14, v23

    move/from16 v15, v28

    move/from16 v0, v30

    move/from16 v19, v2

    move/from16 v37, v35

    move-object/from16 v35, v7

    move v7, v11

    move-object v11, v9

    move/from16 v9, v33

    move/from16 v33, v31

    move/from16 v31, v37

    goto/16 :goto_12

    :cond_32
    move-object v9, v11

    move/from16 v23, v14

    move/from16 v28, v15

    move-object/from16 v14, p1

    move-object v15, v5

    move v11, v7

    move-object/from16 v7, v35

    .line 144
    aget-object v0, v7, v22

    if-eqz v0, :cond_33

    .line 145
    invoke-virtual {v14, v0}, Luz/r;->o(Luz/q;)V

    :cond_33
    move/from16 v4, v24

    if-eqz v4, :cond_38

    .line 146
    iget v0, v10, Luz/i;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_38

    move/from16 v0, v25

    if-eqz v0, :cond_35

    .line 147
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v6, v1, [I

    add-int/lit8 v25, v0, 0x2

    move/from16 v0, v25

    :goto_34
    if-lez v1, :cond_34

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v3, v0, 0x6

    .line 148
    aput v3, v6, v2

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v3, v0, 0x8

    .line 149
    invoke-virtual {v8, v3}, Luz/e;->H(I)I

    move-result v3

    aput v3, v6, v2

    add-int/lit8 v1, v1, -0x3

    .line 150
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    move-result v2

    aput v2, v6, v1

    add-int/lit8 v0, v0, 0xa

    goto :goto_34

    :cond_34
    move-object v12, v6

    goto :goto_35

    :cond_35
    const/4 v12, 0x0

    .line 151
    :goto_35
    invoke-virtual {v8, v4}, Luz/e;->H(I)I

    move-result v0

    add-int/lit8 v24, v4, 0x2

    move/from16 v1, v24

    :goto_36
    add-int/lit8 v16, v0, -0x1

    if-lez v0, :cond_38

    .line 152
    invoke-virtual {v8, v1}, Luz/e;->H(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x2

    .line 153
    invoke-virtual {v8, v2}, Luz/e;->H(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    .line 154
    invoke-virtual {v8, v3, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x6

    .line 155
    invoke-virtual {v8, v4, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x8

    .line 156
    invoke-virtual {v8, v5}, Luz/e;->H(I)I

    move-result v6

    add-int/lit8 v17, v1, 0xa

    if-eqz v12, :cond_37

    move v1, v11

    .line 157
    :goto_37
    array-length v5, v12

    if-ge v1, v5, :cond_37

    .line 158
    aget v5, v12, v1

    if-ne v5, v0, :cond_36

    add-int/lit8 v5, v1, 0x1

    aget v5, v12, v5

    if-ne v5, v6, :cond_36

    add-int/lit8 v1, v1, 0x2

    .line 159
    aget v1, v12, v1

    invoke-virtual {v8, v1, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_38

    :cond_36
    add-int/lit8 v1, v1, 0x3

    goto :goto_37

    :cond_37
    const/4 v5, 0x0

    .line 160
    :goto_38
    aget-object v18, v7, v0

    add-int/2addr v0, v2

    aget-object v19, v7, v0

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v6}, Luz/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/q;Luz/q;I)V

    move/from16 v0, v16

    move/from16 v1, v17

    goto :goto_36

    :cond_38
    const/16 v12, 0x41

    const/16 v7, 0x40

    if-eqz v9, :cond_3b

    .line 161
    array-length v6, v9

    move v5, v11

    :goto_39
    if-ge v5, v6, :cond_3b

    aget v0, v9, v5

    .line 162
    invoke-virtual {v8, v0}, Luz/e;->l(I)I

    move-result v1

    if-eq v1, v7, :cond_3a

    if-ne v1, v12, :cond_39

    goto :goto_3a

    :cond_39
    move/from16 v18, v5

    move/from16 v19, v6

    move v12, v7

    move/from16 v16, v11

    goto :goto_3b

    .line 163
    :cond_3a
    :goto_3a
    invoke-direct {v8, v10, v0}, Luz/e;->E(Luz/i;I)I

    move-result v0

    .line 164
    invoke-virtual {v8, v0, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v4, v0, 0x2

    .line 165
    iget v1, v10, Luz/i;->h:I

    iget-object v2, v10, Luz/i;->i:Luz/z;

    iget-object v3, v10, Luz/i;->j:[Luz/q;

    iget-object v0, v10, Luz/i;->k:[Luz/q;

    iget-object v7, v10, Luz/i;->l:[I

    const/16 v17, 0x1

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move v11, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object v5, v7

    move/from16 v19, v6

    move-object/from16 v6, v16

    const/16 v12, 0x40

    const/16 v16, 0x0

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Luz/r;->s(ILuz/z;[Luz/q;[Luz/q;[ILjava/lang/String;Z)Luz/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v8, v0, v11, v1, v13}, Luz/e;->r(Luz/a;IZ[C)I

    :goto_3b
    add-int/lit8 v5, v18, 0x1

    move v7, v12

    move/from16 v11, v16

    move/from16 v6, v19

    const/16 v12, 0x41

    goto :goto_39

    :cond_3b
    move v12, v7

    move/from16 v16, v11

    if-eqz v15, :cond_3e

    .line 166
    array-length v9, v15

    move/from16 v11, v16

    :goto_3c
    if-ge v11, v9, :cond_3e

    aget v0, v15, v11

    .line 167
    invoke-virtual {v8, v0}, Luz/e;->l(I)I

    move-result v1

    const/16 v7, 0x41

    if-eq v1, v12, :cond_3d

    if-ne v1, v7, :cond_3c

    goto :goto_3d

    :cond_3c
    move/from16 v17, v7

    const/4 v1, 0x1

    goto :goto_3e

    .line 168
    :cond_3d
    :goto_3d
    invoke-direct {v8, v10, v0}, Luz/e;->E(Luz/i;I)I

    move-result v0

    .line 169
    invoke-virtual {v8, v0, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x2

    .line 170
    iget v1, v10, Luz/i;->h:I

    iget-object v2, v10, Luz/i;->i:Luz/z;

    iget-object v3, v10, Luz/i;->j:[Luz/q;

    iget-object v4, v10, Luz/i;->k:[Luz/q;

    iget-object v0, v10, Luz/i;->l:[I

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move v12, v5

    move-object/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Luz/r;->s(ILuz/z;[Luz/q;[Luz/q;[ILjava/lang/String;Z)Luz/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v8, v0, v12, v1, v13}, Luz/e;->r(Luz/a;IZ[C)I

    :goto_3e
    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x40

    goto :goto_3c

    :cond_3e
    move-object/from16 v0, v20

    :goto_3f
    if-eqz v0, :cond_3f

    .line 171
    iget-object v1, v0, Luz/c;->c:Luz/c;

    const/4 v2, 0x0

    .line 172
    iput-object v2, v0, Luz/c;->c:Luz/c;

    .line 173
    invoke-virtual {v14, v0}, Luz/r;->d(Luz/c;)V

    move-object v0, v1

    goto :goto_3f

    :cond_3f
    move/from16 v0, v23

    move/from16 v1, v28

    .line 174
    invoke-virtual {v14, v0, v1}, Luz/r;->u(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private p(I[C)Luz/h;
    .locals 8

    .line 1
    iget-object v0, p0, Luz/e;->d:[Luz/h;

    .line 3
    aget-object v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Luz/e;->b:[I

    .line 10
    aget v1, v0, p1

    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 14
    invoke-virtual {p0, v2}, Luz/e;->H(I)I

    .line 17
    move-result v2

    .line 18
    aget v0, v0, v2

    .line 20
    invoke-virtual {p0, v0, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 26
    invoke-virtual {p0, v0, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Luz/e;->e:[I

    .line 32
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 35
    move-result v1

    .line 36
    aget v1, v3, v1

    .line 38
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3, p2}, Luz/e;->o(I[C)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Luz/o;

    .line 48
    add-int/lit8 v4, v1, 0x2

    .line 50
    invoke-virtual {p0, v4}, Luz/e;->H(I)I

    .line 53
    move-result v4

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    add-int/lit8 v1, v1, 0x4

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v4, :cond_1

    .line 61
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0, v7, p2}, Luz/e;->o(I[C)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v5, v6

    .line 71
    add-int/lit8 v1, v1, 0x2

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Luz/e;->d:[Luz/h;

    .line 78
    new-instance v1, Luz/h;

    .line 80
    invoke-direct {v1, v2, v0, v3, v5}, Luz/h;-><init>(Ljava/lang/String;Ljava/lang/String;Luz/o;[Ljava/lang/Object;)V

    .line 83
    aput-object v1, p2, p1

    .line 85
    return-object v1
.end method

.method private q(Luz/a;ILjava/lang/String;[C)I
    .locals 10

    .line 1
    const/16 v0, 0x65

    .line 3
    const/16 v1, 0x5b

    .line 5
    const/16 v2, 0x40

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Luz/e;->a:[B

    .line 13
    aget-byte p1, p1, p2

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eq p1, v2, :cond_2

    .line 20
    if-eq p1, v1, :cond_1

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 26
    return p2

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x5

    .line 29
    return p2

    .line 30
    :cond_1
    add-int/2addr p2, v4

    .line 31
    invoke-direct {p0, p3, p2, v3, p4}, Luz/e;->r(Luz/a;IZ[C)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 p2, p2, 0x3

    .line 38
    invoke-direct {p0, p3, p2, v4, p4}, Luz/e;->r(Luz/a;IZ[C)I

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    iget-object v5, p0, Luz/e;->a:[B

    .line 45
    add-int/lit8 v6, p2, 0x1

    .line 47
    aget-byte v5, v5, p2

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    if-eq v5, v2, :cond_1b

    .line 53
    const/16 v2, 0x46

    .line 55
    if-eq v5, v2, :cond_1a

    .line 57
    const/16 v7, 0x53

    .line 59
    if-eq v5, v7, :cond_19

    .line 61
    const/16 v8, 0x63

    .line 63
    if-eq v5, v8, :cond_18

    .line 65
    if-eq v5, v0, :cond_17

    .line 67
    const/16 v0, 0x73

    .line 69
    if-eq v5, v0, :cond_16

    .line 71
    const/16 v0, 0x49

    .line 73
    if-eq v5, v0, :cond_1a

    .line 75
    const/16 v8, 0x4a

    .line 77
    if-eq v5, v8, :cond_1a

    .line 79
    const/16 v9, 0x5a

    .line 81
    if-eq v5, v9, :cond_14

    .line 83
    if-eq v5, v1, :cond_4

    .line 85
    packed-switch v5, :pswitch_data_0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object p4, p0, Luz/e;->b:[I

    .line 96
    invoke-virtual {p0, v6}, Luz/e;->H(I)I

    .line 99
    move-result v0

    .line 100
    aget p4, p4, v0

    .line 102
    invoke-virtual {p0, p4}, Luz/e;->t(I)I

    .line 105
    move-result p4

    .line 106
    int-to-char p4, p4

    .line 107
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p1, p3, p4}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :goto_0
    add-int/lit8 p2, p2, 0x3

    .line 116
    goto/16 :goto_c

    .line 118
    :pswitch_1
    iget-object p4, p0, Luz/e;->b:[I

    .line 120
    invoke-virtual {p0, v6}, Luz/e;->H(I)I

    .line 123
    move-result v0

    .line 124
    aget p4, p4, v0

    .line 126
    invoke-virtual {p0, p4}, Luz/e;->t(I)I

    .line 129
    move-result p4

    .line 130
    int-to-byte p4, p4

    .line 131
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p1, p3, p4}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0, v6}, Luz/e;->H(I)I

    .line 142
    move-result v1

    .line 143
    add-int/lit8 v5, p2, 0x3

    .line 145
    if-nez v1, :cond_5

    .line 147
    invoke-virtual {p1, p3}, Luz/a;->c(Ljava/lang/String;)Luz/a;

    .line 150
    move-result-object p1

    .line 151
    add-int/2addr p2, v4

    .line 152
    invoke-direct {p0, p1, p2, v3, p4}, Luz/e;->r(Luz/a;IZ[C)I

    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_5
    iget-object v6, p0, Luz/e;->a:[B

    .line 159
    aget-byte v6, v6, v5

    .line 161
    and-int/lit16 v6, v6, 0xff

    .line 163
    if-eq v6, v2, :cond_12

    .line 165
    if-eq v6, v7, :cond_10

    .line 167
    if-eq v6, v9, :cond_d

    .line 169
    if-eq v6, v0, :cond_b

    .line 171
    if-eq v6, v8, :cond_9

    .line 173
    packed-switch v6, :pswitch_data_1

    .line 176
    invoke-virtual {p1, p3}, Luz/a;->c(Ljava/lang/String;)Luz/a;

    .line 179
    move-result-object p1

    .line 180
    add-int/2addr p2, v4

    .line 181
    invoke-direct {p0, p1, p2, v3, p4}, Luz/e;->r(Luz/a;IZ[C)I

    .line 184
    move-result p1

    .line 185
    move p2, p1

    .line 186
    goto/16 :goto_c

    .line 188
    :pswitch_2
    new-array p2, v1, [D

    .line 190
    :goto_1
    if-ge v3, v1, :cond_6

    .line 192
    iget-object p4, p0, Luz/e;->b:[I

    .line 194
    add-int/lit8 v0, v5, 0x1

    .line 196
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 199
    move-result v0

    .line 200
    aget p4, p4, v0

    .line 202
    invoke-virtual {p0, p4}, Luz/e;->v(I)J

    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 209
    move-result-wide v6

    .line 210
    aput-wide v6, p2, v3

    .line 212
    add-int/lit8 v5, v5, 0x3

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {p1, p3, p2}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    :goto_2
    move p2, v5

    .line 221
    goto/16 :goto_c

    .line 223
    :pswitch_3
    new-array p2, v1, [C

    .line 225
    :goto_3
    if-ge v3, v1, :cond_7

    .line 227
    iget-object p4, p0, Luz/e;->b:[I

    .line 229
    add-int/lit8 v0, v5, 0x1

    .line 231
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 234
    move-result v0

    .line 235
    aget p4, p4, v0

    .line 237
    invoke-virtual {p0, p4}, Luz/e;->t(I)I

    .line 240
    move-result p4

    .line 241
    int-to-char p4, p4

    .line 242
    aput-char p4, p2, v3

    .line 244
    add-int/lit8 v5, v5, 0x3

    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    invoke-virtual {p1, p3, p2}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    goto :goto_2

    .line 253
    :pswitch_4
    new-array p2, v1, [B

    .line 255
    :goto_4
    if-ge v3, v1, :cond_8

    .line 257
    iget-object p4, p0, Luz/e;->b:[I

    .line 259
    add-int/lit8 v0, v5, 0x1

    .line 261
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 264
    move-result v0

    .line 265
    aget p4, p4, v0

    .line 267
    invoke-virtual {p0, p4}, Luz/e;->t(I)I

    .line 270
    move-result p4

    .line 271
    int-to-byte p4, p4

    .line 272
    aput-byte p4, p2, v3

    .line 274
    add-int/lit8 v5, v5, 0x3

    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-virtual {p1, p3, p2}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    goto :goto_2

    .line 283
    :cond_9
    new-array p2, v1, [J

    .line 285
    :goto_5
    if-ge v3, v1, :cond_a

    .line 287
    iget-object p4, p0, Luz/e;->b:[I

    .line 289
    add-int/lit8 v0, v5, 0x1

    .line 291
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 294
    move-result v0

    .line 295
    aget p4, p4, v0

    .line 297
    invoke-virtual {p0, p4}, Luz/e;->v(I)J

    .line 300
    move-result-wide v6

    .line 301
    aput-wide v6, p2, v3

    .line 303
    add-int/lit8 v5, v5, 0x3

    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    invoke-virtual {p1, p3, p2}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    goto :goto_2

    .line 312
    :cond_b
    new-array p2, v1, [I

    .line 314
    :goto_6
    if-ge v3, v1, :cond_c

    .line 316
    iget-object p4, p0, Luz/e;->b:[I

    .line 318
    add-int/lit8 v0, v5, 0x1

    .line 320
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 323
    move-result v0

    .line 324
    aget p4, p4, v0

    .line 326
    invoke-virtual {p0, p4}, Luz/e;->t(I)I

    .line 329
    move-result p4

    .line 330
    aput p4, p2, v3

    .line 332
    add-int/lit8 v5, v5, 0x3

    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_c
    invoke-virtual {p1, p3, p2}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    goto :goto_2

    .line 341
    :cond_d
    new-array p2, v1, [Z

    .line 343
    move p4, v3

    .line 344
    :goto_7
    if-ge p4, v1, :cond_f

    .line 346
    iget-object v0, p0, Luz/e;->b:[I

    .line 348
    add-int/lit8 v2, v5, 0x1

    .line 350
    invoke-virtual {p0, v2}, Luz/e;->H(I)I

    .line 353
    move-result v2

    .line 354
    aget v0, v0, v2

    .line 356
    invoke-virtual {p0, v0}, Luz/e;->t(I)I

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_e

    .line 362
    move v0, v4

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    move v0, v3

    .line 365
    :goto_8
    aput-boolean v0, p2, p4

    .line 367
    add-int/lit8 v5, v5, 0x3

    .line 369
    add-int/lit8 p4, p4, 0x1

    .line 371
    goto :goto_7

    .line 372
    :cond_f
    invoke-virtual {p1, p3, p2}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    goto/16 :goto_2

    .line 377
    :cond_10
    new-array p2, v1, [S

    .line 379
    :goto_9
    if-ge v3, v1, :cond_11

    .line 381
    iget-object p4, p0, Luz/e;->b:[I

    .line 383
    add-int/lit8 v0, v5, 0x1

    .line 385
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 388
    move-result v0

    .line 389
    aget p4, p4, v0

    .line 391
    invoke-virtual {p0, p4}, Luz/e;->t(I)I

    .line 394
    move-result p4

    .line 395
    int-to-short p4, p4

    .line 396
    aput-short p4, p2, v3

    .line 398
    add-int/lit8 v5, v5, 0x3

    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_11
    invoke-virtual {p1, p3, p2}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    goto/16 :goto_2

    .line 408
    :cond_12
    new-array p2, v1, [F

    .line 410
    :goto_a
    if-ge v3, v1, :cond_13

    .line 412
    iget-object p4, p0, Luz/e;->b:[I

    .line 414
    add-int/lit8 v0, v5, 0x1

    .line 416
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 419
    move-result v0

    .line 420
    aget p4, p4, v0

    .line 422
    invoke-virtual {p0, p4}, Luz/e;->t(I)I

    .line 425
    move-result p4

    .line 426
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    move-result p4

    .line 430
    aput p4, p2, v3

    .line 432
    add-int/lit8 v5, v5, 0x3

    .line 434
    add-int/lit8 v3, v3, 0x1

    .line 436
    goto :goto_a

    .line 437
    :cond_13
    invoke-virtual {p1, p3, p2}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    goto/16 :goto_2

    .line 442
    :cond_14
    iget-object p4, p0, Luz/e;->b:[I

    .line 444
    invoke-virtual {p0, v6}, Luz/e;->H(I)I

    .line 447
    move-result v0

    .line 448
    aget p4, p4, v0

    .line 450
    invoke-virtual {p0, p4}, Luz/e;->t(I)I

    .line 453
    move-result p4

    .line 454
    if-nez p4, :cond_15

    .line 456
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    goto :goto_b

    .line 459
    :cond_15
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 461
    :goto_b
    invoke-virtual {p1, p3, p4}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_16
    invoke-virtual {p0, v6, p4}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 469
    move-result-object p4

    .line 470
    invoke-virtual {p1, p3, p4}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_17
    invoke-virtual {p0, v6, p4}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    add-int/lit8 v1, p2, 0x3

    .line 481
    invoke-virtual {p0, v1, p4}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 484
    move-result-object p4

    .line 485
    invoke-virtual {p1, p3, v0, p4}, Luz/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    add-int/lit8 p2, p2, 0x5

    .line 490
    goto :goto_c

    .line 491
    :cond_18
    invoke-virtual {p0, v6, p4}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 494
    move-result-object p4

    .line 495
    invoke-static {p4}, Luz/y;->n(Ljava/lang/String;)Luz/y;

    .line 498
    move-result-object p4

    .line 499
    invoke-virtual {p1, p3, p4}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    goto/16 :goto_0

    .line 504
    :cond_19
    iget-object p4, p0, Luz/e;->b:[I

    .line 506
    invoke-virtual {p0, v6}, Luz/e;->H(I)I

    .line 509
    move-result v0

    .line 510
    aget p4, p4, v0

    .line 512
    invoke-virtual {p0, p4}, Luz/e;->t(I)I

    .line 515
    move-result p4

    .line 516
    int-to-short p4, p4

    .line 517
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 520
    move-result-object p4

    .line 521
    invoke-virtual {p1, p3, p4}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    goto/16 :goto_0

    .line 526
    :cond_1a
    :pswitch_5
    invoke-virtual {p0, v6}, Luz/e;->H(I)I

    .line 529
    move-result v0

    .line 530
    invoke-virtual {p0, v0, p4}, Luz/e;->o(I[C)Ljava/lang/Object;

    .line 533
    move-result-object p4

    .line 534
    invoke-virtual {p1, p3, p4}, Luz/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    goto/16 :goto_0

    .line 539
    :cond_1b
    invoke-virtual {p0, v6, p4}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p1, p3, v0}, Luz/a;->b(Ljava/lang/String;Ljava/lang/String;)Luz/a;

    .line 546
    move-result-object p1

    .line 547
    add-int/lit8 p2, p2, 0x3

    .line 549
    invoke-direct {p0, p1, p2, v4, p4}, Luz/e;->r(Luz/a;IZ[C)I

    .line 552
    move-result p2

    .line 553
    :goto_c
    return p2

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 565
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private r(Luz/a;IZ[C)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Luz/e;->H(I)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 7
    if-eqz p3, :cond_0

    .line 9
    :goto_0
    add-int/lit8 p3, v0, -0x1

    .line 11
    if-lez v0, :cond_1

    .line 13
    invoke-virtual {p0, p2, p4}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 19
    invoke-direct {p0, p1, p2, v0, p4}, Luz/e;->q(Luz/a;ILjava/lang/String;[C)I

    .line 22
    move-result p2

    .line 23
    move v0, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    .line 27
    if-lez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0, p4}, Luz/e;->q(Luz/a;ILjava/lang/String;[C)I

    .line 33
    move-result p2

    .line 34
    move v0, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Luz/a;->d()V

    .line 41
    :cond_2
    return p2
.end method

.method private s(Luz/f;Luz/i;I)I
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    move/from16 v0, p3

    .line 7
    iget-object v10, v9, Luz/i;->c:[C

    .line 9
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v0, 0x2

    .line 15
    invoke-virtual {v8, v2, v10}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 18
    move-result-object v13

    .line 19
    add-int/lit8 v2, v0, 0x4

    .line 21
    invoke-virtual {v8, v2, v10}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 24
    move-result-object v14

    .line 25
    add-int/lit8 v2, v0, 0x6

    .line 27
    invoke-virtual {v8, v2}, Luz/e;->H(I)I

    .line 30
    move-result v2

    .line 31
    add-int/lit8 v0, v0, 0x8

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move v11, v1

    .line 36
    move v4, v12

    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    move-object v3, v15

    .line 41
    move-object/from16 v16, v3

    .line 43
    move-object/from16 v17, v16

    .line 45
    :goto_0
    add-int/lit8 v18, v2, -0x1

    .line 47
    if-lez v2, :cond_9

    .line 49
    invoke-virtual {v8, v0, v10}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v1, v0, 0x2

    .line 55
    invoke-virtual {v8, v1}, Luz/e;->t(I)I

    .line 58
    move-result v19

    .line 59
    add-int/lit8 v1, v0, 0x6

    .line 61
    const-string v0, "ConstantValue"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v8, v1}, Luz/e;->H(I)I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 75
    move-object/from16 v17, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v8, v0, v10}, Luz/e;->o(I[C)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v17, v0

    .line 84
    :goto_1
    move/from16 v23, v1

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_1
    const-string v0, "Signature"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v8, v1, v10}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 99
    move-result-object v16

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "Deprecated"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    const/high16 v0, 0x20000

    .line 111
    or-int/2addr v0, v11

    .line 112
    :goto_2
    move v11, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v0, "Synthetic"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 122
    or-int/lit16 v0, v11, 0x1000

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v0, "RuntimeVisibleAnnotations"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    move v7, v1

    .line 134
    move/from16 v23, v7

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_5
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 146
    move v5, v1

    .line 147
    move/from16 v23, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    move v6, v1

    .line 159
    move/from16 v23, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 170
    move v4, v1

    .line 171
    move/from16 v23, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object v0, v9, Luz/i;->a:[Luz/c;

    .line 176
    const/16 v20, -0x1

    .line 178
    const/16 v21, 0x0

    .line 180
    move-object/from16 v22, v0

    .line 182
    move-object/from16 v0, p0

    .line 184
    move/from16 v23, v1

    .line 186
    move-object/from16 v1, v22

    .line 188
    move-object/from16 v24, v3

    .line 190
    move/from16 v3, v23

    .line 192
    move/from16 v25, v4

    .line 194
    move/from16 v4, v19

    .line 196
    move/from16 v26, v5

    .line 198
    move-object v5, v10

    .line 199
    move v9, v6

    .line 200
    move/from16 v6, v20

    .line 202
    move/from16 p3, v9

    .line 204
    move v9, v7

    .line 205
    move-object/from16 v7, v21

    .line 207
    invoke-direct/range {v0 .. v7}, Luz/e;->j([Luz/c;Ljava/lang/String;II[CI[Luz/q;)Luz/c;

    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v1, v24

    .line 213
    iput-object v1, v3, Luz/c;->c:Luz/c;

    .line 215
    move/from16 v6, p3

    .line 217
    move v7, v9

    .line 218
    move/from16 v4, v25

    .line 220
    move/from16 v5, v26

    .line 222
    :goto_3
    add-int v0, v23, v19

    .line 224
    move-object/from16 v9, p2

    .line 226
    move/from16 v2, v18

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_9
    move-object v1, v3

    .line 231
    move/from16 v25, v4

    .line 233
    move/from16 v26, v5

    .line 235
    move/from16 p3, v6

    .line 237
    move v9, v7

    .line 238
    move v2, v11

    .line 239
    move-object/from16 v11, p1

    .line 241
    move v3, v12

    .line 242
    move v12, v2

    .line 243
    move-object v2, v15

    .line 244
    move-object/from16 v15, v16

    .line 246
    move-object/from16 v16, v17

    .line 248
    invoke-virtual/range {v11 .. v16}, Luz/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Luz/l;

    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_a

    .line 254
    return v0

    .line 255
    :cond_a
    const/4 v5, 0x1

    .line 256
    if-eqz v9, :cond_b

    .line 258
    invoke-virtual {v8, v9}, Luz/e;->H(I)I

    .line 261
    move-result v6

    .line 262
    add-int/lit8 v7, v9, 0x2

    .line 264
    :goto_4
    add-int/lit8 v9, v6, -0x1

    .line 266
    if-lez v6, :cond_b

    .line 268
    invoke-virtual {v8, v7, v10}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    add-int/lit8 v7, v7, 0x2

    .line 274
    invoke-virtual {v4, v6, v5}, Luz/l;->a(Ljava/lang/String;Z)Luz/a;

    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v8, v6, v7, v5, v10}, Luz/e;->r(Luz/a;IZ[C)I

    .line 281
    move-result v7

    .line 282
    move v6, v9

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    if-eqz p3, :cond_c

    .line 286
    move/from16 v12, p3

    .line 288
    invoke-virtual {v8, v12}, Luz/e;->H(I)I

    .line 291
    move-result v6

    .line 292
    add-int/lit8 v7, v12, 0x2

    .line 294
    :goto_5
    add-int/lit8 v9, v6, -0x1

    .line 296
    if-lez v6, :cond_c

    .line 298
    invoke-virtual {v8, v7, v10}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 301
    move-result-object v6

    .line 302
    add-int/lit8 v7, v7, 0x2

    .line 304
    invoke-virtual {v4, v6, v3}, Luz/l;->a(Ljava/lang/String;Z)Luz/a;

    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v8, v6, v7, v5, v10}, Luz/e;->r(Luz/a;IZ[C)I

    .line 311
    move-result v7

    .line 312
    move v6, v9

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    move/from16 v12, v26

    .line 316
    if-eqz v12, :cond_d

    .line 318
    invoke-virtual {v8, v12}, Luz/e;->H(I)I

    .line 321
    move-result v6

    .line 322
    add-int/lit8 v7, v12, 0x2

    .line 324
    :goto_6
    add-int/lit8 v9, v6, -0x1

    .line 326
    if-lez v6, :cond_d

    .line 328
    move-object/from16 v6, p2

    .line 330
    invoke-direct {v8, v6, v7}, Luz/e;->E(Luz/i;I)I

    .line 333
    move-result v7

    .line 334
    invoke-virtual {v8, v7, v10}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 337
    move-result-object v11

    .line 338
    add-int/lit8 v7, v7, 0x2

    .line 340
    iget v12, v6, Luz/i;->h:I

    .line 342
    iget-object v13, v6, Luz/i;->i:Luz/z;

    .line 344
    invoke-virtual {v4, v12, v13, v11, v5}, Luz/l;->d(ILuz/z;Ljava/lang/String;Z)Luz/a;

    .line 347
    move-result-object v11

    .line 348
    invoke-direct {v8, v11, v7, v5, v10}, Luz/e;->r(Luz/a;IZ[C)I

    .line 351
    move-result v7

    .line 352
    move v6, v9

    .line 353
    goto :goto_6

    .line 354
    :cond_d
    move-object/from16 v6, p2

    .line 356
    move/from16 v12, v25

    .line 358
    if-eqz v12, :cond_e

    .line 360
    invoke-virtual {v8, v12}, Luz/e;->H(I)I

    .line 363
    move-result v7

    .line 364
    add-int/lit8 v9, v12, 0x2

    .line 366
    :goto_7
    add-int/lit8 v11, v7, -0x1

    .line 368
    if-lez v7, :cond_e

    .line 370
    invoke-direct {v8, v6, v9}, Luz/e;->E(Luz/i;I)I

    .line 373
    move-result v7

    .line 374
    invoke-virtual {v8, v7, v10}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 377
    move-result-object v9

    .line 378
    add-int/lit8 v7, v7, 0x2

    .line 380
    iget v12, v6, Luz/i;->h:I

    .line 382
    iget-object v13, v6, Luz/i;->i:Luz/z;

    .line 384
    invoke-virtual {v4, v12, v13, v9, v3}, Luz/l;->d(ILuz/z;Ljava/lang/String;Z)Luz/a;

    .line 387
    move-result-object v9

    .line 388
    invoke-direct {v8, v9, v7, v5, v10}, Luz/e;->r(Luz/a;IZ[C)I

    .line 391
    move-result v9

    .line 392
    move v7, v11

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    :goto_8
    move-object v3, v1

    .line 395
    if-eqz v3, :cond_f

    .line 397
    iget-object v1, v3, Luz/c;->c:Luz/c;

    .line 399
    iput-object v2, v3, Luz/c;->c:Luz/c;

    .line 401
    invoke-virtual {v4, v3}, Luz/l;->b(Luz/c;)V

    .line 404
    goto :goto_8

    .line 405
    :cond_f
    invoke-virtual {v4}, Luz/l;->c()V

    .line 408
    return v0
.end method

.method private w(Luz/f;Luz/i;I)I
    .locals 34

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    move/from16 v8, p3

    .line 7
    iget-object v11, v10, Luz/i;->c:[C

    .line 9
    invoke-virtual {v9, v8}, Luz/e;->H(I)I

    .line 12
    move-result v0

    .line 13
    iput v0, v10, Luz/i;->d:I

    .line 15
    add-int/lit8 v0, v8, 0x2

    .line 17
    invoke-virtual {v9, v0, v11}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v10, Luz/i;->e:Ljava/lang/String;

    .line 23
    add-int/lit8 v12, v8, 0x4

    .line 25
    invoke-virtual {v9, v12, v11}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v10, Luz/i;->f:Ljava/lang/String;

    .line 31
    add-int/lit8 v0, v8, 0x6

    .line 33
    invoke-virtual {v9, v0}, Luz/e;->H(I)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v1, v8, 0x8

    .line 39
    move v15, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    const/16 v17, 0x0

    .line 52
    const/16 v18, 0x0

    .line 54
    const/16 v19, 0x0

    .line 56
    const/16 v20, 0x0

    .line 58
    const/16 v21, 0x0

    .line 60
    :goto_0
    add-int/lit8 v22, v0, -0x1

    .line 62
    const/high16 v23, 0x20000

    .line 64
    if-lez v0, :cond_f

    .line 66
    invoke-virtual {v9, v15, v11}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    add-int/lit8 v14, v15, 0x2

    .line 72
    invoke-virtual {v9, v14}, Luz/e;->t(I)I

    .line 75
    move-result v14

    .line 76
    move/from16 v25, v7

    .line 78
    add-int/lit8 v7, v15, 0x6

    .line 80
    move/from16 v26, v1

    .line 82
    const-string v1, "Code"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    iget v0, v10, Luz/i;->b:I

    .line 92
    const/4 v1, 0x1

    .line 93
    and-int/2addr v0, v1

    .line 94
    if-nez v0, :cond_0

    .line 96
    move/from16 v21, v7

    .line 98
    move/from16 v24, v21

    .line 100
    :goto_1
    move/from16 v7, v25

    .line 102
    move/from16 v1, v26

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_0
    move/from16 v27, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_1
    const-string v1, "Exceptions"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {v9, v7}, Luz/e;->H(I)I

    .line 120
    move-result v0

    .line 121
    new-array v1, v0, [Ljava/lang/String;

    .line 123
    add-int/lit8 v15, v15, 0x8

    .line 125
    move/from16 v27, v2

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v2, v0, :cond_2

    .line 130
    invoke-virtual {v9, v15, v11}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 133
    move-result-object v17

    .line 134
    aput-object v17, v1, v2

    .line 136
    add-int/lit8 v15, v15, 0x2

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v18, v1

    .line 143
    move/from16 v17, v7

    .line 145
    move/from16 v24, v17

    .line 147
    :goto_3
    move/from16 v7, v25

    .line 149
    move/from16 v1, v26

    .line 151
    :goto_4
    move/from16 v2, v27

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_3
    move/from16 v27, v2

    .line 157
    const-string v1, "Signature"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {v9, v7}, Luz/e;->H(I)I

    .line 168
    move-result v0

    .line 169
    move/from16 v24, v7

    .line 171
    move/from16 v1, v26

    .line 173
    move/from16 v2, v27

    .line 175
    move v7, v0

    .line 176
    goto/16 :goto_6

    .line 178
    :cond_4
    const-string v1, "Deprecated"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 186
    iget v0, v10, Luz/i;->d:I

    .line 188
    or-int v0, v0, v23

    .line 190
    iput v0, v10, Luz/i;->d:I

    .line 192
    :goto_5
    move/from16 v24, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const-string v1, "RuntimeVisibleAnnotations"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 203
    move v4, v7

    .line 204
    move/from16 v24, v4

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const-string v1, "RuntimeVisibleTypeAnnotations"

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 215
    move v2, v7

    .line 216
    move/from16 v24, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    const-string v1, "AnnotationDefault"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 227
    move v6, v7

    .line 228
    move/from16 v24, v6

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const-string v1, "Synthetic"

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 239
    iget v0, v10, Luz/i;->d:I

    .line 241
    or-int/lit16 v0, v0, 0x1000

    .line 243
    iput v0, v10, Luz/i;->d:I

    .line 245
    move/from16 v24, v7

    .line 247
    move/from16 v7, v25

    .line 249
    move/from16 v1, v26

    .line 251
    move/from16 v2, v27

    .line 253
    const/16 v16, 0x1

    .line 255
    goto/16 :goto_6

    .line 257
    :cond_9
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 265
    move v3, v7

    .line 266
    move/from16 v24, v3

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 277
    move v1, v7

    .line 278
    move/from16 v24, v1

    .line 280
    move/from16 v7, v25

    .line 282
    goto/16 :goto_4

    .line 284
    :cond_b
    const-string v1, "RuntimeVisibleParameterAnnotations"

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 292
    move/from16 v19, v7

    .line 294
    move/from16 v24, v19

    .line 296
    goto/16 :goto_3

    .line 298
    :cond_c
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 306
    move/from16 v20, v7

    .line 308
    move/from16 v24, v20

    .line 310
    goto/16 :goto_3

    .line 312
    :cond_d
    const-string v1, "MethodParameters"

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_e

    .line 320
    move v5, v7

    .line 321
    move/from16 v24, v5

    .line 323
    goto/16 :goto_3

    .line 325
    :cond_e
    iget-object v1, v10, Luz/i;->a:[Luz/c;

    .line 327
    const/4 v15, -0x1

    .line 328
    const/16 v23, 0x0

    .line 330
    move-object v2, v0

    .line 331
    move-object/from16 v0, p0

    .line 333
    move/from16 v28, v26

    .line 335
    move/from16 v29, v27

    .line 337
    move/from16 v30, v3

    .line 339
    move v3, v7

    .line 340
    move/from16 v31, v4

    .line 342
    move v4, v14

    .line 343
    move/from16 v32, v5

    .line 345
    move-object v5, v11

    .line 346
    move/from16 v33, v6

    .line 348
    move v6, v15

    .line 349
    move/from16 v24, v7

    .line 351
    move/from16 v15, v25

    .line 353
    move-object/from16 v7, v23

    .line 355
    invoke-direct/range {v0 .. v7}, Luz/e;->j([Luz/c;Ljava/lang/String;II[CI[Luz/q;)Luz/c;

    .line 358
    move-result-object v0

    .line 359
    iput-object v13, v0, Luz/c;->c:Luz/c;

    .line 361
    move-object v13, v0

    .line 362
    move v7, v15

    .line 363
    move/from16 v1, v28

    .line 365
    move/from16 v2, v29

    .line 367
    move/from16 v3, v30

    .line 369
    move/from16 v4, v31

    .line 371
    move/from16 v5, v32

    .line 373
    move/from16 v6, v33

    .line 375
    :goto_6
    add-int v15, v24, v14

    .line 377
    move/from16 v0, v22

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_f
    move/from16 v28, v1

    .line 383
    move/from16 v29, v2

    .line 385
    move/from16 v30, v3

    .line 387
    move/from16 v31, v4

    .line 389
    move/from16 v32, v5

    .line 391
    move/from16 v33, v6

    .line 393
    iget v2, v10, Luz/i;->d:I

    .line 395
    iget-object v3, v10, Luz/i;->e:Ljava/lang/String;

    .line 397
    iget-object v4, v10, Luz/i;->f:Ljava/lang/String;

    .line 399
    if-nez v7, :cond_10

    .line 401
    const/4 v5, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_10
    invoke-virtual {v9, v7, v11}, Luz/e;->J(I[C)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    move-object v5, v0

    .line 408
    :goto_7
    move-object/from16 v1, p1

    .line 410
    move-object/from16 v6, v18

    .line 412
    invoke-virtual/range {v1 .. v6}, Luz/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Luz/r;

    .line 415
    move-result-object v14

    .line 416
    if-nez v14, :cond_11

    .line 418
    return v15

    .line 419
    :cond_11
    instance-of v0, v14, Luz/s;

    .line 421
    if-eqz v0, :cond_13

    .line 423
    move-object v0, v14

    .line 424
    check-cast v0, Luz/s;

    .line 426
    sub-int v3, v15, v8

    .line 428
    iget v1, v10, Luz/i;->d:I

    .line 430
    and-int v1, v1, v23

    .line 432
    if-eqz v1, :cond_12

    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_8

    .line 436
    :cond_12
    const/4 v5, 0x0

    .line 437
    :goto_8
    invoke-virtual {v9, v12}, Luz/e;->H(I)I

    .line 440
    move-result v6

    .line 441
    move-object/from16 v1, p0

    .line 443
    move/from16 v2, p3

    .line 445
    move/from16 v4, v16

    .line 447
    move/from16 v8, v17

    .line 449
    invoke-virtual/range {v0 .. v8}, Luz/s;->H(Luz/e;IIZZIII)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 455
    return v15

    .line 456
    :cond_13
    move/from16 v5, v32

    .line 458
    if-eqz v5, :cond_14

    .line 460
    invoke-virtual {v9, v5}, Luz/e;->l(I)I

    .line 463
    move-result v0

    .line 464
    const/4 v1, 0x1

    .line 465
    add-int/2addr v5, v1

    .line 466
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 468
    if-lez v0, :cond_14

    .line 470
    invoke-virtual {v9, v5, v11}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    add-int/lit8 v2, v5, 0x2

    .line 476
    invoke-virtual {v9, v2}, Luz/e;->H(I)I

    .line 479
    move-result v2

    .line 480
    invoke-virtual {v14, v0, v2}, Luz/r;->y(Ljava/lang/String;I)V

    .line 483
    add-int/lit8 v5, v5, 0x4

    .line 485
    move v0, v1

    .line 486
    goto :goto_9

    .line 487
    :cond_14
    move/from16 v6, v33

    .line 489
    if-eqz v6, :cond_15

    .line 491
    invoke-virtual {v14}, Luz/r;->c()Luz/a;

    .line 494
    move-result-object v0

    .line 495
    const/4 v1, 0x0

    .line 496
    invoke-direct {v9, v0, v6, v1, v11}, Luz/e;->q(Luz/a;ILjava/lang/String;[C)I

    .line 499
    if-eqz v0, :cond_15

    .line 501
    invoke-virtual {v0}, Luz/a;->d()V

    .line 504
    :cond_15
    move/from16 v4, v31

    .line 506
    if-eqz v4, :cond_16

    .line 508
    invoke-virtual {v9, v4}, Luz/e;->H(I)I

    .line 511
    move-result v0

    .line 512
    add-int/lit8 v4, v4, 0x2

    .line 514
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 516
    if-lez v0, :cond_16

    .line 518
    invoke-virtual {v9, v4, v11}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    add-int/lit8 v4, v4, 0x2

    .line 524
    const/4 v2, 0x1

    .line 525
    invoke-virtual {v14, v0, v2}, Luz/r;->b(Ljava/lang/String;Z)Luz/a;

    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v9, v0, v4, v2, v11}, Luz/e;->r(Luz/a;IZ[C)I

    .line 532
    move-result v4

    .line 533
    move v0, v1

    .line 534
    goto :goto_a

    .line 535
    :cond_16
    move/from16 v3, v30

    .line 537
    if-eqz v3, :cond_17

    .line 539
    invoke-virtual {v9, v3}, Luz/e;->H(I)I

    .line 542
    move-result v0

    .line 543
    add-int/lit8 v3, v3, 0x2

    .line 545
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 547
    if-lez v0, :cond_17

    .line 549
    invoke-virtual {v9, v3, v11}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    add-int/lit8 v3, v3, 0x2

    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v14, v0, v2}, Luz/r;->b(Ljava/lang/String;Z)Luz/a;

    .line 559
    move-result-object v0

    .line 560
    const/4 v2, 0x1

    .line 561
    invoke-direct {v9, v0, v3, v2, v11}, Luz/e;->r(Luz/a;IZ[C)I

    .line 564
    move-result v3

    .line 565
    move v0, v1

    .line 566
    goto :goto_b

    .line 567
    :cond_17
    move/from16 v2, v29

    .line 569
    if-eqz v2, :cond_18

    .line 571
    invoke-virtual {v9, v2}, Luz/e;->H(I)I

    .line 574
    move-result v0

    .line 575
    add-int/lit8 v2, v2, 0x2

    .line 577
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 579
    if-lez v0, :cond_18

    .line 581
    invoke-direct {v9, v10, v2}, Luz/e;->E(Luz/i;I)I

    .line 584
    move-result v0

    .line 585
    invoke-virtual {v9, v0, v11}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    add-int/lit8 v0, v0, 0x2

    .line 591
    iget v3, v10, Luz/i;->h:I

    .line 593
    iget-object v4, v10, Luz/i;->i:Luz/z;

    .line 595
    const/4 v5, 0x1

    .line 596
    invoke-virtual {v14, v3, v4, v2, v5}, Luz/r;->D(ILuz/z;Ljava/lang/String;Z)Luz/a;

    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v9, v2, v0, v5, v11}, Luz/e;->r(Luz/a;IZ[C)I

    .line 603
    move-result v2

    .line 604
    move v0, v1

    .line 605
    goto :goto_c

    .line 606
    :cond_18
    move/from16 v1, v28

    .line 608
    if-eqz v1, :cond_19

    .line 610
    invoke-virtual {v9, v1}, Luz/e;->H(I)I

    .line 613
    move-result v0

    .line 614
    add-int/lit8 v1, v1, 0x2

    .line 616
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 618
    if-lez v0, :cond_19

    .line 620
    invoke-direct {v9, v10, v1}, Luz/e;->E(Luz/i;I)I

    .line 623
    move-result v0

    .line 624
    invoke-virtual {v9, v0, v11}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    add-int/lit8 v0, v0, 0x2

    .line 630
    iget v3, v10, Luz/i;->h:I

    .line 632
    iget-object v4, v10, Luz/i;->i:Luz/z;

    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-virtual {v14, v3, v4, v1, v5}, Luz/r;->D(ILuz/z;Ljava/lang/String;Z)Luz/a;

    .line 638
    move-result-object v1

    .line 639
    const/4 v3, 0x1

    .line 640
    invoke-direct {v9, v1, v0, v3, v11}, Luz/e;->r(Luz/a;IZ[C)I

    .line 643
    move-result v1

    .line 644
    move v0, v2

    .line 645
    goto :goto_d

    .line 646
    :cond_19
    const/4 v3, 0x1

    .line 647
    const/4 v5, 0x0

    .line 648
    move/from16 v0, v19

    .line 650
    if-eqz v0, :cond_1a

    .line 652
    invoke-direct {v9, v14, v10, v0, v3}, Luz/e;->A(Luz/r;Luz/i;IZ)V

    .line 655
    :cond_1a
    move/from16 v0, v20

    .line 657
    if-eqz v0, :cond_1b

    .line 659
    invoke-direct {v9, v14, v10, v0, v5}, Luz/e;->A(Luz/r;Luz/i;IZ)V

    .line 662
    :cond_1b
    :goto_e
    if-eqz v13, :cond_1c

    .line 664
    iget-object v0, v13, Luz/c;->c:Luz/c;

    .line 666
    const/4 v1, 0x0

    .line 667
    iput-object v1, v13, Luz/c;->c:Luz/c;

    .line 669
    invoke-virtual {v14, v13}, Luz/r;->d(Luz/c;)V

    .line 672
    move-object v13, v0

    .line 673
    goto :goto_e

    .line 674
    :cond_1c
    move/from16 v13, v21

    .line 676
    if-eqz v13, :cond_1d

    .line 678
    invoke-virtual {v14}, Luz/r;->e()V

    .line 681
    invoke-direct {v9, v14, v10, v13}, Luz/e;->n(Luz/r;Luz/i;I)V

    .line 684
    :cond_1d
    invoke-virtual {v14}, Luz/r;->f()V

    .line 687
    return v15
.end method

.method private y(Luz/f;Luz/i;IILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p2, Luz/i;->c:[C

    .line 3
    invoke-virtual {p0, p3, p2}, Luz/e;->x(I[C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x2

    .line 9
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, p3, 0x4

    .line 15
    invoke-virtual {p0, v2, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, p3, 0x6

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Luz/f;->h(Ljava/lang/String;ILjava/lang/String;)Luz/t;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 30
    invoke-virtual {p1, p5}, Luz/t;->c(Ljava/lang/String;)V

    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    invoke-virtual {p0, p4}, Luz/e;->H(I)I

    .line 38
    move-result p5

    .line 39
    add-int/lit8 p4, p4, 0x2

    .line 41
    :goto_0
    add-int/lit8 v0, p5, -0x1

    .line 43
    if-lez p5, :cond_2

    .line 45
    invoke-virtual {p0, p4, p2}, Luz/e;->z(I[C)Ljava/lang/String;

    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p1, p5}, Luz/t;->e(Ljava/lang/String;)V

    .line 52
    add-int/lit8 p4, p4, 0x2

    .line 54
    move p5, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v3}, Luz/e;->H(I)I

    .line 59
    move-result p4

    .line 60
    add-int/lit8 p3, p3, 0x8

    .line 62
    :goto_1
    add-int/lit8 p5, p4, -0x1

    .line 64
    if-lez p4, :cond_3

    .line 66
    invoke-virtual {p0, p3, p2}, Luz/e;->x(I[C)Ljava/lang/String;

    .line 69
    move-result-object p4

    .line 70
    add-int/lit8 v0, p3, 0x2

    .line 72
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v1, p3, 0x4

    .line 78
    invoke-virtual {p0, v1, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 p3, p3, 0x6

    .line 84
    invoke-virtual {p1, p4, v0, v1}, Luz/t;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    move p4, p5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, p3}, Luz/e;->H(I)I

    .line 92
    move-result p4

    .line 93
    add-int/lit8 p3, p3, 0x2

    .line 95
    :goto_2
    add-int/lit8 p5, p4, -0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-lez p4, :cond_5

    .line 101
    invoke-virtual {p0, p3, p2}, Luz/e;->z(I[C)Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    add-int/lit8 v2, p3, 0x2

    .line 107
    invoke-virtual {p0, v2}, Luz/e;->H(I)I

    .line 110
    move-result v2

    .line 111
    add-int/lit8 v3, p3, 0x4

    .line 113
    invoke-virtual {p0, v3}, Luz/e;->H(I)I

    .line 116
    move-result v3

    .line 117
    add-int/lit8 p3, p3, 0x6

    .line 119
    if-eqz v3, :cond_4

    .line 121
    new-array v0, v3, [Ljava/lang/String;

    .line 123
    :goto_3
    if-ge v1, v3, :cond_4

    .line 125
    invoke-virtual {p0, p3, p2}, Luz/e;->x(I[C)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v0, v1

    .line 131
    add-int/lit8 p3, p3, 0x2

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {p1, p4, v2, v0}, Luz/t;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 139
    move p4, p5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p0, p3}, Luz/e;->H(I)I

    .line 144
    move-result p4

    .line 145
    add-int/lit8 p3, p3, 0x2

    .line 147
    :goto_4
    add-int/lit8 p5, p4, -0x1

    .line 149
    if-lez p4, :cond_8

    .line 151
    invoke-virtual {p0, p3, p2}, Luz/e;->z(I[C)Ljava/lang/String;

    .line 154
    move-result-object p4

    .line 155
    add-int/lit8 v2, p3, 0x2

    .line 157
    invoke-virtual {p0, v2}, Luz/e;->H(I)I

    .line 160
    move-result v2

    .line 161
    add-int/lit8 v3, p3, 0x4

    .line 163
    invoke-virtual {p0, v3}, Luz/e;->H(I)I

    .line 166
    move-result v3

    .line 167
    add-int/lit8 p3, p3, 0x6

    .line 169
    if-eqz v3, :cond_6

    .line 171
    new-array v4, v3, [Ljava/lang/String;

    .line 173
    move v5, v1

    .line 174
    :goto_5
    if-ge v5, v3, :cond_7

    .line 176
    invoke-virtual {p0, p3, p2}, Luz/e;->x(I[C)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v4, v5

    .line 182
    add-int/lit8 p3, p3, 0x2

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object v4, v0

    .line 188
    :cond_7
    invoke-virtual {p1, p4, v2, v4}, Luz/t;->d(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 191
    move p4, p5

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {p0, p3}, Luz/e;->H(I)I

    .line 196
    move-result p4

    .line 197
    add-int/lit8 p3, p3, 0x2

    .line 199
    :goto_6
    add-int/lit8 p5, p4, -0x1

    .line 201
    if-lez p4, :cond_9

    .line 203
    invoke-virtual {p0, p3, p2}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {p1, p4}, Luz/t;->h(Ljava/lang/String;)V

    .line 210
    add-int/lit8 p3, p3, 0x2

    .line 212
    move p4, p5

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-virtual {p0, p3}, Luz/e;->H(I)I

    .line 217
    move-result p4

    .line 218
    add-int/lit8 p3, p3, 0x2

    .line 220
    :goto_7
    add-int/lit8 p5, p4, -0x1

    .line 222
    if-lez p4, :cond_b

    .line 224
    invoke-virtual {p0, p3, p2}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 227
    move-result-object p4

    .line 228
    add-int/lit8 v0, p3, 0x2

    .line 230
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 233
    move-result v0

    .line 234
    add-int/lit8 p3, p3, 0x4

    .line 236
    new-array v2, v0, [Ljava/lang/String;

    .line 238
    move v3, v1

    .line 239
    :goto_8
    if-ge v3, v0, :cond_a

    .line 241
    invoke-virtual {p0, p3, p2}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v2, v3

    .line 247
    add-int/lit8 p3, p3, 0x2

    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-virtual {p1, p4, v2}, Luz/t;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    move p4, p5

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {p1}, Luz/t;->a()V

    .line 260
    return-void
.end method


# virtual methods
.method public B(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Luz/e;->a:[B

    .line 3
    aget-byte v1, v0, p1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    aget-byte p1, v0, p1

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 15
    or-int/2addr p1, v1

    .line 16
    int-to-short p1, p1

    .line 17
    return p1
.end method

.method public G(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luz/e;->H(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p2}, Luz/e;->J(I[C)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public H(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Luz/e;->a:[B

    .line 3
    aget-byte v1, v0, p1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    aget-byte p1, v0, p1

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 15
    or-int/2addr p1, v1

    .line 16
    return p1
.end method

.method final J(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/e;->c:[Ljava/lang/String;

    .line 3
    aget-object v1, v0, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, Luz/e;->b:[I

    .line 10
    aget v1, v1, p1

    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 14
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v2, v1, p2}, Luz/e;->I(II[C)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v0, p1

    .line 24
    return-object p2
.end method

.method public a(Luz/f;[Luz/c;I)V
    .locals 39

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move/from16 v10, p3

    .line 7
    new-instance v11, Luz/i;

    .line 9
    invoke-direct {v11}, Luz/i;-><init>()V

    .line 12
    move-object/from16 v12, p2

    .line 14
    iput-object v12, v11, Luz/i;->a:[Luz/c;

    .line 16
    iput v10, v11, Luz/i;->b:I

    .line 18
    iget v0, v8, Luz/e;->f:I

    .line 20
    new-array v13, v0, [C

    .line 22
    iput-object v13, v11, Luz/i;->c:[C

    .line 24
    iget v0, v8, Luz/e;->g:I

    .line 26
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    .line 29
    move-result v1

    .line 30
    add-int/lit8 v2, v0, 0x2

    .line 32
    invoke-virtual {v8, v2, v13}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 35
    move-result-object v14

    .line 36
    add-int/lit8 v2, v0, 0x4

    .line 38
    invoke-virtual {v8, v2, v13}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 41
    move-result-object v15

    .line 42
    add-int/lit8 v2, v0, 0x6

    .line 44
    invoke-virtual {v8, v2}, Luz/e;->H(I)I

    .line 47
    move-result v2

    .line 48
    new-array v7, v2, [Ljava/lang/String;

    .line 50
    add-int/lit8 v0, v0, 0x8

    .line 52
    move v5, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ge v0, v2, :cond_0

    .line 56
    invoke-virtual {v8, v5, v13}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v7, v0

    .line 62
    add-int/lit8 v5, v5, 0x2

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Luz/e;->e()I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v2, v0, -0x2

    .line 73
    invoke-virtual {v8, v2}, Luz/e;->H(I)I

    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    move/from16 v16, v2

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v17, 0x0

    .line 84
    const/16 v18, 0x0

    .line 86
    const/16 v19, 0x0

    .line 88
    const/16 v20, 0x0

    .line 90
    const/16 v21, 0x0

    .line 92
    const/16 v22, 0x0

    .line 94
    const/16 v23, 0x0

    .line 96
    const/16 v24, 0x0

    .line 98
    const/16 v25, 0x0

    .line 100
    const/16 v26, 0x0

    .line 102
    const/16 v27, 0x0

    .line 104
    const/16 v28, 0x0

    .line 106
    const/16 v29, 0x0

    .line 108
    :goto_1
    if-lez v16, :cond_12

    .line 110
    invoke-virtual {v8, v0, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    add-int/lit8 v6, v0, 0x2

    .line 116
    invoke-virtual {v8, v6}, Luz/e;->t(I)I

    .line 119
    move-result v6

    .line 120
    add-int/lit8 v0, v0, 0x6

    .line 122
    move-object/from16 v32, v1

    .line 124
    const-string v1, "SourceFile"

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v8, v0, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    move/from16 v35, v0

    .line 138
    move-object v2, v1

    .line 139
    :goto_2
    move/from16 v38, v5

    .line 141
    move/from16 v30, v6

    .line 143
    move-object/from16 v31, v7

    .line 145
    move-object/from16 v1, v32

    .line 147
    :goto_3
    const/4 v12, 0x0

    .line 148
    goto/16 :goto_5

    .line 150
    :cond_1
    const-string v1, "InnerClasses"

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 158
    move/from16 v29, v0

    .line 160
    move/from16 v35, v29

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-string v1, "EnclosingMethod"

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 171
    move/from16 v22, v0

    .line 173
    move/from16 v35, v22

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const-string v1, "NestHost"

    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 184
    invoke-virtual {v8, v0, v13}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    move/from16 v35, v0

    .line 190
    move-object/from16 v21, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const-string v1, "NestMembers"

    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 201
    move/from16 v27, v0

    .line 203
    move/from16 v35, v27

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v1, "Signature"

    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 214
    invoke-virtual {v8, v0, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 217
    move-result-object v18

    .line 218
    :goto_4
    move/from16 v35, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const-string v1, "RuntimeVisibleAnnotations"

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 229
    move/from16 v23, v0

    .line 231
    move/from16 v35, v23

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const-string v1, "RuntimeVisibleTypeAnnotations"

    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 242
    move/from16 v25, v0

    .line 244
    move/from16 v35, v25

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const-string v1, "Deprecated"

    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 255
    const/high16 v1, 0x20000

    .line 257
    or-int/2addr v3, v1

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const-string v1, "Synthetic"

    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_a

    .line 267
    or-int/lit16 v3, v3, 0x1000

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    const-string v1, "SourceDebugExtension"

    .line 272
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 278
    new-array v1, v6, [C

    .line 280
    invoke-direct {v8, v0, v6, v1}, Luz/e;->I(II[C)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    move/from16 v35, v0

    .line 286
    move/from16 v38, v5

    .line 288
    move/from16 v30, v6

    .line 290
    move-object/from16 v31, v7

    .line 292
    goto/16 :goto_3

    .line 294
    :cond_b
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 296
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 302
    move/from16 v24, v0

    .line 304
    move/from16 v35, v24

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_c
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 316
    move/from16 v26, v0

    .line 318
    move/from16 v35, v26

    .line 320
    goto/16 :goto_2

    .line 322
    :cond_d
    const-string v1, "Module"

    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 330
    move/from16 v17, v0

    .line 332
    move/from16 v35, v17

    .line 334
    goto/16 :goto_2

    .line 336
    :cond_e
    const-string v1, "ModuleMainClass"

    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_f

    .line 344
    invoke-virtual {v8, v0, v13}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 347
    move-result-object v20

    .line 348
    goto/16 :goto_4

    .line 350
    :cond_f
    const-string v1, "ModulePackages"

    .line 352
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_10

    .line 358
    move/from16 v19, v0

    .line 360
    move/from16 v35, v19

    .line 362
    goto/16 :goto_2

    .line 364
    :cond_10
    const-string v1, "BootstrapMethods"

    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_11

    .line 372
    const/16 v33, -0x1

    .line 374
    const/16 v34, 0x0

    .line 376
    move/from16 v35, v0

    .line 378
    move-object/from16 v0, p0

    .line 380
    move-object/from16 v36, v32

    .line 382
    move-object/from16 v1, p2

    .line 384
    move-object/from16 v37, v2

    .line 386
    move-object v2, v4

    .line 387
    move/from16 v32, v3

    .line 389
    move/from16 v3, v35

    .line 391
    move v4, v6

    .line 392
    move/from16 v38, v5

    .line 394
    move-object v5, v13

    .line 395
    move/from16 v30, v6

    .line 397
    const/4 v12, 0x0

    .line 398
    move/from16 v6, v33

    .line 400
    move-object/from16 v31, v7

    .line 402
    move-object/from16 v7, v34

    .line 404
    invoke-direct/range {v0 .. v7}, Luz/e;->j([Luz/c;Ljava/lang/String;II[CI[Luz/q;)Luz/c;

    .line 407
    move-result-object v0

    .line 408
    move-object/from16 v7, v28

    .line 410
    iput-object v7, v0, Luz/c;->c:Luz/c;

    .line 412
    move-object/from16 v28, v0

    .line 414
    move/from16 v3, v32

    .line 416
    move-object/from16 v1, v36

    .line 418
    move-object/from16 v2, v37

    .line 420
    goto :goto_5

    .line 421
    :cond_11
    move/from16 v35, v0

    .line 423
    move-object/from16 v37, v2

    .line 425
    move/from16 v38, v5

    .line 427
    move/from16 v30, v6

    .line 429
    move-object/from16 v31, v7

    .line 431
    move-object/from16 v7, v28

    .line 433
    move-object/from16 v36, v32

    .line 435
    const/4 v12, 0x0

    .line 436
    move/from16 v32, v3

    .line 438
    move-object/from16 v1, v36

    .line 440
    :goto_5
    add-int v0, v35, v30

    .line 442
    add-int/lit8 v16, v16, -0x1

    .line 444
    move-object/from16 v12, p2

    .line 446
    move-object/from16 v7, v31

    .line 448
    move/from16 v5, v38

    .line 450
    goto/16 :goto_1

    .line 452
    :cond_12
    move-object/from16 v36, v1

    .line 454
    move-object/from16 v37, v2

    .line 456
    move/from16 v32, v3

    .line 458
    move/from16 v38, v5

    .line 460
    move-object/from16 v31, v7

    .line 462
    move-object/from16 v7, v28

    .line 464
    const/4 v12, 0x0

    .line 465
    iget-object v0, v8, Luz/e;->b:[I

    .line 467
    const/4 v6, 0x1

    .line 468
    aget v0, v0, v6

    .line 470
    add-int/lit8 v0, v0, -0x7

    .line 472
    invoke-virtual {v8, v0}, Luz/e;->t(I)I

    .line 475
    move-result v1

    .line 476
    move-object/from16 v0, p1

    .line 478
    move/from16 v2, v32

    .line 480
    move-object v3, v14

    .line 481
    move-object/from16 v4, v18

    .line 483
    move-object v5, v15

    .line 484
    move v14, v6

    .line 485
    move-object/from16 v6, v31

    .line 487
    invoke-virtual/range {v0 .. v6}, Luz/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 490
    and-int/lit8 v0, v10, 0x2

    .line 492
    if-nez v0, :cond_14

    .line 494
    move-object/from16 v2, v37

    .line 496
    move-object/from16 v1, v36

    .line 498
    if-nez v2, :cond_13

    .line 500
    if-eqz v1, :cond_14

    .line 502
    :cond_13
    invoke-virtual {v9, v2, v1}, Luz/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_14
    if-eqz v17, :cond_15

    .line 507
    move-object/from16 v0, p0

    .line 509
    move-object/from16 v1, p1

    .line 511
    move-object v2, v11

    .line 512
    move/from16 v3, v17

    .line 514
    move/from16 v4, v19

    .line 516
    move-object/from16 v5, v20

    .line 518
    invoke-direct/range {v0 .. v5}, Luz/e;->y(Luz/f;Luz/i;IILjava/lang/String;)V

    .line 521
    :cond_15
    move-object/from16 v4, v21

    .line 523
    if-eqz v4, :cond_16

    .line 525
    invoke-virtual {v9, v4}, Luz/f;->i(Ljava/lang/String;)V

    .line 528
    :cond_16
    move/from16 v6, v22

    .line 530
    if-eqz v6, :cond_19

    .line 532
    invoke-virtual {v8, v6, v13}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    add-int/lit8 v1, v6, 0x2

    .line 538
    invoke-virtual {v8, v1}, Luz/e;->H(I)I

    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_17

    .line 544
    const/4 v4, 0x0

    .line 545
    goto :goto_6

    .line 546
    :cond_17
    iget-object v2, v8, Luz/e;->b:[I

    .line 548
    aget v2, v2, v1

    .line 550
    invoke-virtual {v8, v2, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 553
    move-result-object v4

    .line 554
    :goto_6
    if-nez v1, :cond_18

    .line 556
    const/4 v1, 0x0

    .line 557
    goto :goto_7

    .line 558
    :cond_18
    iget-object v2, v8, Luz/e;->b:[I

    .line 560
    aget v1, v2, v1

    .line 562
    add-int/lit8 v1, v1, 0x2

    .line 564
    invoke-virtual {v8, v1, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    :goto_7
    invoke-virtual {v9, v0, v4, v1}, Luz/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_19
    move/from16 v6, v23

    .line 573
    if-eqz v6, :cond_1a

    .line 575
    invoke-virtual {v8, v6}, Luz/e;->H(I)I

    .line 578
    move-result v0

    .line 579
    add-int/lit8 v23, v6, 0x2

    .line 581
    move/from16 v1, v23

    .line 583
    :goto_8
    add-int/lit8 v2, v0, -0x1

    .line 585
    if-lez v0, :cond_1a

    .line 587
    invoke-virtual {v8, v1, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    add-int/lit8 v1, v1, 0x2

    .line 593
    invoke-virtual {v9, v0, v14}, Luz/f;->b(Ljava/lang/String;Z)Luz/a;

    .line 596
    move-result-object v0

    .line 597
    invoke-direct {v8, v0, v1, v14, v13}, Luz/e;->r(Luz/a;IZ[C)I

    .line 600
    move-result v1

    .line 601
    move v0, v2

    .line 602
    goto :goto_8

    .line 603
    :cond_1a
    move/from16 v6, v24

    .line 605
    if-eqz v6, :cond_1b

    .line 607
    invoke-virtual {v8, v6}, Luz/e;->H(I)I

    .line 610
    move-result v0

    .line 611
    add-int/lit8 v24, v6, 0x2

    .line 613
    move/from16 v1, v24

    .line 615
    :goto_9
    add-int/lit8 v2, v0, -0x1

    .line 617
    if-lez v0, :cond_1b

    .line 619
    invoke-virtual {v8, v1, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    add-int/lit8 v1, v1, 0x2

    .line 625
    invoke-virtual {v9, v0, v12}, Luz/f;->b(Ljava/lang/String;Z)Luz/a;

    .line 628
    move-result-object v0

    .line 629
    invoke-direct {v8, v0, v1, v14, v13}, Luz/e;->r(Luz/a;IZ[C)I

    .line 632
    move-result v1

    .line 633
    move v0, v2

    .line 634
    goto :goto_9

    .line 635
    :cond_1b
    move/from16 v6, v25

    .line 637
    if-eqz v6, :cond_1c

    .line 639
    invoke-virtual {v8, v6}, Luz/e;->H(I)I

    .line 642
    move-result v0

    .line 643
    add-int/lit8 v25, v6, 0x2

    .line 645
    move/from16 v1, v25

    .line 647
    :goto_a
    add-int/lit8 v2, v0, -0x1

    .line 649
    if-lez v0, :cond_1c

    .line 651
    invoke-direct {v8, v11, v1}, Luz/e;->E(Luz/i;I)I

    .line 654
    move-result v0

    .line 655
    invoke-virtual {v8, v0, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    add-int/lit8 v0, v0, 0x2

    .line 661
    iget v3, v11, Luz/i;->h:I

    .line 663
    iget-object v4, v11, Luz/i;->i:Luz/z;

    .line 665
    invoke-virtual {v9, v3, v4, v1, v14}, Luz/f;->m(ILuz/z;Ljava/lang/String;Z)Luz/a;

    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v8, v1, v0, v14, v13}, Luz/e;->r(Luz/a;IZ[C)I

    .line 672
    move-result v1

    .line 673
    move v0, v2

    .line 674
    goto :goto_a

    .line 675
    :cond_1c
    move/from16 v6, v26

    .line 677
    if-eqz v6, :cond_1d

    .line 679
    invoke-virtual {v8, v6}, Luz/e;->H(I)I

    .line 682
    move-result v0

    .line 683
    add-int/lit8 v26, v6, 0x2

    .line 685
    move/from16 v1, v26

    .line 687
    :goto_b
    add-int/lit8 v2, v0, -0x1

    .line 689
    if-lez v0, :cond_1d

    .line 691
    invoke-direct {v8, v11, v1}, Luz/e;->E(Luz/i;I)I

    .line 694
    move-result v0

    .line 695
    invoke-virtual {v8, v0, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    add-int/lit8 v0, v0, 0x2

    .line 701
    iget v3, v11, Luz/i;->h:I

    .line 703
    iget-object v4, v11, Luz/i;->i:Luz/z;

    .line 705
    invoke-virtual {v9, v3, v4, v1, v12}, Luz/f;->m(ILuz/z;Ljava/lang/String;Z)Luz/a;

    .line 708
    move-result-object v1

    .line 709
    invoke-direct {v8, v1, v0, v14, v13}, Luz/e;->r(Luz/a;IZ[C)I

    .line 712
    move-result v1

    .line 713
    move v0, v2

    .line 714
    goto :goto_b

    .line 715
    :cond_1d
    :goto_c
    if-eqz v7, :cond_1e

    .line 717
    iget-object v0, v7, Luz/c;->c:Luz/c;

    .line 719
    const/4 v1, 0x0

    .line 720
    iput-object v1, v7, Luz/c;->c:Luz/c;

    .line 722
    invoke-virtual {v9, v7}, Luz/f;->c(Luz/c;)V

    .line 725
    move-object v7, v0

    .line 726
    goto :goto_c

    .line 727
    :cond_1e
    move/from16 v6, v27

    .line 729
    if-eqz v6, :cond_1f

    .line 731
    invoke-virtual {v8, v6}, Luz/e;->H(I)I

    .line 734
    move-result v0

    .line 735
    add-int/lit8 v27, v6, 0x2

    .line 737
    move/from16 v1, v27

    .line 739
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 741
    if-lez v0, :cond_1f

    .line 743
    invoke-virtual {v8, v1, v13}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v9, v0}, Luz/f;->j(Ljava/lang/String;)V

    .line 750
    add-int/lit8 v1, v1, 0x2

    .line 752
    move v0, v2

    .line 753
    goto :goto_d

    .line 754
    :cond_1f
    move/from16 v6, v29

    .line 756
    if-eqz v6, :cond_20

    .line 758
    invoke-virtual {v8, v6}, Luz/e;->H(I)I

    .line 761
    move-result v0

    .line 762
    add-int/lit8 v29, v6, 0x2

    .line 764
    move/from16 v1, v29

    .line 766
    :goto_e
    add-int/lit8 v2, v0, -0x1

    .line 768
    if-lez v0, :cond_20

    .line 770
    invoke-virtual {v8, v1, v13}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    add-int/lit8 v3, v1, 0x2

    .line 776
    invoke-virtual {v8, v3, v13}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 779
    move-result-object v3

    .line 780
    add-int/lit8 v4, v1, 0x4

    .line 782
    invoke-virtual {v8, v4, v13}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 785
    move-result-object v4

    .line 786
    add-int/lit8 v5, v1, 0x6

    .line 788
    invoke-virtual {v8, v5}, Luz/e;->H(I)I

    .line 791
    move-result v5

    .line 792
    invoke-virtual {v9, v0, v3, v4, v5}, Luz/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 795
    add-int/lit8 v1, v1, 0x8

    .line 797
    move v0, v2

    .line 798
    goto :goto_e

    .line 799
    :cond_20
    move/from16 v0, v38

    .line 801
    invoke-virtual {v8, v0}, Luz/e;->H(I)I

    .line 804
    move-result v1

    .line 805
    add-int/lit8 v5, v0, 0x2

    .line 807
    :goto_f
    add-int/lit8 v0, v1, -0x1

    .line 809
    if-lez v1, :cond_21

    .line 811
    invoke-direct {v8, v9, v11, v5}, Luz/e;->s(Luz/f;Luz/i;I)I

    .line 814
    move-result v5

    .line 815
    move v1, v0

    .line 816
    goto :goto_f

    .line 817
    :cond_21
    invoke-virtual {v8, v5}, Luz/e;->H(I)I

    .line 820
    move-result v0

    .line 821
    add-int/lit8 v5, v5, 0x2

    .line 823
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 825
    if-lez v0, :cond_22

    .line 827
    invoke-direct {v8, v9, v11, v5}, Luz/e;->w(Luz/f;Luz/i;I)I

    .line 830
    move-result v5

    .line 831
    move v0, v1

    .line 832
    goto :goto_10

    .line 833
    :cond_22
    invoke-virtual/range {p1 .. p1}, Luz/f;->d()V

    .line 836
    return-void
.end method

.method final e()I
    .locals 4

    .line 1
    iget v0, p0, Luz/e;->g:I

    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 7
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 20
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 22
    if-lez v0, :cond_1

    .line 24
    add-int/lit8 v0, v1, 0x6

    .line 26
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v1, 0x8

    .line 32
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 34
    if-lez v0, :cond_0

    .line 36
    add-int/lit8 v0, v1, 0x2

    .line 38
    invoke-virtual {p0, v0}, Luz/e;->t(I)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x6

    .line 44
    add-int/2addr v1, v0

    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Luz/e;->H(I)I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 55
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 57
    if-lez v0, :cond_3

    .line 59
    add-int/lit8 v0, v1, 0x6

    .line 61
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v1, v1, 0x8

    .line 67
    :goto_3
    add-int/lit8 v3, v0, -0x1

    .line 69
    if-lez v0, :cond_2

    .line 71
    add-int/lit8 v0, v1, 0x2

    .line 73
    invoke-virtual {p0, v0}, Luz/e;->t(I)I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x6

    .line 79
    add-int/2addr v1, v0

    .line 80
    move v0, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 86
    return v1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Luz/e;->b:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Luz/e;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Luz/e;->f:I

    .line 3
    return v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Luz/e;->a:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    return p1
.end method

.method public m(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luz/e;->D(I[C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(I[C)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Luz/e;->b:[I

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, Luz/e;->a:[B

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget-byte v1, v1, v2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    packed-switch v1, :pswitch_data_1

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-direct {p0, p1, p2}, Luz/e;->p(I[C)Luz/h;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-virtual {p0, v0, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Luz/y;->j(Ljava/lang/String;)Luz/y;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    invoke-virtual {p0, v0}, Luz/e;->l(I)I

    .line 40
    move-result v1

    .line 41
    iget-object p1, p0, Luz/e;->b:[I

    .line 43
    const/4 v2, 0x1

    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Luz/e;->H(I)I

    .line 48
    move-result v0

    .line 49
    aget p1, p1, v0

    .line 51
    iget-object v0, p0, Luz/e;->b:[I

    .line 53
    add-int/lit8 v3, p1, 0x2

    .line 55
    invoke-virtual {p0, v3}, Luz/e;->H(I)I

    .line 58
    move-result v3

    .line 59
    aget v0, v0, v3

    .line 61
    invoke-virtual {p0, p1, p2}, Luz/e;->m(I[C)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v0, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 71
    invoke-virtual {p0, v0, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Luz/e;->a:[B

    .line 77
    sub-int/2addr p1, v2

    .line 78
    aget-byte p1, v0, p1

    .line 80
    const/16 v0, 0xb

    .line 82
    if-ne p1, v0, :cond_0

    .line 84
    move v5, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    move v5, p1

    .line 88
    :goto_0
    new-instance p1, Luz/o;

    .line 90
    move-object v0, p1

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v4

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Luz/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    invoke-virtual {p0, v0, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v0, p2}, Luz/e;->G(I[C)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Luz/y;->k(Ljava/lang/String;)Luz/y;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    invoke-virtual {p0, v0}, Luz/e;->v(I)J

    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    invoke-virtual {p0, v0}, Luz/e;->v(I)J

    .line 128
    move-result-wide p1

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_7
    invoke-virtual {p0, v0}, Luz/e;->t(I)I

    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    invoke-virtual {p0, v0}, Luz/e;->t(I)I

    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Luz/e;->a:[B

    .line 3
    aget-byte v1, v0, p1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 11
    aget-byte v2, v0, v2

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 20
    aget-byte v2, v0, v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 29
    aget-byte p1, v0, p1

    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 33
    or-int/2addr p1, v1

    .line 34
    return p1
.end method

.method protected u(I[Luz/q;)Luz/q;
    .locals 1

    .line 1
    aget-object v0, p2, p1

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Luz/q;

    .line 7
    invoke-direct {v0}, Luz/q;-><init>()V

    .line 10
    aput-object v0, p2, p1

    .line 12
    :cond_0
    aget-object p1, p2, p1

    .line 14
    return-object p1
.end method

.method public v(I)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Luz/e;->t(I)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Luz/e;->t(I)I

    .line 11
    move-result p1

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide v4, 0xffffffffL

    .line 18
    and-long/2addr v2, v4

    .line 19
    const/16 p1, 0x20

    .line 21
    shl-long/2addr v0, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public x(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luz/e;->D(I[C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luz/e;->D(I[C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
