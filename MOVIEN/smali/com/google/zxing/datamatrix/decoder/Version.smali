.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field public static final h:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->a()[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->h:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 7
    return-void
.end method

.method public constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->f:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->b()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->a()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    move p5, p4

    .line 27
    .line 28
    :goto_0
    if-ge p4, p3, :cond_0

    .line 29
    .line 30
    aget-object p6, p2, p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->a()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->b()I

    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int/2addr v0, p6

    .line 41
    add-int/2addr p5, v0

    .line 42
    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->g:I

    .line 47
    return-void
.end method

.method public static a()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 63

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 3
    move-object v7, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 15
    .line 16
    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 17
    const/4 v15, 0x1

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v14, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v15, v9, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 23
    const/4 v13, 0x5

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v13, v8, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 30
    .line 31
    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 32
    .line 33
    move-object/from16 v8, v16

    .line 34
    .line 35
    const/16 v17, 0x2

    .line 36
    .line 37
    const/16 v18, 0xc

    .line 38
    .line 39
    const/16 v19, 0xc

    .line 40
    .line 41
    const/16 v20, 0xa

    .line 42
    .line 43
    const/16 v21, 0xa

    .line 44
    .line 45
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 46
    .line 47
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v15, v13, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 51
    const/4 v2, 0x7

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 55
    .line 56
    move-object/from16 v22, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 60
    .line 61
    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 62
    .line 63
    move-object/from16 v9, v22

    .line 64
    .line 65
    const/16 v23, 0x3

    .line 66
    .line 67
    const/16 v24, 0xe

    .line 68
    .line 69
    const/16 v25, 0xe

    .line 70
    .line 71
    const/16 v26, 0xc

    .line 72
    .line 73
    const/16 v27, 0xc

    .line 74
    .line 75
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 76
    .line 77
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v15, v3, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 88
    .line 89
    move-object/from16 v28, v0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 93
    .line 94
    new-instance v28, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 95
    .line 96
    move-object/from16 v10, v28

    .line 97
    .line 98
    const/16 v29, 0x4

    .line 99
    .line 100
    const/16 v30, 0x10

    .line 101
    .line 102
    const/16 v31, 0x10

    .line 103
    .line 104
    const/16 v32, 0xe

    .line 105
    .line 106
    const/16 v33, 0xe

    .line 107
    .line 108
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 109
    .line 110
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 111
    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v15, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v5, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 119
    .line 120
    move-object/from16 v34, v0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 124
    .line 125
    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 126
    .line 127
    move-object/from16 v11, v16

    .line 128
    .line 129
    const/16 v17, 0x5

    .line 130
    .line 131
    const/16 v18, 0x12

    .line 132
    .line 133
    const/16 v19, 0x12

    .line 134
    .line 135
    const/16 v20, 0x10

    .line 136
    .line 137
    const/16 v21, 0x10

    .line 138
    .line 139
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 140
    .line 141
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 142
    .line 143
    const/16 v5, 0x12

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v15, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 147
    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v6, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 152
    .line 153
    move-object/from16 v22, v0

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 157
    .line 158
    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 159
    .line 160
    move-object/from16 v12, v22

    .line 161
    .line 162
    const/16 v23, 0x6

    .line 163
    .line 164
    const/16 v24, 0x14

    .line 165
    .line 166
    const/16 v25, 0x14

    .line 167
    .line 168
    const/16 v26, 0x12

    .line 169
    .line 170
    const/16 v27, 0x12

    .line 171
    .line 172
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 173
    .line 174
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 175
    .line 176
    const/16 v6, 0x16

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v15, v6, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v5, v1, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 183
    .line 184
    move-object/from16 v28, v0

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 188
    .line 189
    new-instance v35, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 190
    move v0, v13

    .line 191
    .line 192
    move-object/from16 v13, v35

    .line 193
    .line 194
    const/16 v36, 0x7

    .line 195
    .line 196
    const/16 v37, 0x16

    .line 197
    .line 198
    const/16 v38, 0x16

    .line 199
    .line 200
    const/16 v39, 0x14

    .line 201
    .line 202
    const/16 v40, 0x14

    .line 203
    .line 204
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 205
    .line 206
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 207
    .line 208
    const/16 v6, 0x1e

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v15, v6, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 212
    .line 213
    const/16 v6, 0x14

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v6, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 217
    .line 218
    move-object/from16 v41, v1

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 222
    .line 223
    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 224
    move-object v1, v14

    .line 225
    .line 226
    move-object/from16 v14, v16

    .line 227
    .line 228
    const/16 v17, 0x8

    .line 229
    .line 230
    const/16 v18, 0x18

    .line 231
    .line 232
    const/16 v19, 0x18

    .line 233
    .line 234
    const/16 v20, 0x16

    .line 235
    .line 236
    const/16 v21, 0x16

    .line 237
    .line 238
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 239
    .line 240
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 241
    .line 242
    const/16 v4, 0x24

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, v15, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 246
    .line 247
    const/16 v2, 0x18

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v2, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 251
    .line 252
    move-object/from16 v22, v5

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 256
    .line 257
    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 258
    move v5, v15

    .line 259
    .line 260
    move-object/from16 v15, v22

    .line 261
    .line 262
    const/16 v23, 0x9

    .line 263
    .line 264
    const/16 v24, 0x1a

    .line 265
    .line 266
    const/16 v25, 0x1a

    .line 267
    .line 268
    const/16 v26, 0x18

    .line 269
    .line 270
    const/16 v27, 0x18

    .line 271
    .line 272
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 273
    .line 274
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 275
    .line 276
    const/16 v0, 0x2c

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v5, v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 280
    .line 281
    const/16 v0, 0x1c

    .line 282
    .line 283
    .line 284
    invoke-direct {v6, v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 285
    .line 286
    move-object/from16 v28, v6

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 290
    .line 291
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 292
    .line 293
    move-object/from16 v16, v44

    .line 294
    .line 295
    const/16 v45, 0xa

    .line 296
    .line 297
    const/16 v46, 0x20

    .line 298
    .line 299
    const/16 v47, 0x20

    .line 300
    .line 301
    const/16 v48, 0xe

    .line 302
    .line 303
    const/16 v49, 0xe

    .line 304
    .line 305
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 306
    .line 307
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 308
    .line 309
    const/16 v0, 0x3e

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, v5, v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v4, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 316
    .line 317
    move-object/from16 v50, v2

    .line 318
    .line 319
    .line 320
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 321
    .line 322
    new-instance v18, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 323
    .line 324
    move-object/from16 v17, v18

    .line 325
    .line 326
    const/16 v19, 0xb

    .line 327
    .line 328
    const/16 v20, 0x24

    .line 329
    .line 330
    const/16 v21, 0x24

    .line 331
    .line 332
    const/16 v22, 0x10

    .line 333
    .line 334
    const/16 v23, 0x10

    .line 335
    .line 336
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 337
    .line 338
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 339
    .line 340
    const/16 v0, 0x56

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v5, v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 344
    .line 345
    const/16 v0, 0x2a

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v0, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 349
    .line 350
    move-object/from16 v24, v2

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 354
    .line 355
    new-instance v24, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 356
    .line 357
    move-object/from16 v18, v24

    .line 358
    .line 359
    const/16 v25, 0xc

    .line 360
    .line 361
    const/16 v26, 0x28

    .line 362
    .line 363
    const/16 v27, 0x28

    .line 364
    .line 365
    const/16 v28, 0x12

    .line 366
    .line 367
    const/16 v29, 0x12

    .line 368
    .line 369
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 370
    .line 371
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 372
    .line 373
    const/16 v3, 0x72

    .line 374
    .line 375
    .line 376
    invoke-direct {v6, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 377
    .line 378
    const/16 v3, 0x30

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v3, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 382
    .line 383
    move-object/from16 v30, v2

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 387
    .line 388
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 389
    .line 390
    move-object/from16 v19, v44

    .line 391
    .line 392
    const/16 v45, 0xd

    .line 393
    .line 394
    const/16 v46, 0x2c

    .line 395
    .line 396
    const/16 v47, 0x2c

    .line 397
    .line 398
    const/16 v48, 0x14

    .line 399
    .line 400
    const/16 v49, 0x14

    .line 401
    .line 402
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 403
    .line 404
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 405
    .line 406
    const/16 v3, 0x90

    .line 407
    .line 408
    .line 409
    invoke-direct {v6, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 410
    .line 411
    const/16 v3, 0x38

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v3, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 415
    .line 416
    move-object/from16 v50, v2

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 420
    .line 421
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 422
    .line 423
    move-object/from16 v20, v50

    .line 424
    .line 425
    const/16 v51, 0xe

    .line 426
    .line 427
    const/16 v52, 0x30

    .line 428
    .line 429
    const/16 v53, 0x30

    .line 430
    .line 431
    const/16 v54, 0x16

    .line 432
    .line 433
    const/16 v55, 0x16

    .line 434
    .line 435
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 436
    .line 437
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 438
    .line 439
    const/16 v4, 0xae

    .line 440
    .line 441
    .line 442
    invoke-direct {v6, v5, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 443
    .line 444
    const/16 v4, 0x44

    .line 445
    .line 446
    .line 447
    invoke-direct {v2, v4, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 448
    .line 449
    move-object/from16 v56, v2

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 453
    .line 454
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 455
    .line 456
    move-object/from16 v21, v56

    .line 457
    .line 458
    const/16 v57, 0xf

    .line 459
    .line 460
    const/16 v58, 0x34

    .line 461
    .line 462
    const/16 v59, 0x34

    .line 463
    .line 464
    const/16 v60, 0x18

    .line 465
    .line 466
    const/16 v61, 0x18

    .line 467
    .line 468
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 469
    .line 470
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 471
    .line 472
    const/16 v5, 0x66

    .line 473
    const/4 v4, 0x2

    .line 474
    .line 475
    .line 476
    invoke-direct {v6, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v2, v0, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 480
    .line 481
    move-object/from16 v62, v2

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 485
    .line 486
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 487
    .line 488
    move-object/from16 v22, v44

    .line 489
    .line 490
    const/16 v45, 0x10

    .line 491
    .line 492
    const/16 v46, 0x40

    .line 493
    .line 494
    const/16 v47, 0x40

    .line 495
    .line 496
    const/16 v48, 0xe

    .line 497
    .line 498
    const/16 v49, 0xe

    .line 499
    .line 500
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 501
    .line 502
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 503
    .line 504
    const/16 v5, 0x8c

    .line 505
    .line 506
    .line 507
    invoke-direct {v2, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 511
    .line 512
    move-object/from16 v50, v0

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 516
    .line 517
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 518
    .line 519
    move-object/from16 v23, v50

    .line 520
    .line 521
    const/16 v51, 0x11

    .line 522
    .line 523
    const/16 v52, 0x48

    .line 524
    .line 525
    const/16 v53, 0x48

    .line 526
    .line 527
    const/16 v54, 0x10

    .line 528
    .line 529
    const/16 v55, 0x10

    .line 530
    .line 531
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 532
    .line 533
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 534
    .line 535
    const/16 v5, 0x5c

    .line 536
    const/4 v6, 0x4

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v6, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 540
    .line 541
    const/16 v5, 0x24

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, v5, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 545
    .line 546
    move-object/from16 v56, v0

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 550
    .line 551
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 552
    .line 553
    move-object/from16 v24, v56

    .line 554
    .line 555
    const/16 v57, 0x12

    .line 556
    .line 557
    const/16 v58, 0x50

    .line 558
    .line 559
    const/16 v59, 0x50

    .line 560
    .line 561
    const/16 v60, 0x12

    .line 562
    .line 563
    const/16 v61, 0x12

    .line 564
    .line 565
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 566
    .line 567
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 568
    .line 569
    const/16 v5, 0x72

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v6, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 573
    .line 574
    const/16 v5, 0x30

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v5, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 578
    .line 579
    move-object/from16 v62, v0

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 583
    .line 584
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 585
    .line 586
    move-object/from16 v25, v44

    .line 587
    .line 588
    const/16 v45, 0x13

    .line 589
    .line 590
    const/16 v46, 0x58

    .line 591
    .line 592
    const/16 v47, 0x58

    .line 593
    .line 594
    const/16 v48, 0x14

    .line 595
    .line 596
    const/16 v49, 0x14

    .line 597
    .line 598
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 599
    .line 600
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 601
    .line 602
    const/16 v5, 0x90

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v6, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 609
    .line 610
    move-object/from16 v50, v0

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 614
    .line 615
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 616
    .line 617
    move-object/from16 v26, v50

    .line 618
    .line 619
    const/16 v51, 0x14

    .line 620
    .line 621
    const/16 v52, 0x60

    .line 622
    .line 623
    const/16 v53, 0x60

    .line 624
    .line 625
    const/16 v54, 0x16

    .line 626
    .line 627
    const/16 v55, 0x16

    .line 628
    .line 629
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 630
    .line 631
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 632
    .line 633
    const/16 v5, 0xae

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v6, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 637
    .line 638
    const/16 v5, 0x44

    .line 639
    .line 640
    .line 641
    invoke-direct {v0, v5, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 642
    .line 643
    move-object/from16 v56, v0

    .line 644
    .line 645
    .line 646
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 647
    .line 648
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 649
    .line 650
    move-object/from16 v27, v56

    .line 651
    .line 652
    const/16 v57, 0x15

    .line 653
    .line 654
    const/16 v58, 0x68

    .line 655
    .line 656
    const/16 v59, 0x68

    .line 657
    .line 658
    const/16 v60, 0x18

    .line 659
    .line 660
    const/16 v61, 0x18

    .line 661
    .line 662
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 663
    .line 664
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 665
    const/4 v5, 0x6

    .line 666
    .line 667
    const/16 v6, 0x88

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 674
    .line 675
    move-object/from16 v62, v0

    .line 676
    .line 677
    .line 678
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 679
    .line 680
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 681
    .line 682
    move-object/from16 v28, v44

    .line 683
    .line 684
    const/16 v45, 0x16

    .line 685
    .line 686
    const/16 v46, 0x78

    .line 687
    .line 688
    const/16 v47, 0x78

    .line 689
    .line 690
    const/16 v48, 0x12

    .line 691
    .line 692
    const/16 v49, 0x12

    .line 693
    .line 694
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 695
    .line 696
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 697
    const/4 v3, 0x6

    .line 698
    .line 699
    const/16 v5, 0xaf

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, v3, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 703
    .line 704
    const/16 v3, 0x44

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 708
    .line 709
    move-object/from16 v50, v0

    .line 710
    .line 711
    .line 712
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 713
    .line 714
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 715
    .line 716
    move-object/from16 v29, v50

    .line 717
    .line 718
    const/16 v51, 0x17

    .line 719
    .line 720
    const/16 v52, 0x84

    .line 721
    .line 722
    const/16 v53, 0x84

    .line 723
    .line 724
    const/16 v54, 0x14

    .line 725
    .line 726
    const/16 v55, 0x14

    .line 727
    .line 728
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 729
    .line 730
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 731
    .line 732
    const/16 v3, 0xa3

    .line 733
    .line 734
    const/16 v5, 0x8

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 738
    .line 739
    const/16 v3, 0x3e

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 743
    .line 744
    move-object/from16 v56, v0

    .line 745
    .line 746
    .line 747
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 748
    .line 749
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 750
    .line 751
    move-object/from16 v30, v56

    .line 752
    .line 753
    const/16 v57, 0x18

    .line 754
    .line 755
    const/16 v58, 0x90

    .line 756
    .line 757
    const/16 v59, 0x90

    .line 758
    .line 759
    const/16 v60, 0x16

    .line 760
    .line 761
    const/16 v61, 0x16

    .line 762
    .line 763
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 764
    .line 765
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 766
    .line 767
    const/16 v3, 0x9c

    .line 768
    .line 769
    const/16 v5, 0x8

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v5, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 773
    .line 774
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 775
    .line 776
    const/16 v5, 0x9b

    .line 777
    .line 778
    .line 779
    invoke-direct {v3, v4, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 780
    .line 781
    const/16 v4, 0x3e

    .line 782
    .line 783
    .line 784
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 785
    .line 786
    move-object/from16 v62, v0

    .line 787
    .line 788
    .line 789
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 790
    .line 791
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 792
    .line 793
    move-object/from16 v31, v44

    .line 794
    .line 795
    const/16 v45, 0x19

    .line 796
    .line 797
    const/16 v46, 0x8

    .line 798
    .line 799
    const/16 v47, 0x12

    .line 800
    .line 801
    const/16 v48, 0x6

    .line 802
    .line 803
    const/16 v49, 0x10

    .line 804
    .line 805
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 806
    .line 807
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 808
    const/4 v3, 0x1

    .line 809
    const/4 v4, 0x5

    .line 810
    .line 811
    .line 812
    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 813
    const/4 v3, 0x7

    .line 814
    .line 815
    .line 816
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 817
    .line 818
    move-object/from16 v50, v0

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 822
    .line 823
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 824
    .line 825
    move-object/from16 v32, v50

    .line 826
    .line 827
    const/16 v51, 0x1a

    .line 828
    .line 829
    const/16 v52, 0x8

    .line 830
    .line 831
    const/16 v53, 0x20

    .line 832
    .line 833
    const/16 v54, 0x6

    .line 834
    .line 835
    const/16 v55, 0xe

    .line 836
    .line 837
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 838
    .line 839
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 840
    const/4 v3, 0x1

    .line 841
    .line 842
    const/16 v4, 0xa

    .line 843
    .line 844
    .line 845
    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 846
    .line 847
    const/16 v3, 0xb

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 851
    .line 852
    move-object/from16 v56, v0

    .line 853
    .line 854
    .line 855
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 856
    .line 857
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 858
    .line 859
    move-object/from16 v33, v56

    .line 860
    .line 861
    const/16 v57, 0x1b

    .line 862
    .line 863
    const/16 v58, 0xc

    .line 864
    .line 865
    const/16 v59, 0x1a

    .line 866
    .line 867
    const/16 v60, 0xa

    .line 868
    .line 869
    const/16 v61, 0x18

    .line 870
    .line 871
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 872
    .line 873
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 874
    .line 875
    const/16 v3, 0x10

    .line 876
    const/4 v4, 0x1

    .line 877
    .line 878
    .line 879
    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 880
    .line 881
    const/16 v3, 0xe

    .line 882
    .line 883
    .line 884
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 885
    .line 886
    move-object/from16 v62, v0

    .line 887
    .line 888
    .line 889
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 890
    .line 891
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 892
    .line 893
    move-object/from16 v34, v44

    .line 894
    .line 895
    const/16 v45, 0x1c

    .line 896
    .line 897
    const/16 v46, 0xc

    .line 898
    .line 899
    const/16 v47, 0x24

    .line 900
    .line 901
    const/16 v48, 0xa

    .line 902
    .line 903
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 904
    .line 905
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 906
    const/4 v3, 0x1

    .line 907
    .line 908
    const/16 v4, 0x16

    .line 909
    .line 910
    .line 911
    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 912
    .line 913
    const/16 v3, 0x12

    .line 914
    .line 915
    .line 916
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 917
    .line 918
    move-object/from16 v50, v0

    .line 919
    .line 920
    .line 921
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 922
    .line 923
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 924
    .line 925
    move-object/from16 v35, v50

    .line 926
    .line 927
    const/16 v51, 0x1d

    .line 928
    .line 929
    const/16 v52, 0x10

    .line 930
    .line 931
    const/16 v53, 0x24

    .line 932
    .line 933
    const/16 v54, 0xe

    .line 934
    .line 935
    const/16 v55, 0x10

    .line 936
    .line 937
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 938
    .line 939
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 940
    .line 941
    const/16 v3, 0x20

    .line 942
    const/4 v4, 0x1

    .line 943
    .line 944
    .line 945
    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 946
    .line 947
    const/16 v3, 0x18

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 951
    .line 952
    move-object/from16 v56, v0

    .line 953
    .line 954
    .line 955
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 956
    .line 957
    new-instance v41, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 958
    .line 959
    move-object/from16 v36, v41

    .line 960
    .line 961
    const/16 v42, 0x1e

    .line 962
    .line 963
    const/16 v43, 0x10

    .line 964
    .line 965
    const/16 v44, 0x30

    .line 966
    .line 967
    const/16 v45, 0xe

    .line 968
    .line 969
    const/16 v46, 0x16

    .line 970
    .line 971
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 972
    .line 973
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 974
    .line 975
    const/16 v3, 0x31

    .line 976
    const/4 v4, 0x1

    .line 977
    .line 978
    .line 979
    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 980
    .line 981
    const/16 v3, 0x1c

    .line 982
    .line 983
    .line 984
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 985
    .line 986
    move-object/from16 v47, v0

    .line 987
    .line 988
    .line 989
    invoke-direct/range {v41 .. v47}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 990
    .line 991
    .line 992
    filled-new-array/range {v7 .. v36}, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 993
    move-result-object v0

    .line 994
    return-object v0
.end method

.method public static h(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->h:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    .line 19
    .line 20
    if-ne v4, p0, :cond_0

    .line 21
    .line 22
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    return-object v3

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->d:I

    return v0
.end method

.method public d()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->f:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
