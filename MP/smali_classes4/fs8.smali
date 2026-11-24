.class public final Lfs8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public a:I


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
    sput-object v1, Lfs8;->b:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfs8;->c:[F

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
    .line 22
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


# virtual methods
.method public final a(IILjava/lang/String;)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput v1, v0, Lfs8;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_15

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v4, 0x2d

    .line 18
    .line 19
    const/16 v5, 0x2b

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v8, v0, Lfs8;->a:I

    .line 32
    .line 33
    add-int/2addr v8, v6

    .line 34
    iput v8, v0, Lfs8;->a:I

    .line 35
    .line 36
    :goto_1
    iget v8, v0, Lfs8;->a:I

    .line 37
    .line 38
    move/from16 p1, v6

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    :goto_2
    iget v9, v0, Lfs8;->a:I

    .line 50
    .line 51
    const/16 v10, 0x39

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-ge v9, v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v4, :cond_3

    .line 62
    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/16 v4, 0x31

    .line 72
    .line 73
    if-lt v9, v4, :cond_5

    .line 74
    .line 75
    if-gt v9, v10, :cond_5

    .line 76
    .line 77
    add-int/2addr v11, v12

    .line 78
    :goto_3
    const-wide/16 v18, 0xa

    .line 79
    .line 80
    const-wide v20, 0xcccccccccccccccL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v4, v6, v20

    .line 86
    .line 87
    if-lez v12, :cond_4

    .line 88
    .line 89
    if-gtz v4, :cond_15

    .line 90
    .line 91
    mul-long v6, v6, v18

    .line 92
    .line 93
    add-int/lit8 v12, v12, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-gtz v4, :cond_15

    .line 97
    .line 98
    mul-long v6, v6, v18

    .line 99
    .line 100
    add-int/lit8 v9, v9, -0x30

    .line 101
    .line 102
    int-to-long v9, v9

    .line 103
    add-long/2addr v6, v9

    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    cmp-long v4, v6, v16

    .line 107
    .line 108
    if-gez v4, :cond_6

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :cond_5
    const/16 v4, 0x2e

    .line 113
    .line 114
    if-ne v9, v4, :cond_7

    .line 115
    .line 116
    if-nez v14, :cond_7

    .line 117
    .line 118
    iget v4, v0, Lfs8;->a:I

    .line 119
    .line 120
    sub-int v15, v4, v8

    .line 121
    .line 122
    move/from16 v14, p1

    .line 123
    .line 124
    :cond_6
    :goto_4
    iget v4, v0, Lfs8;->a:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    iput v4, v0, Lfs8;->a:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-eqz v14, :cond_8

    .line 132
    .line 133
    iget v4, v0, Lfs8;->a:I

    .line 134
    .line 135
    add-int/lit8 v8, v15, 0x1

    .line 136
    .line 137
    if-eq v4, v8, :cond_15

    .line 138
    .line 139
    :cond_8
    if-nez v11, :cond_9

    .line 140
    .line 141
    if-eqz v13, :cond_15

    .line 142
    .line 143
    move/from16 v11, p1

    .line 144
    .line 145
    :cond_9
    if-eqz v14, :cond_a

    .line 146
    .line 147
    sub-int/2addr v15, v13

    .line 148
    sub-int v12, v15, v11

    .line 149
    .line 150
    :cond_a
    iget v4, v0, Lfs8;->a:I

    .line 151
    .line 152
    if-ge v4, v2, :cond_10

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/16 v8, 0x45

    .line 159
    .line 160
    if-eq v4, v8, :cond_b

    .line 161
    .line 162
    const/16 v8, 0x65

    .line 163
    .line 164
    if-ne v4, v8, :cond_10

    .line 165
    .line 166
    :cond_b
    iget v4, v0, Lfs8;->a:I

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    iput v4, v0, Lfs8;->a:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_15

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eq v4, v5, :cond_d

    .line 179
    .line 180
    const/16 v5, 0x2d

    .line 181
    .line 182
    if-eq v4, v5, :cond_c

    .line 183
    .line 184
    packed-switch v4, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    iget v4, v0, Lfs8;->a:I

    .line 188
    .line 189
    add-int/lit8 v4, v4, -0x1

    .line 190
    .line 191
    iput v4, v0, Lfs8;->a:I

    .line 192
    .line 193
    move/from16 v5, p1

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_7

    .line 197
    :pswitch_0
    const/4 v4, 0x0

    .line 198
    :goto_5
    const/4 v5, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_c
    move/from16 v4, p1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    const/4 v4, 0x0

    .line 204
    :goto_6
    iget v5, v0, Lfs8;->a:I

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    iput v5, v0, Lfs8;->a:I

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_7
    if-nez v5, :cond_10

    .line 212
    .line 213
    iget v5, v0, Lfs8;->a:I

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_8
    iget v9, v0, Lfs8;->a:I

    .line 217
    .line 218
    if-ge v9, v2, :cond_e

    .line 219
    .line 220
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const/16 v13, 0x30

    .line 225
    .line 226
    if-lt v9, v13, :cond_e

    .line 227
    .line 228
    if-gt v9, v10, :cond_e

    .line 229
    .line 230
    const v14, 0xccccccc

    .line 231
    .line 232
    .line 233
    if-gt v8, v14, :cond_15

    .line 234
    .line 235
    mul-int/lit8 v8, v8, 0xa

    .line 236
    .line 237
    add-int/lit8 v9, v9, -0x30

    .line 238
    .line 239
    add-int/2addr v8, v9

    .line 240
    iget v9, v0, Lfs8;->a:I

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    iput v9, v0, Lfs8;->a:I

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    iget v0, v0, Lfs8;->a:I

    .line 248
    .line 249
    if-eq v0, v5, :cond_15

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    sub-int/2addr v12, v8

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    add-int/2addr v12, v8

    .line 256
    :cond_10
    :goto_9
    add-int/2addr v11, v12

    .line 257
    const/16 v0, 0x27

    .line 258
    .line 259
    if-gt v11, v0, :cond_15

    .line 260
    .line 261
    const/16 v0, -0x2c

    .line 262
    .line 263
    if-lt v11, v0, :cond_15

    .line 264
    .line 265
    long-to-float v0, v6

    .line 266
    cmp-long v2, v6, v16

    .line 267
    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    if-lez v12, :cond_11

    .line 271
    .line 272
    sget-object v2, Lfs8;->b:[F

    .line 273
    .line 274
    aget v2, v2, v12

    .line 275
    .line 276
    :goto_a
    mul-float/2addr v0, v2

    .line 277
    goto :goto_b

    .line 278
    :cond_11
    if-gez v12, :cond_13

    .line 279
    .line 280
    const/16 v2, -0x26

    .line 281
    .line 282
    if-ge v12, v2, :cond_12

    .line 283
    .line 284
    float-to-double v2, v0

    .line 285
    const-wide v4, 0x3bc79ca10c924223L    # 1.0E-20

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    mul-double/2addr v2, v4

    .line 291
    double-to-float v0, v2

    .line 292
    add-int/lit8 v12, v12, 0x14

    .line 293
    .line 294
    :cond_12
    sget-object v2, Lfs8;->c:[F

    .line 295
    .line 296
    neg-int v3, v12

    .line 297
    aget v2, v2, v3

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 301
    .line 302
    neg-float v0, v0

    .line 303
    :cond_14
    return v0

    .line 304
    :cond_15
    :goto_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 305
    .line 306
    return v0

    .line 307
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
