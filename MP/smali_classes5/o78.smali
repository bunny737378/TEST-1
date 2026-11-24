.class public final Lo78;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lo78;

.field public static final b:Llu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo78;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo78;->a:Lo78;

    .line 7
    .line 8
    new-instance v0, Llu5;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Liu5;->z:Liu5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Llu5;-><init>(Ljava/lang/String;Liu5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo78;->b:Llu5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->U()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-string v6, "a hexadecimal digit"

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eq v1, v9, :cond_c

    .line 27
    .line 28
    const/16 v10, 0x24

    .line 29
    .line 30
    if-eq v1, v10, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x40

    .line 46
    .line 47
    if-gt v3, v4, :cond_0

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "..."

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\" of length "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    move-wide v11, v4

    .line 85
    :goto_1
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ge v8, v1, :cond_3

    .line 88
    .line 89
    shl-long/2addr v11, v7

    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    ushr-int/lit8 v13, v1, 0x8

    .line 95
    .line 96
    if-nez v13, :cond_2

    .line 97
    .line 98
    sget-object v13, Laa3;->c:[J

    .line 99
    .line 100
    aget-wide v14, v13, v1

    .line 101
    .line 102
    cmp-long v1, v14, v4

    .line 103
    .line 104
    if-ltz v1, :cond_2

    .line 105
    .line 106
    or-long/2addr v11, v14

    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v8, v0, v6}, Liq9;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v13, "\'-\' (hyphen)"

    .line 119
    .line 120
    const/16 v14, 0x2d

    .line 121
    .line 122
    if-ne v8, v14, :cond_b

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    move-wide v15, v4

    .line 127
    :goto_2
    const/16 v8, 0xd

    .line 128
    .line 129
    if-ge v1, v8, :cond_4

    .line 130
    .line 131
    shl-long/2addr v15, v7

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    ushr-int/lit8 v17, v8, 0x8

    .line 137
    .line 138
    if-nez v17, :cond_7

    .line 139
    .line 140
    sget-object v17, Laa3;->c:[J

    .line 141
    .line 142
    aget-wide v18, v17, v8

    .line 143
    .line 144
    cmp-long v8, v18, v4

    .line 145
    .line 146
    if-ltz v8, :cond_7

    .line 147
    .line 148
    or-long v15, v15, v18

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v1, v14, :cond_a

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    move-wide/from16 v17, v4

    .line 162
    .line 163
    :goto_3
    const/16 v8, 0x12

    .line 164
    .line 165
    if-ge v1, v8, :cond_5

    .line 166
    .line 167
    shl-long v17, v17, v7

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    ushr-int/lit8 v19, v8, 0x8

    .line 174
    .line 175
    if-nez v19, :cond_7

    .line 176
    .line 177
    sget-object v19, Laa3;->c:[J

    .line 178
    .line 179
    aget-wide v20, v19, v8

    .line 180
    .line 181
    cmp-long v8, v20, v4

    .line 182
    .line 183
    if-ltz v8, :cond_7

    .line 184
    .line 185
    or-long v17, v17, v20

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v14, :cond_a

    .line 195
    .line 196
    const/16 v1, 0x13

    .line 197
    .line 198
    move-wide/from16 v19, v4

    .line 199
    .line 200
    :goto_4
    const/16 v8, 0x17

    .line 201
    .line 202
    if-ge v1, v8, :cond_6

    .line 203
    .line 204
    shl-long v19, v19, v7

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    ushr-int/lit8 v21, v8, 0x8

    .line 211
    .line 212
    if-nez v21, :cond_7

    .line 213
    .line 214
    sget-object v21, Laa3;->c:[J

    .line 215
    .line 216
    aget-wide v22, v21, v8

    .line 217
    .line 218
    cmp-long v8, v22, v4

    .line 219
    .line 220
    if-ltz v8, :cond_7

    .line 221
    .line 222
    or-long v19, v19, v22

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v1, v14, :cond_a

    .line 232
    .line 233
    const/16 v1, 0x18

    .line 234
    .line 235
    move-wide v13, v4

    .line 236
    :goto_5
    if-ge v1, v10, :cond_8

    .line 237
    .line 238
    shl-long/2addr v13, v7

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    ushr-int/lit8 v21, v8, 0x8

    .line 244
    .line 245
    if-nez v21, :cond_7

    .line 246
    .line 247
    sget-object v21, Laa3;->c:[J

    .line 248
    .line 249
    aget-wide v22, v21, v8

    .line 250
    .line 251
    cmp-long v8, v22, v4

    .line 252
    .line 253
    if-ltz v8, :cond_7

    .line 254
    .line 255
    or-long v13, v13, v22

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-static {v1, v0, v6}, Liq9;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_8
    shl-long/2addr v11, v9

    .line 265
    shl-long/2addr v15, v3

    .line 266
    or-long/2addr v11, v15

    .line 267
    or-long v11, v11, v17

    .line 268
    .line 269
    const/16 v0, 0x30

    .line 270
    .line 271
    shl-long v19, v19, v0

    .line 272
    .line 273
    or-long v0, v19, v13

    .line 274
    .line 275
    cmp-long v2, v11, v4

    .line 276
    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    cmp-long v2, v0, v4

    .line 280
    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    :cond_9
    new-instance v2, Lm78;

    .line 284
    .line 285
    invoke-direct {v2, v11, v12, v0, v1}, Lm78;-><init>(JJ)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_a
    invoke-static {v8, v0, v13}, Liq9;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_b
    invoke-static {v1, v0, v13}, Liq9;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_c
    move-wide v10, v4

    .line 298
    :goto_6
    if-ge v8, v3, :cond_e

    .line 299
    .line 300
    shl-long/2addr v10, v7

    .line 301
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    ushr-int/lit8 v12, v1, 0x8

    .line 306
    .line 307
    if-nez v12, :cond_d

    .line 308
    .line 309
    sget-object v12, Laa3;->c:[J

    .line 310
    .line 311
    aget-wide v13, v12, v1

    .line 312
    .line 313
    cmp-long v1, v13, v4

    .line 314
    .line 315
    if-ltz v1, :cond_d

    .line 316
    .line 317
    or-long/2addr v10, v13

    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    invoke-static {v8, v0, v6}, Liq9;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_e
    move-wide v12, v4

    .line 326
    :goto_7
    if-ge v3, v9, :cond_10

    .line 327
    .line 328
    shl-long/2addr v12, v7

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    ushr-int/lit8 v8, v1, 0x8

    .line 334
    .line 335
    if-nez v8, :cond_f

    .line 336
    .line 337
    sget-object v8, Laa3;->c:[J

    .line 338
    .line 339
    aget-wide v14, v8, v1

    .line 340
    .line 341
    cmp-long v1, v14, v4

    .line 342
    .line 343
    if-ltz v1, :cond_f

    .line 344
    .line 345
    or-long/2addr v12, v14

    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    invoke-static {v3, v0, v6}, Liq9;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_10
    cmp-long v0, v10, v4

    .line 354
    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    cmp-long v0, v12, v4

    .line 358
    .line 359
    if-nez v0, :cond_12

    .line 360
    .line 361
    :cond_11
    sget-object v0, Lm78;->c:Lm78;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_12
    new-instance v0, Lm78;

    .line 365
    .line 366
    invoke-direct {v0, v10, v11, v12, v13}, Lm78;-><init>(JJ)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lo78;->b:Llu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm78;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lm78;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->k0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
