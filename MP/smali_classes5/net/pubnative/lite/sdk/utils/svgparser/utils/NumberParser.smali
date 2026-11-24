.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final negativePowersOf10:[F

.field private static final positivePowersOf10:[F


# instance fields
.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->positivePowersOf10:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->negativePowersOf10:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEndPos()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 2
    .line 3
    return p0
.end method

.method public parseNumber(Ljava/lang/String;II)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v2, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v2, v6, :cond_2

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 40
    .line 41
    move/from16 v17, v4

    .line 42
    .line 43
    move/from16 p2, v7

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_2
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v10, 0x39

    .line 58
    .line 59
    const/16 v11, 0x30

    .line 60
    .line 61
    if-ge v4, v3, :cond_a

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v11, :cond_4

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v11, 0x31

    .line 78
    .line 79
    if-lt v4, v11, :cond_8

    .line 80
    .line 81
    if-gt v4, v10, :cond_8

    .line 82
    .line 83
    add-int/2addr v12, v13

    .line 84
    :goto_3
    const-wide/16 v10, 0xa

    .line 85
    .line 86
    const-wide v20, 0xcccccccccccccccL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v20, v7, v20

    .line 92
    .line 93
    if-lez v13, :cond_6

    .line 94
    .line 95
    if-lez v20, :cond_5

    .line 96
    .line 97
    return v17

    .line 98
    :cond_5
    mul-long/2addr v7, v10

    .line 99
    add-int/lit8 v13, v13, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-lez v20, :cond_7

    .line 103
    .line 104
    return v17

    .line 105
    :cond_7
    mul-long/2addr v7, v10

    .line 106
    add-int/lit8 v4, v4, -0x30

    .line 107
    .line 108
    int-to-long v10, v4

    .line 109
    add-long/2addr v7, v10

    .line 110
    add-int/lit8 v12, v12, 0x1

    .line 111
    .line 112
    cmp-long v4, v7, v18

    .line 113
    .line 114
    if-gez v4, :cond_9

    .line 115
    .line 116
    return v17

    .line 117
    :cond_8
    const/16 v11, 0x2e

    .line 118
    .line 119
    if-ne v4, v11, :cond_a

    .line 120
    .line 121
    if-nez v15, :cond_a

    .line 122
    .line 123
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 124
    .line 125
    sub-int v16, v4, v9

    .line 126
    .line 127
    move/from16 v15, p2

    .line 128
    .line 129
    :cond_9
    :goto_4
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    iput v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    if-eqz v15, :cond_b

    .line 137
    .line 138
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 139
    .line 140
    add-int/lit8 v9, v16, 0x1

    .line 141
    .line 142
    if-ne v4, v9, :cond_b

    .line 143
    .line 144
    return v17

    .line 145
    :cond_b
    if-nez v12, :cond_d

    .line 146
    .line 147
    if-nez v14, :cond_c

    .line 148
    .line 149
    return v17

    .line 150
    :cond_c
    move/from16 v12, p2

    .line 151
    .line 152
    :cond_d
    if-eqz v15, :cond_e

    .line 153
    .line 154
    sub-int v16, v16, v14

    .line 155
    .line 156
    sub-int v13, v16, v12

    .line 157
    .line 158
    :cond_e
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 159
    .line 160
    if-ge v4, v3, :cond_17

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v9, 0x45

    .line 167
    .line 168
    if-eq v4, v9, :cond_f

    .line 169
    .line 170
    const/16 v9, 0x65

    .line 171
    .line 172
    if-ne v4, v9, :cond_17

    .line 173
    .line 174
    :cond_f
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    iput v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 179
    .line 180
    if-ne v4, v3, :cond_10

    .line 181
    .line 182
    return v17

    .line 183
    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eq v4, v6, :cond_12

    .line 188
    .line 189
    if-eq v4, v5, :cond_11

    .line 190
    .line 191
    packed-switch v4, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    iget v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 195
    .line 196
    add-int/lit8 v4, v4, -0x1

    .line 197
    .line 198
    iput v4, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 199
    .line 200
    move/from16 v5, p2

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    goto :goto_7

    .line 204
    :pswitch_0
    const/4 v4, 0x0

    .line 205
    :goto_5
    const/4 v5, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_11
    move/from16 v4, p2

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_12
    const/4 v4, 0x0

    .line 211
    :goto_6
    iget v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    iput v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_7
    if-nez v5, :cond_17

    .line 219
    .line 220
    iget v5, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    :goto_8
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 224
    .line 225
    if-ge v9, v3, :cond_14

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/16 v11, 0x30

    .line 232
    .line 233
    if-lt v9, v11, :cond_14

    .line 234
    .line 235
    if-gt v9, v10, :cond_14

    .line 236
    .line 237
    const v14, 0xccccccc

    .line 238
    .line 239
    .line 240
    if-le v6, v14, :cond_13

    .line 241
    .line 242
    return v17

    .line 243
    :cond_13
    mul-int/lit8 v6, v6, 0xa

    .line 244
    .line 245
    add-int/lit8 v9, v9, -0x30

    .line 246
    .line 247
    add-int/2addr v6, v9

    .line 248
    iget v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    iput v9, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_14
    iget v0, v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->pos:I

    .line 256
    .line 257
    if-ne v0, v5, :cond_15

    .line 258
    .line 259
    return v17

    .line 260
    :cond_15
    if-eqz v4, :cond_16

    .line 261
    .line 262
    sub-int/2addr v13, v6

    .line 263
    goto :goto_9

    .line 264
    :cond_16
    add-int/2addr v13, v6

    .line 265
    :cond_17
    :goto_9
    add-int/2addr v12, v13

    .line 266
    const/16 v0, 0x27

    .line 267
    .line 268
    if-gt v12, v0, :cond_1c

    .line 269
    .line 270
    const/16 v0, -0x2c

    .line 271
    .line 272
    if-lt v12, v0, :cond_1c

    .line 273
    .line 274
    long-to-float v0, v7

    .line 275
    cmp-long v1, v7, v18

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    if-lez v13, :cond_18

    .line 280
    .line 281
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->positivePowersOf10:[F

    .line 282
    .line 283
    aget v1, v1, v13

    .line 284
    .line 285
    :goto_a
    mul-float/2addr v0, v1

    .line 286
    goto :goto_b

    .line 287
    :cond_18
    if-gez v13, :cond_1a

    .line 288
    .line 289
    const/16 v1, -0x26

    .line 290
    .line 291
    if-ge v13, v1, :cond_19

    .line 292
    .line 293
    float-to-double v0, v0

    .line 294
    const-wide v3, 0x3bc79ca10c924223L    # 1.0E-20

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    mul-double/2addr v0, v3

    .line 300
    double-to-float v0, v0

    .line 301
    add-int/lit8 v13, v13, 0x14

    .line 302
    .line 303
    :cond_19
    sget-object v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/NumberParser;->negativePowersOf10:[F

    .line 304
    .line 305
    neg-int v3, v13

    .line 306
    aget v1, v1, v3

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_1a
    :goto_b
    if-eqz v2, :cond_1b

    .line 310
    .line 311
    neg-float v0, v0

    .line 312
    :cond_1b
    return v0

    .line 313
    :cond_1c
    return v17

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch
.end method
