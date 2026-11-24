.class public final Lg73;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrc2;
.implements Lsc2;
.implements Ljl9;


# static fields
.field public static final m:[F

.field public static final n:[F

.field public static final o:[F


# instance fields
.field public final synthetic a:B

.field public final b:[Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lg73;->m:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lg73;->n:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lg73;->o:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lg55;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lg73;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lg73;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 63
    new-array p1, p1, [Z

    iput-object p1, p0, Lg73;->b:[Z

    .line 64
    new-instance p1, Le73;

    .line 65
    invoke-direct {p1, v0}, Le73;-><init>(B)V

    const/16 v1, 0x80

    .line 66
    new-array v1, v1, [B

    iput-object v1, p1, Le73;->f:Ljava/io/Serializable;

    .line 67
    iput-object p1, p0, Lg73;->i:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    iput-wide v1, p0, Lg73;->f:J

    .line 69
    new-instance p1, Lb35;

    const/16 v1, 0xb2

    invoke-direct {p1, v0, v1}, Lb35;-><init>(BI)V

    iput-object p1, p0, Lg73;->j:Ljava/lang/Object;

    .line 70
    new-instance p1, Lmk5;

    invoke-direct {p1}, Lmk5;-><init>()V

    iput-object p1, p0, Lg73;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljw4;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lg73;->a:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lg73;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 53
    new-array p1, p1, [Z

    iput-object p1, p0, Lg73;->b:[Z

    .line 54
    new-instance p1, Le73;

    .line 55
    invoke-direct {p1, v0}, Le73;-><init>(B)V

    const/16 v1, 0x80

    .line 56
    new-array v1, v1, [B

    iput-object v1, p1, Le73;->f:Ljava/io/Serializable;

    .line 57
    iput-object p1, p0, Lg73;->i:Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v1, p0, Lg73;->f:J

    .line 59
    new-instance p1, Lb35;

    const/16 v1, 0xb2

    invoke-direct {p1, v0, v1}, Lb35;-><init>(BI)V

    iput-object p1, p0, Lg73;->j:Ljava/lang/Object;

    .line 60
    new-instance p1, Lil0;

    invoke-direct {p1}, Lil0;-><init>()V

    iput-object p1, p0, Lg73;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvmc;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lg73;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg73;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [Z

    .line 11
    .line 12
    iput-object p1, p0, Lg73;->b:[Z

    .line 13
    .line 14
    new-instance p1, Le73;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Le73;-><init>(B)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    iput-object v1, p1, Le73;->f:Ljava/io/Serializable;

    .line 24
    .line 25
    iput-object p1, p0, Lg73;->i:Ljava/lang/Object;

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v1, p0, Lg73;->f:J

    .line 33
    .line 34
    new-instance p1, Lb35;

    .line 35
    .line 36
    const/16 v1, 0xb2

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lb35;-><init>(BI)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lg73;->j:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lf5b;

    .line 44
    .line 45
    invoke-direct {p1}, Lf5b;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lg73;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lg73;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lg73;->f:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-wide p2, p0, Lg73;->f:J

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lg73;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lf5b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg73;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb35;

    .line 8
    .line 9
    iget-object v3, v0, Lg73;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Le73;

    .line 12
    .line 13
    iget-object v4, v0, Lg73;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lf73;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lg73;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lid9;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v1, Lf5b;->b:I

    .line 28
    .line 29
    iget v5, v1, Lf5b;->c:I

    .line 30
    .line 31
    iget-object v6, v1, Lf5b;->a:[B

    .line 32
    .line 33
    iget-wide v7, v0, Lg73;->c:J

    .line 34
    .line 35
    invoke-virtual {v1}, Lf5b;->B()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-long v9, v9

    .line 40
    add-long/2addr v7, v9

    .line 41
    iput-wide v7, v0, Lg73;->c:J

    .line 42
    .line 43
    iget-object v7, v0, Lg73;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lid9;

    .line 46
    .line 47
    invoke-virtual {v1}, Lf5b;->B()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v7, v8, v1}, Lid9;->a(ILf5b;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v7, v0, Lg73;->b:[Z

    .line 55
    .line 56
    invoke-static {v6, v4, v5, v7}, Lcfb;->S([BII[Z)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v0, Lg73;->e:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v6}, Le73;->c(II[B)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v0, Lg73;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lf73;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5, v6}, Lf73;->c(II[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5, v6}, Lb35;->g(II[B)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v8, v1, Lf5b;->a:[B

    .line 81
    .line 82
    add-int/lit8 v9, v7, 0x3

    .line 83
    .line 84
    aget-byte v8, v8, v9

    .line 85
    .line 86
    and-int/lit16 v10, v8, 0xff

    .line 87
    .line 88
    sub-int v11, v7, v4

    .line 89
    .line 90
    iget-boolean v12, v0, Lg73;->e:Z

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    if-nez v12, :cond_16

    .line 94
    .line 95
    if-lez v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v4, v7, v6}, Le73;->c(II[B)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-gez v11, :cond_3

    .line 101
    .line 102
    neg-int v12, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v12, 0x0

    .line 105
    :goto_1
    iget-byte v14, v3, Le73;->c:B

    .line 106
    .line 107
    if-eqz v14, :cond_14

    .line 108
    .line 109
    const-string v13, "H263Reader"

    .line 110
    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    const-string v5, "Unexpected start code value"

    .line 114
    .line 115
    if-eq v14, v15, :cond_12

    .line 116
    .line 117
    const/4 v15, 0x2

    .line 118
    if-eq v14, v15, :cond_10

    .line 119
    .line 120
    const/4 v15, 0x3

    .line 121
    if-eq v14, v15, :cond_e

    .line 122
    .line 123
    const/16 v14, 0xb3

    .line 124
    .line 125
    if-eq v10, v14, :cond_4

    .line 126
    .line 127
    const/16 v5, 0xb5

    .line 128
    .line 129
    if-eq v10, v5, :cond_4

    .line 130
    .line 131
    move/from16 v17, v9

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    iget v5, v3, Le73;->d:I

    .line 137
    .line 138
    sub-int/2addr v5, v12

    .line 139
    iput v5, v3, Le73;->d:I

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    iput-boolean v5, v3, Le73;->b:Z

    .line 143
    .line 144
    iget-object v5, v0, Lg73;->l:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lid9;

    .line 147
    .line 148
    iget v8, v3, Le73;->e:I

    .line 149
    .line 150
    iget-object v12, v0, Lg73;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v14, v3, Le73;->f:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v14, [B

    .line 158
    .line 159
    iget v15, v3, Le73;->d:I

    .line 160
    .line 161
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v15, Lf3b;

    .line 166
    .line 167
    move/from16 v17, v9

    .line 168
    .line 169
    array-length v9, v14

    .line 170
    invoke-direct {v15, v14, v9}, Lf3b;-><init>([BI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v8}, Lf3b;->l(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, 0x4

    .line 177
    invoke-virtual {v15, v8}, Lf3b;->l(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Lf3b;->e()V

    .line 181
    .line 182
    .line 183
    const/16 v9, 0x8

    .line 184
    .line 185
    invoke-virtual {v15, v9}, Lf3b;->f(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Lf3b;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    if-eqz v18, :cond_5

    .line 193
    .line 194
    invoke-virtual {v15, v8}, Lf3b;->f(I)V

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x3

    .line 198
    invoke-virtual {v15, v9}, Lf3b;->f(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v15, v8}, Lf3b;->h(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const-string v9, "Invalid aspect ratio"

    .line 206
    .line 207
    move-object/from16 v19, v14

    .line 208
    .line 209
    const/16 v14, 0xf

    .line 210
    .line 211
    if-ne v8, v14, :cond_7

    .line 212
    .line 213
    const/16 v14, 0x8

    .line 214
    .line 215
    invoke-virtual {v15, v14}, Lf3b;->h(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v15, v14}, Lf3b;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_6

    .line 224
    .line 225
    invoke-static {v13, v9}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    int-to-float v8, v8

    .line 232
    int-to-float v9, v14

    .line 233
    div-float v9, v8, v9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v14, 0x7

    .line 237
    if-ge v8, v14, :cond_8

    .line 238
    .line 239
    sget-object v9, Lg73;->o:[F

    .line 240
    .line 241
    aget v9, v9, v8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-static {v13, v9}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_3
    invoke-virtual {v15}, Lf3b;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_9

    .line 253
    .line 254
    const/4 v8, 0x2

    .line 255
    invoke-virtual {v15, v8}, Lf3b;->f(I)V

    .line 256
    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    invoke-virtual {v15, v8}, Lf3b;->f(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Lf3b;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    const/16 v8, 0xf

    .line 269
    .line 270
    invoke-virtual {v15, v8}, Lf3b;->f(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Lf3b;->e()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v8}, Lf3b;->f(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Lf3b;->e()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v8}, Lf3b;->f(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Lf3b;->e()V

    .line 286
    .line 287
    .line 288
    const/4 v14, 0x3

    .line 289
    invoke-virtual {v15, v14}, Lf3b;->f(I)V

    .line 290
    .line 291
    .line 292
    const/16 v14, 0xb

    .line 293
    .line 294
    invoke-virtual {v15, v14}, Lf3b;->f(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Lf3b;->e()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v8}, Lf3b;->f(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Lf3b;->e()V

    .line 304
    .line 305
    .line 306
    :cond_9
    const/4 v8, 0x2

    .line 307
    invoke-virtual {v15, v8}, Lf3b;->h(I)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    const-string v8, "Unhandled video object layer shape"

    .line 314
    .line 315
    invoke-static {v13, v8}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-virtual {v15}, Lf3b;->e()V

    .line 319
    .line 320
    .line 321
    const/16 v8, 0x10

    .line 322
    .line 323
    invoke-virtual {v15, v8}, Lf3b;->h(I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v15}, Lf3b;->e()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Lf3b;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_d

    .line 335
    .line 336
    if-nez v8, :cond_b

    .line 337
    .line 338
    const-string v8, "Invalid vop_increment_time_resolution"

    .line 339
    .line 340
    invoke-static {v13, v8}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_4
    if-lez v8, :cond_c

    .line 348
    .line 349
    shr-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    invoke-virtual {v15, v13}, Lf3b;->f(I)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_5
    invoke-virtual {v15}, Lf3b;->e()V

    .line 358
    .line 359
    .line 360
    const/16 v8, 0xd

    .line 361
    .line 362
    invoke-virtual {v15, v8}, Lf3b;->h(I)I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v15}, Lf3b;->e()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v8}, Lf3b;->h(I)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-virtual {v15}, Lf3b;->e()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Lf3b;->e()V

    .line 377
    .line 378
    .line 379
    new-instance v14, Loyc;

    .line 380
    .line 381
    invoke-direct {v14}, Loyc;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v12, v14, Loyc;->a:Ljava/lang/String;

    .line 385
    .line 386
    const-string v12, "video/mp2t"

    .line 387
    .line 388
    invoke-virtual {v14, v12}, Loyc;->c(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v12, "video/mp4v-es"

    .line 392
    .line 393
    invoke-virtual {v14, v12}, Loyc;->d(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput v13, v14, Loyc;->u:I

    .line 397
    .line 398
    iput v8, v14, Loyc;->v:I

    .line 399
    .line 400
    iput v9, v14, Loyc;->B:F

    .line 401
    .line 402
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v8, v14, Loyc;->q:Ljava/util/List;

    .line 407
    .line 408
    new-instance v8, Ltzc;

    .line 409
    .line 410
    invoke-direct {v8, v14}, Ltzc;-><init>(Loyc;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v8}, Lid9;->f(Ltzc;)V

    .line 414
    .line 415
    .line 416
    const/4 v8, 0x1

    .line 417
    iput-boolean v8, v0, Lg73;->e:Z

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    move/from16 v17, v9

    .line 421
    .line 422
    and-int/lit16 v8, v8, 0xf0

    .line 423
    .line 424
    const/16 v9, 0x20

    .line 425
    .line 426
    if-eq v8, v9, :cond_f

    .line 427
    .line 428
    invoke-static {v13, v5}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    iput-boolean v8, v3, Le73;->b:Z

    .line 433
    .line 434
    iput v8, v3, Le73;->d:I

    .line 435
    .line 436
    iput-byte v8, v3, Le73;->c:B

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_f
    const/4 v8, 0x0

    .line 440
    iget v5, v3, Le73;->d:I

    .line 441
    .line 442
    iput v5, v3, Le73;->e:I

    .line 443
    .line 444
    const/4 v5, 0x4

    .line 445
    iput-byte v5, v3, Le73;->c:B

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    move/from16 v17, v9

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const/16 v9, 0x1f

    .line 452
    .line 453
    if-le v10, v9, :cond_11

    .line 454
    .line 455
    invoke-static {v13, v5}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v8, v3, Le73;->b:Z

    .line 459
    .line 460
    iput v8, v3, Le73;->d:I

    .line 461
    .line 462
    iput-byte v8, v3, Le73;->c:B

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_11
    const/4 v14, 0x3

    .line 466
    iput-byte v14, v3, Le73;->c:B

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_12
    move/from16 v17, v9

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/16 v9, 0xb5

    .line 473
    .line 474
    if-eq v10, v9, :cond_13

    .line 475
    .line 476
    invoke-static {v13, v5}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iput-boolean v8, v3, Le73;->b:Z

    .line 480
    .line 481
    iput v8, v3, Le73;->d:I

    .line 482
    .line 483
    iput-byte v8, v3, Le73;->c:B

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_13
    const/4 v15, 0x2

    .line 487
    iput-byte v15, v3, Le73;->c:B

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_14
    move/from16 v16, v5

    .line 491
    .line 492
    move/from16 v17, v9

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    const/16 v5, 0xb0

    .line 496
    .line 497
    if-ne v10, v5, :cond_15

    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    iput-byte v5, v3, Le73;->c:B

    .line 501
    .line 502
    iput-boolean v5, v3, Le73;->b:Z

    .line 503
    .line 504
    :cond_15
    :goto_6
    sget-object v5, Le73;->i:[B

    .line 505
    .line 506
    const/4 v14, 0x3

    .line 507
    invoke-virtual {v3, v8, v14, v5}, Le73;->c(II[B)V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_16
    move/from16 v16, v5

    .line 512
    .line 513
    move/from16 v17, v9

    .line 514
    .line 515
    :goto_7
    iget-object v5, v0, Lg73;->k:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Lf73;

    .line 518
    .line 519
    invoke-virtual {v5, v4, v7, v6}, Lf73;->c(II[B)V

    .line 520
    .line 521
    .line 522
    if-lez v11, :cond_17

    .line 523
    .line 524
    invoke-virtual {v2, v4, v7, v6}, Lb35;->g(II[B)V

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    goto :goto_8

    .line 529
    :cond_17
    neg-int v4, v11

    .line 530
    :goto_8
    invoke-virtual {v2, v4}, Lb35;->h(I)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_18

    .line 535
    .line 536
    iget-object v4, v2, Lb35;->e:[B

    .line 537
    .line 538
    iget v5, v2, Lb35;->f:I

    .line 539
    .line 540
    invoke-static {v5, v4}, Lcfb;->H(I[B)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    iget-object v5, v0, Lg73;->h:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Lf5b;

    .line 547
    .line 548
    sget-object v8, Lzab;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v8, v2, Lb35;->e:[B

    .line 551
    .line 552
    invoke-virtual {v5, v4, v8}, Lf5b;->z(I[B)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v0, Lg73;->g:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Lvmc;

    .line 558
    .line 559
    iget-wide v8, v0, Lg73;->f:J

    .line 560
    .line 561
    invoke-virtual {v4, v8, v9, v5}, Lvmc;->P(JLf5b;)V

    .line 562
    .line 563
    .line 564
    :cond_18
    const/16 v4, 0xb2

    .line 565
    .line 566
    if-ne v10, v4, :cond_1a

    .line 567
    .line 568
    iget-object v5, v1, Lf5b;->a:[B

    .line 569
    .line 570
    add-int/lit8 v8, v7, 0x2

    .line 571
    .line 572
    aget-byte v5, v5, v8

    .line 573
    .line 574
    const/4 v8, 0x1

    .line 575
    if-ne v5, v8, :cond_19

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Lb35;->f(I)V

    .line 578
    .line 579
    .line 580
    :cond_19
    move v10, v4

    .line 581
    goto :goto_9

    .line 582
    :cond_1a
    const/4 v8, 0x1

    .line 583
    :goto_9
    sub-int v5, v16, v7

    .line 584
    .line 585
    iget-wide v11, v0, Lg73;->c:J

    .line 586
    .line 587
    int-to-long v13, v5

    .line 588
    sub-long/2addr v11, v13

    .line 589
    iget-object v4, v0, Lg73;->k:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Lf73;

    .line 592
    .line 593
    iget-boolean v7, v0, Lg73;->e:Z

    .line 594
    .line 595
    invoke-virtual {v4, v11, v12, v5, v7}, Lf73;->d(JIZ)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v0, Lg73;->k:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lf73;

    .line 601
    .line 602
    iget-wide v11, v0, Lg73;->f:J

    .line 603
    .line 604
    iput v10, v4, Lf73;->e:I

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    iput-boolean v5, v4, Lf73;->d:Z

    .line 608
    .line 609
    const/16 v5, 0xb6

    .line 610
    .line 611
    if-eq v10, v5, :cond_1c

    .line 612
    .line 613
    const/16 v14, 0xb3

    .line 614
    .line 615
    if-ne v10, v14, :cond_1b

    .line 616
    .line 617
    move v7, v8

    .line 618
    move v13, v14

    .line 619
    goto :goto_a

    .line 620
    :cond_1b
    move v13, v10

    .line 621
    const/4 v7, 0x0

    .line 622
    goto :goto_a

    .line 623
    :cond_1c
    move v7, v8

    .line 624
    move v13, v10

    .line 625
    :goto_a
    iput-boolean v7, v4, Lf73;->b:Z

    .line 626
    .line 627
    if-ne v13, v5, :cond_1d

    .line 628
    .line 629
    move v15, v8

    .line 630
    goto :goto_b

    .line 631
    :cond_1d
    const/4 v15, 0x0

    .line 632
    :goto_b
    iput-boolean v15, v4, Lf73;->c:Z

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    iput v5, v4, Lf73;->f:I

    .line 636
    .line 637
    iput-wide v11, v4, Lf73;->h:J

    .line 638
    .line 639
    move/from16 v5, v16

    .line 640
    .line 641
    move/from16 v4, v17

    .line 642
    .line 643
    goto/16 :goto_0
.end method

.method public final d(Lmk5;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg73;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmk5;

    .line 8
    .line 9
    iget-object v3, v0, Lg73;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Le73;

    .line 12
    .line 13
    iget-object v4, v0, Lg73;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lb35;

    .line 16
    .line 17
    iget-object v5, v0, Lg73;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lf73;

    .line 20
    .line 21
    invoke-static {v5}, Llu3;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lg73;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lwv7;

    .line 27
    .line 28
    invoke-static {v5}, Llu3;->J(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v1, Lmk5;->b:I

    .line 32
    .line 33
    iget v6, v1, Lmk5;->c:I

    .line 34
    .line 35
    iget-object v7, v1, Lmk5;->a:[B

    .line 36
    .line 37
    iget-wide v8, v0, Lg73;->c:J

    .line 38
    .line 39
    invoke-virtual {v1}, Lmk5;->a()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-long v10, v10

    .line 44
    add-long/2addr v8, v10

    .line 45
    iput-wide v8, v0, Lg73;->c:J

    .line 46
    .line 47
    iget-object v8, v0, Lg73;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lwv7;

    .line 50
    .line 51
    invoke-virtual {v1}, Lmk5;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-interface {v8, v1, v9, v10}, Lwv7;->b(Lmk5;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v8, v0, Lg73;->b:[Z

    .line 60
    .line 61
    invoke-static {v7, v5, v6, v8}, Lgqc;->k([BII[Z)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ne v8, v6, :cond_2

    .line 66
    .line 67
    iget-boolean v1, v0, Lg73;->e:Z

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3, v7, v5, v6}, Le73;->b([BII)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v0, Lg73;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lf73;

    .line 77
    .line 78
    invoke-virtual {v0, v7, v5, v6}, Lf73;->a([BII)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v7, v5, v6}, Lb35;->a([BII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v9, v1, Lmk5;->a:[B

    .line 88
    .line 89
    add-int/lit8 v11, v8, 0x3

    .line 90
    .line 91
    aget-byte v9, v9, v11

    .line 92
    .line 93
    and-int/lit16 v12, v9, 0xff

    .line 94
    .line 95
    sub-int v13, v8, v5

    .line 96
    .line 97
    iget-boolean v14, v0, Lg73;->e:Z

    .line 98
    .line 99
    if-nez v14, :cond_18

    .line 100
    .line 101
    if-lez v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v7, v5, v8}, Le73;->b([BII)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-gez v13, :cond_4

    .line 107
    .line 108
    neg-int v14, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v14, 0x0

    .line 111
    :goto_1
    iget-byte v15, v3, Le73;->c:B

    .line 112
    .line 113
    if-eqz v15, :cond_16

    .line 114
    .line 115
    const-string v10, "H263Reader"

    .line 116
    .line 117
    move/from16 v17, v6

    .line 118
    .line 119
    const-string v6, "Unexpected start code value"

    .line 120
    .line 121
    move/from16 v18, v11

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    if-eq v15, v11, :cond_14

    .line 125
    .line 126
    const/4 v11, 0x2

    .line 127
    if-eq v15, v11, :cond_12

    .line 128
    .line 129
    const/4 v11, 0x4

    .line 130
    move/from16 v19, v14

    .line 131
    .line 132
    const/4 v14, 0x3

    .line 133
    if-eq v15, v14, :cond_10

    .line 134
    .line 135
    if-ne v15, v11, :cond_f

    .line 136
    .line 137
    const/16 v6, 0xb3

    .line 138
    .line 139
    if-eq v12, v6, :cond_5

    .line 140
    .line 141
    const/16 v6, 0xb5

    .line 142
    .line 143
    if-eq v12, v6, :cond_5

    .line 144
    .line 145
    move-object/from16 v19, v2

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_5
    iget v6, v3, Le73;->d:I

    .line 151
    .line 152
    sub-int v6, v6, v19

    .line 153
    .line 154
    iput v6, v3, Le73;->d:I

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    iput-boolean v6, v3, Le73;->b:Z

    .line 158
    .line 159
    iget-object v6, v0, Lg73;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Lwv7;

    .line 162
    .line 163
    iget v9, v3, Le73;->e:I

    .line 164
    .line 165
    iget-object v14, v0, Lg73;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v15, v3, Le73;->f:Ljava/io/Serializable;

    .line 171
    .line 172
    check-cast v15, [B

    .line 173
    .line 174
    iget v11, v3, Le73;->d:I

    .line 175
    .line 176
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-instance v15, Lzs0;

    .line 181
    .line 182
    array-length v1, v11

    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-direct {v15, v11, v1, v2}, Lzs0;-><init>([BIB)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v9}, Lzs0;->t(I)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-virtual {v15, v1}, Lzs0;->t(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Lzs0;->r()V

    .line 197
    .line 198
    .line 199
    const/16 v9, 0x8

    .line 200
    .line 201
    invoke-virtual {v15, v9}, Lzs0;->s(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Lzs0;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_6

    .line 209
    .line 210
    invoke-virtual {v15, v1}, Lzs0;->s(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Lzs0;->s(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v15, v1}, Lzs0;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v2, "Invalid aspect ratio"

    .line 221
    .line 222
    move-object/from16 v20, v11

    .line 223
    .line 224
    const/16 v11, 0xf

    .line 225
    .line 226
    if-ne v1, v11, :cond_8

    .line 227
    .line 228
    invoke-virtual {v15, v9}, Lzs0;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v15, v9}, Lzs0;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    invoke-static {v10, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    int-to-float v1, v1

    .line 243
    int-to-float v2, v9

    .line 244
    div-float v2, v1, v2

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const/4 v9, 0x7

    .line 248
    if-ge v1, v9, :cond_9

    .line 249
    .line 250
    sget-object v2, Lg73;->n:[F

    .line 251
    .line 252
    aget v2, v2, v1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-static {v10, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v15}, Lzs0;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    invoke-virtual {v15, v1}, Lzs0;->s(I)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-virtual {v15, v1}, Lzs0;->s(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Lzs0;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v15, v11}, Lzs0;->s(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, Lzs0;->r()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v11}, Lzs0;->s(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Lzs0;->r()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v11}, Lzs0;->s(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Lzs0;->r()V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-virtual {v15, v1}, Lzs0;->s(I)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0xb

    .line 303
    .line 304
    invoke-virtual {v15, v1}, Lzs0;->s(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Lzs0;->r()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v11}, Lzs0;->s(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Lzs0;->r()V

    .line 314
    .line 315
    .line 316
    :cond_a
    const/4 v1, 0x2

    .line 317
    invoke-virtual {v15, v1}, Lzs0;->i(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    const-string v1, "Unhandled video object layer shape"

    .line 324
    .line 325
    invoke-static {v10, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {v15}, Lzs0;->r()V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x10

    .line 332
    .line 333
    invoke-virtual {v15, v1}, Lzs0;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v15}, Lzs0;->r()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, Lzs0;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_e

    .line 345
    .line 346
    if-nez v1, :cond_c

    .line 347
    .line 348
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 349
    .line 350
    invoke-static {v10, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_4
    if-lez v1, :cond_d

    .line 358
    .line 359
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    shr-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_d
    invoke-virtual {v15, v9}, Lzs0;->s(I)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_5
    invoke-virtual {v15}, Lzs0;->r()V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0xd

    .line 371
    .line 372
    invoke-virtual {v15, v1}, Lzs0;->i(I)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v15}, Lzs0;->r()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v1}, Lzs0;->i(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v15}, Lzs0;->r()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Lzs0;->r()V

    .line 387
    .line 388
    .line 389
    new-instance v10, Lyy2;

    .line 390
    .line 391
    invoke-direct {v10}, Lyy2;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v14, v10, Lyy2;->a:Ljava/lang/String;

    .line 395
    .line 396
    const-string v11, "video/mp4v-es"

    .line 397
    .line 398
    invoke-static {v11}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    iput-object v11, v10, Lyy2;->l:Ljava/lang/String;

    .line 403
    .line 404
    iput v9, v10, Lyy2;->r:I

    .line 405
    .line 406
    iput v1, v10, Lyy2;->s:I

    .line 407
    .line 408
    iput v2, v10, Lyy2;->v:F

    .line 409
    .line 410
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v10, Lyy2;->o:Ljava/util/List;

    .line 415
    .line 416
    new-instance v1, Landroidx/media3/common/b;

    .line 417
    .line 418
    invoke-direct {v1, v10}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v1}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    iput-boolean v1, v0, Lg73;->e:Z

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_f
    invoke-static {}, Lrx8;->b()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_10
    move-object/from16 v19, v2

    .line 434
    .line 435
    and-int/lit16 v9, v9, 0xf0

    .line 436
    .line 437
    const/16 v1, 0x20

    .line 438
    .line 439
    if-eq v9, v1, :cond_11

    .line 440
    .line 441
    invoke-static {v10, v6}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    iput-boolean v1, v3, Le73;->b:Z

    .line 446
    .line 447
    iput v1, v3, Le73;->d:I

    .line 448
    .line 449
    iput-byte v1, v3, Le73;->c:B

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_11
    const/4 v1, 0x0

    .line 453
    iget v2, v3, Le73;->d:I

    .line 454
    .line 455
    iput v2, v3, Le73;->e:I

    .line 456
    .line 457
    const/4 v2, 0x4

    .line 458
    iput-byte v2, v3, Le73;->c:B

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_12
    move-object/from16 v19, v2

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    const/16 v2, 0x1f

    .line 465
    .line 466
    if-le v12, v2, :cond_13

    .line 467
    .line 468
    invoke-static {v10, v6}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v1, v3, Le73;->b:Z

    .line 472
    .line 473
    iput v1, v3, Le73;->d:I

    .line 474
    .line 475
    iput-byte v1, v3, Le73;->c:B

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_13
    const/4 v14, 0x3

    .line 479
    iput-byte v14, v3, Le73;->c:B

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_14
    move-object/from16 v19, v2

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    const/16 v2, 0xb5

    .line 486
    .line 487
    if-eq v12, v2, :cond_15

    .line 488
    .line 489
    invoke-static {v10, v6}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iput-boolean v1, v3, Le73;->b:Z

    .line 493
    .line 494
    iput v1, v3, Le73;->d:I

    .line 495
    .line 496
    iput-byte v1, v3, Le73;->c:B

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_15
    const/4 v11, 0x2

    .line 500
    iput-byte v11, v3, Le73;->c:B

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_16
    move-object/from16 v19, v2

    .line 504
    .line 505
    move/from16 v17, v6

    .line 506
    .line 507
    move/from16 v18, v11

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const/16 v2, 0xb0

    .line 511
    .line 512
    if-ne v12, v2, :cond_17

    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    iput-byte v11, v3, Le73;->c:B

    .line 516
    .line 517
    iput-boolean v11, v3, Le73;->b:Z

    .line 518
    .line 519
    :cond_17
    :goto_6
    sget-object v2, Le73;->h:[B

    .line 520
    .line 521
    const/4 v14, 0x3

    .line 522
    invoke-virtual {v3, v2, v1, v14}, Le73;->b([BII)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_18
    move-object/from16 v19, v2

    .line 527
    .line 528
    move/from16 v17, v6

    .line 529
    .line 530
    move/from16 v18, v11

    .line 531
    .line 532
    :goto_7
    iget-object v1, v0, Lg73;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lf73;

    .line 535
    .line 536
    invoke-virtual {v1, v7, v5, v8}, Lf73;->a([BII)V

    .line 537
    .line 538
    .line 539
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    if-lez v13, :cond_19

    .line 542
    .line 543
    invoke-virtual {v4, v7, v5, v8}, Lb35;->a([BII)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    goto :goto_8

    .line 548
    :cond_19
    neg-int v1, v13

    .line 549
    :goto_8
    invoke-virtual {v4, v1}, Lb35;->b(I)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_1a

    .line 554
    .line 555
    iget-object v1, v4, Lb35;->e:[B

    .line 556
    .line 557
    iget v2, v4, Lb35;->f:I

    .line 558
    .line 559
    invoke-static {v1, v2}, Lgqc;->Y([BI)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    sget v2, Lu68;->a:I

    .line 564
    .line 565
    iget-object v2, v4, Lb35;->e:[B

    .line 566
    .line 567
    move-object/from16 v5, v19

    .line 568
    .line 569
    invoke-virtual {v5, v2, v1}, Lmk5;->D([BI)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lg73;->g:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lg55;

    .line 575
    .line 576
    iget-wide v9, v0, Lg73;->f:J

    .line 577
    .line 578
    invoke-virtual {v1, v9, v10, v5}, Lg55;->g(JLmk5;)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_1a
    move-object/from16 v5, v19

    .line 583
    .line 584
    :goto_9
    const/16 v1, 0xb2

    .line 585
    .line 586
    if-ne v12, v1, :cond_1b

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    iget-object v2, v1, Lmk5;->a:[B

    .line 591
    .line 592
    add-int/lit8 v6, v8, 0x2

    .line 593
    .line 594
    aget-byte v2, v2, v6

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    if-ne v2, v11, :cond_1d

    .line 598
    .line 599
    invoke-virtual {v4, v12}, Lb35;->d(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1b
    move-object/from16 v1, p1

    .line 604
    .line 605
    :goto_a
    const/4 v11, 0x1

    .line 606
    goto :goto_b

    .line 607
    :cond_1c
    move-object/from16 v1, p1

    .line 608
    .line 609
    move-object/from16 v5, v19

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_1d
    :goto_b
    sub-int v6, v17, v8

    .line 613
    .line 614
    iget-wide v8, v0, Lg73;->c:J

    .line 615
    .line 616
    int-to-long v13, v6

    .line 617
    sub-long/2addr v8, v13

    .line 618
    iget-object v2, v0, Lg73;->k:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lf73;

    .line 621
    .line 622
    iget-boolean v10, v0, Lg73;->e:Z

    .line 623
    .line 624
    invoke-virtual {v2, v8, v9, v6, v10}, Lf73;->b(JIZ)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lg73;->k:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lf73;

    .line 630
    .line 631
    iget-wide v8, v0, Lg73;->f:J

    .line 632
    .line 633
    iput v12, v2, Lf73;->e:I

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    iput-boolean v6, v2, Lf73;->d:Z

    .line 637
    .line 638
    const/16 v6, 0xb6

    .line 639
    .line 640
    if-eq v12, v6, :cond_1e

    .line 641
    .line 642
    const/16 v10, 0xb3

    .line 643
    .line 644
    if-eq v12, v10, :cond_1e

    .line 645
    .line 646
    const/4 v10, 0x0

    .line 647
    goto :goto_c

    .line 648
    :cond_1e
    move v10, v11

    .line 649
    :goto_c
    iput-boolean v10, v2, Lf73;->b:Z

    .line 650
    .line 651
    if-ne v12, v6, :cond_1f

    .line 652
    .line 653
    move v10, v11

    .line 654
    goto :goto_d

    .line 655
    :cond_1f
    const/4 v10, 0x0

    .line 656
    :goto_d
    iput-boolean v10, v2, Lf73;->c:Z

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    iput v6, v2, Lf73;->f:I

    .line 660
    .line 661
    iput-wide v8, v2, Lf73;->h:J

    .line 662
    .line 663
    move-object v2, v5

    .line 664
    move/from16 v6, v17

    .line 665
    .line 666
    move/from16 v5, v18

    .line 667
    .line 668
    goto/16 :goto_0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg73;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf73;

    .line 4
    .line 5
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lg73;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lf73;

    .line 13
    .line 14
    iget-wide v0, p0, Lg73;->c:J

    .line 15
    .line 16
    iget-boolean v2, p0, Lg73;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, Lf73;->b(JIZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lg73;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lf73;

    .line 25
    .line 26
    iput-boolean v3, p0, Lf73;->b:Z

    .line 27
    .line 28
    iput-boolean v3, p0, Lf73;->c:Z

    .line 29
    .line 30
    iput-boolean v3, p0, Lf73;->d:Z

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lf73;->e:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(Lil0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg73;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lil0;

    .line 8
    .line 9
    iget-object v3, v0, Lg73;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Le73;

    .line 12
    .line 13
    iget-object v4, v0, Lg73;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lb35;

    .line 16
    .line 17
    iget-object v5, v0, Lg73;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lf73;

    .line 20
    .line 21
    invoke-static {v5}, Lau2;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lg73;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lvv7;

    .line 27
    .line 28
    invoke-static {v5}, Lau2;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v1, Lil0;->a:I

    .line 32
    .line 33
    iget v6, v1, Lil0;->b:I

    .line 34
    .line 35
    iget-object v7, v1, Lil0;->c:[B

    .line 36
    .line 37
    iget-wide v8, v0, Lg73;->c:J

    .line 38
    .line 39
    invoke-virtual {v1}, Lil0;->a()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    int-to-long v10, v10

    .line 44
    add-long/2addr v8, v10

    .line 45
    iput-wide v8, v0, Lg73;->c:J

    .line 46
    .line 47
    iget-object v8, v0, Lg73;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lvv7;

    .line 50
    .line 51
    invoke-virtual {v1}, Lil0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {v8, v9, v1}, Lvv7;->a(ILil0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v8, v0, Lg73;->b:[Z

    .line 59
    .line 60
    invoke-static {v7, v5, v6, v8}, Liic;->n([BII[Z)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v6, :cond_2

    .line 65
    .line 66
    iget-boolean v1, v0, Lg73;->e:Z

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v7, v5, v6}, Le73;->b([BII)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v0, Lg73;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lf73;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v5, v6}, Lf73;->a([BII)V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v7, v5, v6}, Lb35;->a([BII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v9, v1, Lil0;->c:[B

    .line 87
    .line 88
    add-int/lit8 v10, v8, 0x3

    .line 89
    .line 90
    aget-byte v9, v9, v10

    .line 91
    .line 92
    and-int/lit16 v11, v9, 0xff

    .line 93
    .line 94
    sub-int v12, v8, v5

    .line 95
    .line 96
    iget-boolean v13, v0, Lg73;->e:Z

    .line 97
    .line 98
    if-nez v13, :cond_18

    .line 99
    .line 100
    if-lez v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v7, v5, v8}, Le73;->b([BII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-gez v12, :cond_4

    .line 106
    .line 107
    neg-int v13, v12

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v13, 0x0

    .line 110
    :goto_1
    iget-byte v14, v3, Le73;->c:B

    .line 111
    .line 112
    if-eqz v14, :cond_16

    .line 113
    .line 114
    const-string v15, "H263Reader"

    .line 115
    .line 116
    move/from16 v18, v6

    .line 117
    .line 118
    const-string v6, "Unexpected start code value"

    .line 119
    .line 120
    move/from16 v19, v10

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    if-eq v14, v10, :cond_14

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-eq v14, v10, :cond_12

    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    move/from16 v20, v13

    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    if-eq v14, v13, :cond_10

    .line 133
    .line 134
    if-ne v14, v10, :cond_f

    .line 135
    .line 136
    const/16 v6, 0xb3

    .line 137
    .line 138
    if-eq v11, v6, :cond_5

    .line 139
    .line 140
    const/16 v6, 0xb5

    .line 141
    .line 142
    if-eq v11, v6, :cond_5

    .line 143
    .line 144
    move-object/from16 v20, v2

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_5
    iget v6, v3, Le73;->d:I

    .line 150
    .line 151
    sub-int v6, v6, v20

    .line 152
    .line 153
    iput v6, v3, Le73;->d:I

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    iput-boolean v6, v3, Le73;->b:Z

    .line 157
    .line 158
    iget-object v6, v0, Lg73;->l:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lvv7;

    .line 161
    .line 162
    iget v9, v3, Le73;->e:I

    .line 163
    .line 164
    iget-object v13, v0, Lg73;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v14, v3, Le73;->f:Ljava/io/Serializable;

    .line 170
    .line 171
    check-cast v14, [B

    .line 172
    .line 173
    iget v10, v3, Le73;->d:I

    .line 174
    .line 175
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v14, Lzs0;

    .line 180
    .line 181
    array-length v1, v10

    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v14, v10, v1, v2}, Lzs0;-><init>([BIB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v9}, Lzs0;->t(I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {v14, v1}, Lzs0;->t(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lzs0;->r()V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x8

    .line 199
    .line 200
    invoke-virtual {v14, v2}, Lzs0;->s(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    invoke-virtual {v14, v1}, Lzs0;->s(I)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    invoke-virtual {v14, v9}, Lzs0;->s(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v9, "Invalid aspect ratio"

    .line 221
    .line 222
    move-object/from16 v21, v10

    .line 223
    .line 224
    const/16 v10, 0xf

    .line 225
    .line 226
    if-ne v1, v10, :cond_8

    .line 227
    .line 228
    invoke-virtual {v14, v2}, Lzs0;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v14, v2}, Lzs0;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    invoke-static {v15, v9}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    int-to-float v1, v1

    .line 243
    int-to-float v2, v2

    .line 244
    div-float v9, v1, v2

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const/4 v2, 0x7

    .line 248
    if-ge v1, v2, :cond_9

    .line 249
    .line 250
    sget-object v2, Lg73;->m:[F

    .line 251
    .line 252
    aget v9, v2, v1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-static {v15, v9}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-virtual {v14, v2}, Lzs0;->s(I)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    invoke-virtual {v14, v1}, Lzs0;->s(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-virtual {v14, v10}, Lzs0;->s(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Lzs0;->r()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v10}, Lzs0;->s(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Lzs0;->r()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v10}, Lzs0;->s(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Lzs0;->r()V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-virtual {v14, v1}, Lzs0;->s(I)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0xb

    .line 303
    .line 304
    invoke-virtual {v14, v1}, Lzs0;->s(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Lzs0;->r()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v10}, Lzs0;->s(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Lzs0;->r()V

    .line 314
    .line 315
    .line 316
    :cond_a
    const/4 v2, 0x2

    .line 317
    invoke-virtual {v14, v2}, Lzs0;->i(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    const-string v1, "Unhandled video object layer shape"

    .line 324
    .line 325
    invoke-static {v15, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {v14}, Lzs0;->r()V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x10

    .line 332
    .line 333
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v14}, Lzs0;->r()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Lzs0;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    if-nez v1, :cond_c

    .line 347
    .line 348
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 349
    .line 350
    invoke-static {v15, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    :goto_4
    if-lez v1, :cond_d

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    shr-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_d
    invoke-virtual {v14, v2}, Lzs0;->s(I)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_5
    invoke-virtual {v14}, Lzs0;->r()V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0xd

    .line 371
    .line 372
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v14}, Lzs0;->r()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v1}, Lzs0;->i(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v14}, Lzs0;->r()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, Lzs0;->r()V

    .line 387
    .line 388
    .line 389
    new-instance v10, Lxy2;

    .line 390
    .line 391
    invoke-direct {v10}, Lxy2;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v13, v10, Lxy2;->a:Ljava/lang/String;

    .line 395
    .line 396
    const-string v13, "video/mp4v-es"

    .line 397
    .line 398
    iput-object v13, v10, Lxy2;->k:Ljava/lang/String;

    .line 399
    .line 400
    iput v2, v10, Lxy2;->p:I

    .line 401
    .line 402
    iput v1, v10, Lxy2;->q:I

    .line 403
    .line 404
    iput v9, v10, Lxy2;->t:F

    .line 405
    .line 406
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v10, Lxy2;->m:Ljava/util/List;

    .line 411
    .line 412
    new-instance v1, Lzy2;

    .line 413
    .line 414
    invoke-direct {v1, v10}, Lzy2;-><init>(Lxy2;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v1}, Lvv7;->d(Lzy2;)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    iput-boolean v1, v0, Lg73;->e:Z

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_f
    invoke-static {}, Lrx8;->b()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_10
    move-object/from16 v20, v2

    .line 430
    .line 431
    and-int/lit16 v9, v9, 0xf0

    .line 432
    .line 433
    const/16 v1, 0x20

    .line 434
    .line 435
    if-eq v9, v1, :cond_11

    .line 436
    .line 437
    invoke-static {v15, v6}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    iput-boolean v1, v3, Le73;->b:Z

    .line 442
    .line 443
    iput v1, v3, Le73;->d:I

    .line 444
    .line 445
    iput-byte v1, v3, Le73;->c:B

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_11
    const/4 v1, 0x0

    .line 449
    iget v2, v3, Le73;->d:I

    .line 450
    .line 451
    iput v2, v3, Le73;->e:I

    .line 452
    .line 453
    const/4 v2, 0x4

    .line 454
    iput-byte v2, v3, Le73;->c:B

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_12
    move-object/from16 v20, v2

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const/16 v2, 0x1f

    .line 461
    .line 462
    if-le v11, v2, :cond_13

    .line 463
    .line 464
    invoke-static {v15, v6}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v1, v3, Le73;->b:Z

    .line 468
    .line 469
    iput v1, v3, Le73;->d:I

    .line 470
    .line 471
    iput-byte v1, v3, Le73;->c:B

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_13
    const/4 v9, 0x3

    .line 475
    iput-byte v9, v3, Le73;->c:B

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_14
    move-object/from16 v20, v2

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const/16 v2, 0xb5

    .line 482
    .line 483
    if-eq v11, v2, :cond_15

    .line 484
    .line 485
    invoke-static {v15, v6}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iput-boolean v1, v3, Le73;->b:Z

    .line 489
    .line 490
    iput v1, v3, Le73;->d:I

    .line 491
    .line 492
    iput-byte v1, v3, Le73;->c:B

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_15
    const/4 v2, 0x2

    .line 496
    iput-byte v2, v3, Le73;->c:B

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_16
    move-object/from16 v20, v2

    .line 500
    .line 501
    move/from16 v18, v6

    .line 502
    .line 503
    move/from16 v19, v10

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const/16 v2, 0xb0

    .line 507
    .line 508
    if-ne v11, v2, :cond_17

    .line 509
    .line 510
    const/4 v10, 0x1

    .line 511
    iput-byte v10, v3, Le73;->c:B

    .line 512
    .line 513
    iput-boolean v10, v3, Le73;->b:Z

    .line 514
    .line 515
    :cond_17
    :goto_6
    sget-object v2, Le73;->g:[B

    .line 516
    .line 517
    const/4 v9, 0x3

    .line 518
    invoke-virtual {v3, v2, v1, v9}, Le73;->b([BII)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_18
    move-object/from16 v20, v2

    .line 523
    .line 524
    move/from16 v18, v6

    .line 525
    .line 526
    move/from16 v19, v10

    .line 527
    .line 528
    :goto_7
    iget-object v1, v0, Lg73;->k:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lf73;

    .line 531
    .line 532
    invoke-virtual {v1, v7, v5, v8}, Lf73;->a([BII)V

    .line 533
    .line 534
    .line 535
    if-eqz v4, :cond_1c

    .line 536
    .line 537
    if-lez v12, :cond_19

    .line 538
    .line 539
    invoke-virtual {v4, v7, v5, v8}, Lb35;->a([BII)V

    .line 540
    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    goto :goto_8

    .line 544
    :cond_19
    neg-int v1, v12

    .line 545
    :goto_8
    invoke-virtual {v4, v1}, Lb35;->b(I)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_1a

    .line 550
    .line 551
    iget-object v1, v4, Lb35;->e:[B

    .line 552
    .line 553
    iget v2, v4, Lb35;->f:I

    .line 554
    .line 555
    invoke-static {v1, v2}, Liic;->T([BI)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    sget v2, Ls68;->a:I

    .line 560
    .line 561
    iget-object v2, v4, Lb35;->e:[B

    .line 562
    .line 563
    move-object/from16 v5, v20

    .line 564
    .line 565
    invoke-virtual {v5, v2, v1}, Lil0;->C([BI)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lg73;->g:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Ljw4;

    .line 571
    .line 572
    iget-wide v9, v0, Lg73;->f:J

    .line 573
    .line 574
    invoke-virtual {v1, v9, v10, v5}, Ljw4;->v(JLil0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_1a
    move-object/from16 v5, v20

    .line 579
    .line 580
    :goto_9
    const/16 v1, 0xb2

    .line 581
    .line 582
    if-ne v11, v1, :cond_1b

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    iget-object v2, v1, Lil0;->c:[B

    .line 587
    .line 588
    add-int/lit8 v6, v8, 0x2

    .line 589
    .line 590
    aget-byte v2, v2, v6

    .line 591
    .line 592
    const/4 v10, 0x1

    .line 593
    if-ne v2, v10, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v4, v11}, Lb35;->d(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_1b
    move-object/from16 v1, p1

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_1c
    move-object/from16 v1, p1

    .line 603
    .line 604
    move-object/from16 v5, v20

    .line 605
    .line 606
    :cond_1d
    :goto_a
    sub-int v6, v18, v8

    .line 607
    .line 608
    iget-wide v8, v0, Lg73;->c:J

    .line 609
    .line 610
    int-to-long v12, v6

    .line 611
    sub-long/2addr v8, v12

    .line 612
    iget-object v2, v0, Lg73;->k:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lf73;

    .line 615
    .line 616
    iget-boolean v12, v0, Lg73;->e:Z

    .line 617
    .line 618
    iget v13, v2, Lf73;->e:I

    .line 619
    .line 620
    const/16 v14, 0xb6

    .line 621
    .line 622
    if-ne v13, v14, :cond_1e

    .line 623
    .line 624
    if-eqz v12, :cond_1e

    .line 625
    .line 626
    iget-boolean v12, v2, Lf73;->b:Z

    .line 627
    .line 628
    if-eqz v12, :cond_1e

    .line 629
    .line 630
    iget-wide v12, v2, Lf73;->h:J

    .line 631
    .line 632
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    cmp-long v15, v12, v16

    .line 638
    .line 639
    if-eqz v15, :cond_1e

    .line 640
    .line 641
    iget-wide v14, v2, Lf73;->g:J

    .line 642
    .line 643
    sub-long v14, v8, v14

    .line 644
    .line 645
    long-to-int v14, v14

    .line 646
    iget-boolean v15, v2, Lf73;->d:Z

    .line 647
    .line 648
    iget-object v10, v2, Lf73;->i:Ljava/lang/Object;

    .line 649
    .line 650
    move-object/from16 v20, v10

    .line 651
    .line 652
    check-cast v20, Lvv7;

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    move/from16 v25, v6

    .line 657
    .line 658
    move-wide/from16 v21, v12

    .line 659
    .line 660
    move/from16 v24, v14

    .line 661
    .line 662
    move/from16 v23, v15

    .line 663
    .line 664
    invoke-interface/range {v20 .. v26}, Lvv7;->c(JIIILtv7;)V

    .line 665
    .line 666
    .line 667
    :cond_1e
    iget v6, v2, Lf73;->e:I

    .line 668
    .line 669
    const/16 v10, 0xb3

    .line 670
    .line 671
    if-eq v6, v10, :cond_1f

    .line 672
    .line 673
    iput-wide v8, v2, Lf73;->g:J

    .line 674
    .line 675
    :cond_1f
    iget-object v2, v0, Lg73;->k:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Lf73;

    .line 678
    .line 679
    iget-wide v8, v0, Lg73;->f:J

    .line 680
    .line 681
    iput v11, v2, Lf73;->e:I

    .line 682
    .line 683
    const/4 v6, 0x0

    .line 684
    iput-boolean v6, v2, Lf73;->d:Z

    .line 685
    .line 686
    const/16 v6, 0xb6

    .line 687
    .line 688
    if-eq v11, v6, :cond_20

    .line 689
    .line 690
    if-eq v11, v10, :cond_20

    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    goto :goto_b

    .line 694
    :cond_20
    const/4 v10, 0x1

    .line 695
    :goto_b
    iput-boolean v10, v2, Lf73;->b:Z

    .line 696
    .line 697
    if-ne v11, v6, :cond_21

    .line 698
    .line 699
    const/4 v15, 0x1

    .line 700
    goto :goto_c

    .line 701
    :cond_21
    const/4 v15, 0x0

    .line 702
    :goto_c
    iput-boolean v15, v2, Lf73;->c:Z

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    iput v6, v2, Lf73;->f:I

    .line 706
    .line 707
    iput-wide v8, v2, Lf73;->h:J

    .line 708
    .line 709
    move-object v2, v5

    .line 710
    move/from16 v6, v18

    .line 711
    .line 712
    move/from16 v5, v19

    .line 713
    .line 714
    goto/16 :goto_0
.end method

.method public final g(Ljn2;Lf08;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lf08;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lg73;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Ljn2;->track(II)Lwv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lg73;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lf73;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lf73;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lg73;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lg73;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lg55;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lg55;->k(Ljn2;Lf08;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Lwb9;Lf08;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lf08;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lg73;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lwb9;->c(II)Lid9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lg73;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lf73;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lf73;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lg73;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lg73;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lvmc;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lvmc;->O(Lwb9;Lf08;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Lin2;Lf08;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lf08;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lf08;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf08;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lg73;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lf08;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lf08;->e:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lin2;->track(II)Lvv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lg73;->l:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lf73;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lf73;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lg73;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lg73;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljw4;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ljw4;->w(Lin2;Lf08;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lg73;->a:B

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    iget-object v5, p0, Lg73;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lg73;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lg73;->b:[Z

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v9}, Lgqc;->f([Z)V

    .line 22
    .line 23
    .line 24
    check-cast v8, Le73;

    .line 25
    .line 26
    iput-boolean v7, v8, Le73;->b:Z

    .line 27
    .line 28
    iput v7, v8, Le73;->d:I

    .line 29
    .line 30
    iput-byte v7, v8, Le73;->c:B

    .line 31
    .line 32
    iget-object v0, p0, Lg73;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lf73;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-boolean v7, v0, Lf73;->b:Z

    .line 39
    .line 40
    iput-boolean v7, v0, Lf73;->c:Z

    .line 41
    .line 42
    iput-boolean v7, v0, Lf73;->d:Z

    .line 43
    .line 44
    iput v6, v0, Lf73;->e:I

    .line 45
    .line 46
    :cond_0
    check-cast v5, Lb35;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Lb35;->c()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-wide v3, p0, Lg73;->c:J

    .line 54
    .line 55
    iput-wide v1, p0, Lg73;->f:J

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-static {v9}, Liic;->f([Z)V

    .line 59
    .line 60
    .line 61
    check-cast v8, Le73;

    .line 62
    .line 63
    iput-boolean v7, v8, Le73;->b:Z

    .line 64
    .line 65
    iput v7, v8, Le73;->d:I

    .line 66
    .line 67
    iput-byte v7, v8, Le73;->c:B

    .line 68
    .line 69
    iget-object v0, p0, Lg73;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lf73;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-boolean v7, v0, Lf73;->b:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lf73;->c:Z

    .line 78
    .line 79
    iput-boolean v7, v0, Lf73;->d:Z

    .line 80
    .line 81
    iput v6, v0, Lf73;->e:I

    .line 82
    .line 83
    :cond_2
    check-cast v5, Lb35;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lb35;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-wide v3, p0, Lg73;->c:J

    .line 91
    .line 92
    iput-wide v1, p0, Lg73;->f:J

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg73;->b:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcfb;->T([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg73;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le73;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Le73;->b:Z

    .line 12
    .line 13
    iput v1, v0, Le73;->d:I

    .line 14
    .line 15
    iput-byte v1, v0, Le73;->c:B

    .line 16
    .line 17
    iget-object v0, p0, Lg73;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf73;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v0, Lf73;->b:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lf73;->c:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lf73;->d:Z

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lf73;->e:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lg73;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lb35;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb35;->e()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lg73;->c:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lg73;->f:J

    .line 49
    .line 50
    return-void
.end method

.method public final zzm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg73;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf73;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lg73;->c:J

    .line 9
    .line 10
    iget-boolean v3, p0, Lg73;->e:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v4, v3}, Lf73;->d(JIZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lg73;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lf73;

    .line 19
    .line 20
    iput-boolean v4, p0, Lf73;->b:Z

    .line 21
    .line 22
    iput-boolean v4, p0, Lf73;->c:Z

    .line 23
    .line 24
    iput-boolean v4, p0, Lf73;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lf73;->e:I

    .line 28
    .line 29
    return-void
.end method
