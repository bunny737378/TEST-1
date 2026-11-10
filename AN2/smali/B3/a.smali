.class public final LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lq3/l;

.field public final b:Lq3/u;

.field public final c:LB3/e;

.field public final d:I

.field public final e:[B

.field public final f:LA4/r;

.field public final g:I

.field public final h:Lj3/M;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LB3/a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LB3/a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lq3/l;Lq3/u;LB3/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/a;->a:Lq3/l;

    .line 5
    .line 6
    iput-object p2, p0, LB3/a;->b:Lq3/u;

    .line 7
    .line 8
    iput-object p3, p0, LB3/a;->c:LB3/e;

    .line 9
    .line 10
    iget p1, p3, LB3/e;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LB3/a;->g:I

    .line 20
    .line 21
    iget-object v1, p3, LB3/e;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-byte v2, v1, v2

    .line 28
    .line 29
    aget-byte v2, v1, v0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget-byte v3, v1, v2

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget-byte v1, v1, v4

    .line 38
    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    or-int/2addr v1, v3

    .line 44
    iput v1, p0, LB3/a;->d:I

    .line 45
    .line 46
    iget v3, p3, LB3/e;->a:I

    .line 47
    .line 48
    mul-int/lit8 v4, v3, 0x4

    .line 49
    .line 50
    iget v5, p3, LB3/e;->c:I

    .line 51
    .line 52
    sub-int v4, v5, v4

    .line 53
    .line 54
    mul-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    iget p3, p3, LB3/e;->d:I

    .line 57
    .line 58
    mul-int/2addr p3, v3

    .line 59
    div-int/2addr v4, p3

    .line 60
    add-int/2addr v4, v0

    .line 61
    if-ne v1, v4, :cond_0

    .line 62
    .line 63
    invoke-static {p2, v1}, Ll4/y;->f(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    mul-int v0, p3, v5

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    iput-object v0, p0, LB3/a;->e:[B

    .line 72
    .line 73
    new-instance v0, LA4/r;

    .line 74
    .line 75
    mul-int/lit8 v4, v1, 0x2

    .line 76
    .line 77
    mul-int/2addr v4, v3

    .line 78
    mul-int/2addr v4, p3

    .line 79
    invoke-direct {v0, v4}, LA4/r;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LB3/a;->f:LA4/r;

    .line 83
    .line 84
    mul-int/2addr v5, p1

    .line 85
    mul-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    div-int/2addr v5, v1

    .line 88
    new-instance p3, Lj3/L;

    .line 89
    .line 90
    invoke-direct {p3}, Lj3/L;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "audio/raw"

    .line 94
    .line 95
    iput-object v0, p3, Lj3/L;->k:Ljava/lang/String;

    .line 96
    .line 97
    iput v5, p3, Lj3/L;->f:I

    .line 98
    .line 99
    iput v5, p3, Lj3/L;->g:I

    .line 100
    .line 101
    mul-int/2addr p2, v2

    .line 102
    mul-int/2addr p2, v3

    .line 103
    iput p2, p3, Lj3/L;->l:I

    .line 104
    .line 105
    iput v3, p3, Lj3/L;->x:I

    .line 106
    .line 107
    iput p1, p3, Lj3/L;->y:I

    .line 108
    .line 109
    iput v2, p3, Lj3/L;->z:I

    .line 110
    .line 111
    new-instance p1, Lj3/M;

    .line 112
    .line 113
    invoke-direct {p1, p3}, Lj3/M;-><init>(Lj3/L;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LB3/a;->h:Lj3/M;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "Expected frames per block: "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "; got: "

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-static {p1, p2}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    .line 1
    new-instance v0, LB3/g;

    .line 2
    .line 3
    iget v2, p0, LB3/a;->d:I

    .line 4
    .line 5
    int-to-long v3, p3

    .line 6
    iget-object v1, p0, LB3/a;->c:LB3/e;

    .line 7
    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, LB3/g;-><init>(LB3/e;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB3/a;->a:Lq3/l;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lq3/l;->r(Lq3/r;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LB3/a;->b:Lq3/u;

    .line 18
    .line 19
    iget-object p2, p0, LB3/a;->h:Lj3/M;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lq3/u;->e(Lj3/M;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB3/a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, LB3/a;->j:J

    .line 5
    .line 6
    iput v0, p0, LB3/a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, LB3/a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lq3/g;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, LB3/a;->k:I

    .line 6
    .line 7
    iget-object v4, v0, LB3/a;->c:LB3/e;

    .line 8
    .line 9
    iget v5, v4, LB3/e;->a:I

    .line 10
    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, LB3/a;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v6, v0, LB3/a;->d:I

    .line 19
    .line 20
    invoke-static {v3, v6}, Ll4/y;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v7, v4, LB3/e;->c:I

    .line 25
    .line 26
    mul-int/2addr v3, v7

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v8, v1, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v8, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_1
    iget-object v11, v0, LB3/a;->e:[B

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    iget v12, v0, LB3/a;->i:I

    .line 41
    .line 42
    if-ge v12, v3, :cond_2

    .line 43
    .line 44
    sub-int v12, v3, v12

    .line 45
    .line 46
    int-to-long v12, v12

    .line 47
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    long-to-int v12, v12

    .line 52
    iget v13, v0, LB3/a;->i:I

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    invoke-virtual {v14, v11, v13, v12}, Lq3/g;->D([BII)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, -0x1

    .line 61
    if-ne v11, v12, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v12, v0, LB3/a;->i:I

    .line 65
    .line 66
    add-int/2addr v12, v11

    .line 67
    iput v12, v0, LB3/a;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, LB3/a;->i:I

    .line 71
    .line 72
    div-int/2addr v1, v7

    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v3, v0, LB3/a;->f:LA4/r;

    .line 77
    .line 78
    if-ge v2, v1, :cond_7

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_3
    iget v13, v4, LB3/e;->a:I

    .line 82
    .line 83
    if-ge v12, v13, :cond_6

    .line 84
    .line 85
    iget-object v14, v3, LA4/r;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, [B

    .line 88
    .line 89
    mul-int v15, v2, v7

    .line 90
    .line 91
    mul-int/lit8 v16, v12, 0x4

    .line 92
    .line 93
    add-int v16, v16, v15

    .line 94
    .line 95
    mul-int/lit8 v15, v13, 0x4

    .line 96
    .line 97
    add-int v15, v15, v16

    .line 98
    .line 99
    div-int v17, v7, v13

    .line 100
    .line 101
    add-int/lit8 v17, v17, -0x4

    .line 102
    .line 103
    add-int/lit8 v18, v16, 0x1

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    aget-byte v9, v11, v18

    .line 108
    .line 109
    and-int/lit16 v9, v9, 0xff

    .line 110
    .line 111
    shl-int/lit8 v9, v9, 0x8

    .line 112
    .line 113
    aget-byte v10, v11, v16

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    or-int/2addr v9, v10

    .line 118
    int-to-short v9, v9

    .line 119
    add-int/lit8 v16, v16, 0x2

    .line 120
    .line 121
    aget-byte v10, v11, v16

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0xff

    .line 124
    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    const/16 v1, 0x58

    .line 128
    .line 129
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sget-object v16, LB3/a;->n:[I

    .line 134
    .line 135
    aget v20, v16, v10

    .line 136
    .line 137
    mul-int v21, v2, v6

    .line 138
    .line 139
    mul-int v21, v21, v13

    .line 140
    .line 141
    add-int v21, v21, v12

    .line 142
    .line 143
    mul-int/lit8 v21, v21, 0x2

    .line 144
    .line 145
    and-int/lit16 v1, v9, 0xff

    .line 146
    .line 147
    int-to-byte v1, v1

    .line 148
    aput-byte v1, v14, v21

    .line 149
    .line 150
    add-int/lit8 v1, v21, 0x1

    .line 151
    .line 152
    move/from16 p3, v1

    .line 153
    .line 154
    shr-int/lit8 v1, v9, 0x8

    .line 155
    .line 156
    int-to-byte v1, v1

    .line 157
    aput-byte v1, v14, p3

    .line 158
    .line 159
    move/from16 p3, v2

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_4
    mul-int/lit8 v2, v17, 0x2

    .line 163
    .line 164
    if-ge v1, v2, :cond_5

    .line 165
    .line 166
    div-int/lit8 v2, v1, 0x8

    .line 167
    .line 168
    div-int/lit8 v22, v1, 0x2

    .line 169
    .line 170
    rem-int/lit8 v22, v22, 0x4

    .line 171
    .line 172
    mul-int/2addr v2, v13

    .line 173
    mul-int/lit8 v2, v2, 0x4

    .line 174
    .line 175
    add-int/2addr v2, v15

    .line 176
    add-int v2, v2, v22

    .line 177
    .line 178
    aget-byte v2, v11, v2

    .line 179
    .line 180
    move/from16 v22, v1

    .line 181
    .line 182
    and-int/lit16 v1, v2, 0xff

    .line 183
    .line 184
    rem-int/lit8 v23, v22, 0x2

    .line 185
    .line 186
    if-nez v23, :cond_3

    .line 187
    .line 188
    and-int/lit8 v1, v2, 0xf

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    shr-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v2, v1, 0x7

    .line 194
    .line 195
    mul-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    mul-int v2, v2, v20

    .line 200
    .line 201
    shr-int/lit8 v2, v2, 0x3

    .line 202
    .line 203
    and-int/lit8 v20, v1, 0x8

    .line 204
    .line 205
    if-eqz v20, :cond_4

    .line 206
    .line 207
    neg-int v2, v2

    .line 208
    :cond_4
    add-int/2addr v9, v2

    .line 209
    const/16 v2, -0x8000

    .line 210
    .line 211
    move/from16 v20, v1

    .line 212
    .line 213
    const/16 v1, 0x7fff

    .line 214
    .line 215
    invoke-static {v9, v2, v1}, Ll4/y;->i(III)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    mul-int/lit8 v1, v13, 0x2

    .line 220
    .line 221
    add-int v21, v1, v21

    .line 222
    .line 223
    and-int/lit16 v1, v9, 0xff

    .line 224
    .line 225
    int-to-byte v1, v1

    .line 226
    aput-byte v1, v14, v21

    .line 227
    .line 228
    add-int/lit8 v1, v21, 0x1

    .line 229
    .line 230
    shr-int/lit8 v2, v9, 0x8

    .line 231
    .line 232
    int-to-byte v2, v2

    .line 233
    aput-byte v2, v14, v1

    .line 234
    .line 235
    sget-object v1, LB3/a;->m:[I

    .line 236
    .line 237
    aget v1, v1, v20

    .line 238
    .line 239
    add-int/2addr v10, v1

    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v2, 0x58

    .line 242
    .line 243
    invoke-static {v10, v1, v2}, Ll4/y;->i(III)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    aget v20, v16, v10

    .line 248
    .line 249
    add-int/lit8 v1, v22, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    move/from16 v1, p1

    .line 255
    .line 256
    move/from16 v2, p3

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_6
    move/from16 p1, v1

    .line 261
    .line 262
    move/from16 p3, v2

    .line 263
    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    add-int/lit8 v2, p3, 0x1

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    move/from16 p1, v1

    .line 271
    .line 272
    mul-int v6, v6, p1

    .line 273
    .line 274
    mul-int/lit8 v6, v6, 0x2

    .line 275
    .line 276
    iget v1, v4, LB3/e;->a:I

    .line 277
    .line 278
    mul-int/2addr v6, v1

    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v3, v1}, LA4/r;->H(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, LA4/r;->G(I)V

    .line 284
    .line 285
    .line 286
    iget v1, v0, LB3/a;->i:I

    .line 287
    .line 288
    mul-int v2, p1, v7

    .line 289
    .line 290
    sub-int/2addr v1, v2

    .line 291
    iput v1, v0, LB3/a;->i:I

    .line 292
    .line 293
    iget v1, v3, LA4/r;->b:I

    .line 294
    .line 295
    iget-object v2, v0, LB3/a;->b:Lq3/u;

    .line 296
    .line 297
    invoke-interface {v2, v1, v3}, Lq3/u;->c(ILA4/r;)V

    .line 298
    .line 299
    .line 300
    iget v2, v0, LB3/a;->k:I

    .line 301
    .line 302
    add-int/2addr v2, v1

    .line 303
    iput v2, v0, LB3/a;->k:I

    .line 304
    .line 305
    iget v1, v4, LB3/e;->a:I

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x2

    .line 308
    .line 309
    div-int/2addr v2, v1

    .line 310
    if-lt v2, v5, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0, v5}, LB3/a;->d(I)V

    .line 313
    .line 314
    .line 315
    :cond_8
    if-eqz v8, :cond_9

    .line 316
    .line 317
    iget v1, v0, LB3/a;->k:I

    .line 318
    .line 319
    iget v2, v4, LB3/e;->a:I

    .line 320
    .line 321
    mul-int/lit8 v2, v2, 0x2

    .line 322
    .line 323
    div-int/2addr v1, v2

    .line 324
    if-lez v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LB3/a;->d(I)V

    .line 327
    .line 328
    .line 329
    :cond_9
    return v8
.end method

.method public final d(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LB3/a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, LB3/a;->l:J

    .line 8
    .line 9
    iget-object v10, v0, LB3/a;->c:LB3/e;

    .line 10
    .line 11
    iget v6, v10, LB3/e;->b:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    const-wide/32 v6, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v4 .. v9}, Ll4/y;->O(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long v12, v2, v4

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    iget v3, v10, LB3/e;->a:I

    .line 26
    .line 27
    mul-int v15, v2, v3

    .line 28
    .line 29
    iget v2, v0, LB3/a;->k:I

    .line 30
    .line 31
    sub-int v16, v2, v15

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    iget-object v11, v0, LB3/a;->b:Lq3/u;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-interface/range {v11 .. v17}, Lq3/u;->d(JIIILq3/t;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v0, LB3/a;->l:J

    .line 42
    .line 43
    int-to-long v4, v1

    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, v0, LB3/a;->l:J

    .line 46
    .line 47
    iget v1, v0, LB3/a;->k:I

    .line 48
    .line 49
    sub-int/2addr v1, v15

    .line 50
    iput v1, v0, LB3/a;->k:I

    .line 51
    .line 52
    return-void
.end method
