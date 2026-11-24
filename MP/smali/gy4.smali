.class public final Lgy4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:B

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgy4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgy4;->a:B

    .line 4
    .line 5
    const/16 v2, 0x48

    .line 6
    .line 7
    const/16 v3, 0x240

    .line 8
    .line 9
    const/16 v4, 0x180

    .line 10
    .line 11
    const/16 v5, 0x480

    .line 12
    .line 13
    const/high16 v6, -0x200000

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/16 v10, 0xc

    .line 19
    .line 20
    const/16 v11, 0xf

    .line 21
    .line 22
    const/16 v12, 0x90

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    and-int v1, p1, v6

    .line 29
    .line 30
    if-ne v1, v6, :cond_3

    .line 31
    .line 32
    ushr-int/lit8 v1, p1, 0x13

    .line 33
    .line 34
    and-int/2addr v1, v7

    .line 35
    if-eq v1, v8, :cond_3

    .line 36
    .line 37
    ushr-int/lit8 v6, p1, 0x11

    .line 38
    .line 39
    and-int/2addr v6, v7

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    ushr-int/lit8 v14, p1, 0xc

    .line 43
    .line 44
    and-int/2addr v14, v11

    .line 45
    if-eqz v14, :cond_3

    .line 46
    .line 47
    if-eq v14, v11, :cond_3

    .line 48
    .line 49
    ushr-int/lit8 v11, p1, 0xa

    .line 50
    .line 51
    and-int/2addr v11, v7

    .line 52
    if-eq v11, v7, :cond_3

    .line 53
    .line 54
    iput v1, v0, Lgy4;->b:I

    .line 55
    .line 56
    sget-object v15, Lt0c;->m:[Ljava/lang/String;

    .line 57
    .line 58
    rsub-int/lit8 v16, v6, 0x3

    .line 59
    .line 60
    aget-object v15, v15, v16

    .line 61
    .line 62
    iput-object v15, v0, Lgy4;->c:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v15, Lt0c;->n:[I

    .line 65
    .line 66
    aget v11, v15, v11

    .line 67
    .line 68
    iput v11, v0, Lgy4;->e:I

    .line 69
    .line 70
    if-ne v1, v9, :cond_0

    .line 71
    .line 72
    div-int/lit8 v11, v11, 0x2

    .line 73
    .line 74
    iput v11, v0, Lgy4;->e:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-nez v1, :cond_1

    .line 78
    .line 79
    div-int/lit8 v11, v11, 0x4

    .line 80
    .line 81
    iput v11, v0, Lgy4;->e:I

    .line 82
    .line 83
    :cond_1
    :goto_0
    ushr-int/lit8 v15, p1, 0x9

    .line 84
    .line 85
    and-int/2addr v15, v8

    .line 86
    if-eq v6, v8, :cond_4

    .line 87
    .line 88
    if-eq v6, v9, :cond_5

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    move v3, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Loz5;->a()V

    .line 95
    .line 96
    .line 97
    :cond_3
    move v8, v13

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    if-ne v1, v7, :cond_6

    .line 100
    .line 101
    :cond_5
    move v3, v5

    .line 102
    :cond_6
    :goto_1
    iput v3, v0, Lgy4;->h:I

    .line 103
    .line 104
    if-ne v6, v7, :cond_8

    .line 105
    .line 106
    if-ne v1, v7, :cond_7

    .line 107
    .line 108
    sget-object v1, Lt0c;->o:[I

    .line 109
    .line 110
    sub-int/2addr v14, v8

    .line 111
    aget v1, v1, v14

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object v1, Lt0c;->p:[I

    .line 115
    .line 116
    sub-int/2addr v14, v8

    .line 117
    aget v1, v1, v14

    .line 118
    .line 119
    :goto_2
    iput v1, v0, Lgy4;->g:I

    .line 120
    .line 121
    invoke-static {v1, v10, v11, v15}, Lpw3;->y(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    shl-int/2addr v1, v9

    .line 126
    iput v1, v0, Lgy4;->d:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v1, v7, :cond_a

    .line 130
    .line 131
    if-ne v6, v9, :cond_9

    .line 132
    .line 133
    sget-object v1, Lt0c;->q:[I

    .line 134
    .line 135
    sub-int/2addr v14, v8

    .line 136
    aget v1, v1, v14

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    sget-object v1, Lt0c;->r:[I

    .line 140
    .line 141
    sub-int/2addr v14, v8

    .line 142
    aget v1, v1, v14

    .line 143
    .line 144
    :goto_3
    iput v1, v0, Lgy4;->g:I

    .line 145
    .line 146
    invoke-static {v1, v12, v11, v15}, Lpw3;->y(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Lgy4;->d:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    sget-object v1, Lt0c;->s:[I

    .line 154
    .line 155
    sub-int/2addr v14, v8

    .line 156
    aget v1, v1, v14

    .line 157
    .line 158
    iput v1, v0, Lgy4;->g:I

    .line 159
    .line 160
    if-eq v6, v8, :cond_b

    .line 161
    .line 162
    move v2, v12

    .line 163
    :cond_b
    invoke-static {v2, v1, v11, v15}, Lpw3;->y(IIII)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Lgy4;->d:I

    .line 168
    .line 169
    :goto_4
    shr-int/lit8 v1, p1, 0x6

    .line 170
    .line 171
    and-int/2addr v1, v7

    .line 172
    if-ne v1, v7, :cond_c

    .line 173
    .line 174
    move v9, v8

    .line 175
    :cond_c
    iput-byte v9, v0, Lgy4;->f:B

    .line 176
    .line 177
    :goto_5
    return v8

    .line 178
    :pswitch_0
    and-int v1, p1, v6

    .line 179
    .line 180
    if-ne v1, v6, :cond_10

    .line 181
    .line 182
    ushr-int/lit8 v1, p1, 0x13

    .line 183
    .line 184
    and-int/2addr v1, v7

    .line 185
    if-eq v1, v8, :cond_10

    .line 186
    .line 187
    ushr-int/lit8 v6, p1, 0x11

    .line 188
    .line 189
    and-int/2addr v6, v7

    .line 190
    if-eqz v6, :cond_10

    .line 191
    .line 192
    ushr-int/lit8 v14, p1, 0xc

    .line 193
    .line 194
    and-int/2addr v14, v11

    .line 195
    if-eqz v14, :cond_10

    .line 196
    .line 197
    if-eq v14, v11, :cond_10

    .line 198
    .line 199
    ushr-int/lit8 v11, p1, 0xa

    .line 200
    .line 201
    and-int/2addr v11, v7

    .line 202
    if-eq v11, v7, :cond_10

    .line 203
    .line 204
    iput v1, v0, Lgy4;->b:I

    .line 205
    .line 206
    sget-object v15, Lapb;->d:[Ljava/lang/String;

    .line 207
    .line 208
    rsub-int/lit8 v16, v6, 0x3

    .line 209
    .line 210
    aget-object v15, v15, v16

    .line 211
    .line 212
    iput-object v15, v0, Lgy4;->c:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v15, Lapb;->e:[I

    .line 215
    .line 216
    aget v11, v15, v11

    .line 217
    .line 218
    iput v11, v0, Lgy4;->e:I

    .line 219
    .line 220
    if-ne v1, v9, :cond_d

    .line 221
    .line 222
    div-int/lit8 v11, v11, 0x2

    .line 223
    .line 224
    iput v11, v0, Lgy4;->e:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    if-nez v1, :cond_e

    .line 228
    .line 229
    div-int/lit8 v11, v11, 0x4

    .line 230
    .line 231
    iput v11, v0, Lgy4;->e:I

    .line 232
    .line 233
    :cond_e
    :goto_6
    ushr-int/lit8 v15, p1, 0x9

    .line 234
    .line 235
    and-int/2addr v15, v8

    .line 236
    if-eq v6, v8, :cond_11

    .line 237
    .line 238
    if-eq v6, v9, :cond_12

    .line 239
    .line 240
    if-ne v6, v7, :cond_f

    .line 241
    .line 242
    move v3, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_f
    invoke-static {}, Loz5;->a()V

    .line 245
    .line 246
    .line 247
    :cond_10
    move v8, v13

    .line 248
    goto :goto_b

    .line 249
    :cond_11
    if-ne v1, v7, :cond_13

    .line 250
    .line 251
    :cond_12
    move v3, v5

    .line 252
    :cond_13
    :goto_7
    iput v3, v0, Lgy4;->h:I

    .line 253
    .line 254
    if-ne v6, v7, :cond_15

    .line 255
    .line 256
    if-ne v1, v7, :cond_14

    .line 257
    .line 258
    sget-object v1, Lapb;->f:[I

    .line 259
    .line 260
    sub-int/2addr v14, v8

    .line 261
    aget v1, v1, v14

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_14
    sget-object v1, Lapb;->g:[I

    .line 265
    .line 266
    sub-int/2addr v14, v8

    .line 267
    aget v1, v1, v14

    .line 268
    .line 269
    :goto_8
    iput v1, v0, Lgy4;->g:I

    .line 270
    .line 271
    invoke-static {v1, v10, v11, v15}, Lpw3;->y(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    shl-int/2addr v1, v9

    .line 276
    iput v1, v0, Lgy4;->d:I

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_15
    if-ne v1, v7, :cond_17

    .line 280
    .line 281
    if-ne v6, v9, :cond_16

    .line 282
    .line 283
    sget-object v1, Lapb;->h:[I

    .line 284
    .line 285
    sub-int/2addr v14, v8

    .line 286
    aget v1, v1, v14

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_16
    sget-object v1, Lapb;->i:[I

    .line 290
    .line 291
    sub-int/2addr v14, v8

    .line 292
    aget v1, v1, v14

    .line 293
    .line 294
    :goto_9
    iput v1, v0, Lgy4;->g:I

    .line 295
    .line 296
    invoke-static {v1, v12, v11, v15}, Lpw3;->y(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, v0, Lgy4;->d:I

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_17
    sget-object v1, Lapb;->j:[I

    .line 304
    .line 305
    sub-int/2addr v14, v8

    .line 306
    aget v1, v1, v14

    .line 307
    .line 308
    iput v1, v0, Lgy4;->g:I

    .line 309
    .line 310
    if-eq v6, v8, :cond_18

    .line 311
    .line 312
    move v2, v12

    .line 313
    :cond_18
    invoke-static {v2, v1, v11, v15}, Lpw3;->y(IIII)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v0, Lgy4;->d:I

    .line 318
    .line 319
    :goto_a
    shr-int/lit8 v1, p1, 0x6

    .line 320
    .line 321
    and-int/2addr v1, v7

    .line 322
    if-ne v1, v7, :cond_19

    .line 323
    .line 324
    move v9, v8

    .line 325
    :cond_19
    iput-byte v9, v0, Lgy4;->f:B

    .line 326
    .line 327
    :goto_b
    return v8

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_a

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    if-eq v4, v5, :cond_a

    .line 27
    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_a

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    iput v0, p0, Lgy4;->b:I

    .line 36
    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    sget-object v7, Lbh1;->m:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v6, v7, v6

    .line 42
    .line 43
    iput-object v6, p0, Lgy4;->c:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lbh1;->n:[I

    .line 46
    .line 47
    aget v5, v6, v5

    .line 48
    .line 49
    iput v5, p0, Lgy4;->e:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_0

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, p0, Lgy4;->e:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    iput v5, p0, Lgy4;->e:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 66
    .line 67
    and-int/2addr v7, v2

    .line 68
    const/16 v8, 0x480

    .line 69
    .line 70
    if-eq v3, v2, :cond_2

    .line 71
    .line 72
    if-eq v3, v6, :cond_3

    .line 73
    .line 74
    const/16 v8, 0x180

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    const/16 v8, 0x240

    .line 80
    .line 81
    :cond_3
    :goto_1
    iput v8, p0, Lgy4;->h:I

    .line 82
    .line 83
    if-ne v3, v1, :cond_5

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    sget-object v0, Lbh1;->o:[I

    .line 88
    .line 89
    aget v0, v0, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v0, Lbh1;->p:[I

    .line 93
    .line 94
    aget v0, v0, v4

    .line 95
    .line 96
    :goto_2
    iput v0, p0, Lgy4;->g:I

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    invoke-static {v0, v3, v5, v7}, Lpw3;->y(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/2addr v0, v6

    .line 105
    iput v0, p0, Lgy4;->d:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/16 v8, 0x90

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    if-ne v3, v6, :cond_6

    .line 113
    .line 114
    sget-object v0, Lbh1;->q:[I

    .line 115
    .line 116
    aget v0, v0, v4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v0, Lbh1;->r:[I

    .line 120
    .line 121
    aget v0, v0, v4

    .line 122
    .line 123
    :goto_3
    iput v0, p0, Lgy4;->g:I

    .line 124
    .line 125
    invoke-static {v0, v8, v5, v7}, Lpw3;->y(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lgy4;->d:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    sget-object v0, Lbh1;->s:[I

    .line 133
    .line 134
    aget v0, v0, v4

    .line 135
    .line 136
    iput v0, p0, Lgy4;->g:I

    .line 137
    .line 138
    if-ne v3, v2, :cond_8

    .line 139
    .line 140
    const/16 v8, 0x48

    .line 141
    .line 142
    :cond_8
    invoke-static {v8, v0, v5, v7}, Lpw3;->y(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lgy4;->d:I

    .line 147
    .line 148
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 149
    .line 150
    and-int/2addr p1, v1

    .line 151
    if-ne p1, v1, :cond_9

    .line 152
    .line 153
    move v6, v2

    .line 154
    :cond_9
    iput-byte v6, p0, Lgy4;->f:B

    .line 155
    .line 156
    return v2

    .line 157
    :cond_a
    const/4 p0, 0x0

    .line 158
    return p0
.end method
