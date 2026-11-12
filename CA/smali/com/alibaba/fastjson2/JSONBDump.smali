.class final Lcom/alibaba/fastjson2/JSONBDump;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field static GB18030:Ljava/nio/charset/Charset;


# instance fields
.field final bytes:[B

.field final jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

.field lastReference:Ljava/lang/String;

.field offset:I

.field final raw:Z

.field strBegin:I

.field strlen:I

.field strtype:B

.field final symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

.field final symbols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field type:B


# direct methods
.method public constructor <init>([BLcom/alibaba/fastjson2/SymbolTable;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 11
    iput-boolean p3, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 12
    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 13
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofPretty()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 14
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 5
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->ofPretty()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 7
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    return-void
.end method

.method private dumpAny()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 15
    .line 16
    aget-byte v4, v2, v1

    .line 17
    .line 18
    iput-byte v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 19
    .line 20
    const/16 v5, -0x5a

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-eq v4, v5, :cond_21

    .line 24
    .line 25
    const/16 v7, 0x48

    .line 26
    .line 27
    const/16 v9, 0x10

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    .line 31
    if-eq v4, v7, :cond_20

    .line 32
    .line 33
    const/16 v11, -0x58

    .line 34
    .line 35
    if-eq v4, v11, :cond_1f

    .line 36
    .line 37
    const/16 v11, -0x57

    .line 38
    .line 39
    if-eq v4, v11, :cond_1e

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    .line 43
    const-string v13, "#"

    .line 44
    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    const/16 v5, 0x3f

    .line 49
    .line 50
    const/16 v14, 0x2f

    .line 51
    .line 52
    const/16 v15, -0x10

    .line 53
    .line 54
    const/16 v16, 0x38

    .line 55
    .line 56
    const/16 v17, 0x18

    .line 57
    .line 58
    const/16 v8, 0x30

    .line 59
    .line 60
    const-wide/16 v18, 0xff

    .line 61
    .line 62
    .line 63
    packed-switch v4, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    packed-switch v4, :pswitch_data_2

    .line 67
    .line 68
    if-lt v4, v15, :cond_1

    .line 69
    .line 70
    if-gt v4, v14, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    const/16 v6, -0x28

    .line 79
    .line 80
    if-lt v4, v6, :cond_2

    .line 81
    .line 82
    const/16 v6, -0x11

    .line 83
    .line 84
    if-gt v4, v6, :cond_2

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x20

    .line 87
    int-to-long v1, v4

    .line 88
    .line 89
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    if-lt v4, v8, :cond_3

    .line 96
    .line 97
    if-gt v4, v5, :cond_3

    .line 98
    .line 99
    add-int/lit8 v4, v4, -0x38

    .line 100
    shl-int/2addr v4, v10

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 105
    .line 106
    aget-byte v1, v2, v3

    .line 107
    .line 108
    and-int/lit16 v1, v1, 0xff

    .line 109
    add-int/2addr v4, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_3
    const/16 v5, 0x40

    .line 118
    .line 119
    if-lt v4, v5, :cond_4

    .line 120
    .line 121
    const/16 v5, 0x47

    .line 122
    .line 123
    if-gt v4, v5, :cond_4

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x44

    .line 126
    shl-int/2addr v4, v9

    .line 127
    .line 128
    add-int/lit8 v5, v1, 0x2

    .line 129
    .line 130
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 131
    .line 132
    aget-byte v3, v2, v3

    .line 133
    .line 134
    and-int/lit16 v3, v3, 0xff

    .line 135
    shl-int/2addr v3, v10

    .line 136
    add-int/2addr v4, v3

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x3

    .line 139
    .line 140
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 141
    .line 142
    aget-byte v1, v2, v5

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0xff

    .line 145
    add-int/2addr v4, v1

    .line 146
    .line 147
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_4
    const/16 v5, -0x38

    .line 154
    .line 155
    if-lt v4, v5, :cond_5

    .line 156
    .line 157
    const/16 v5, -0x29

    .line 158
    .line 159
    if-gt v4, v5, :cond_5

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x30

    .line 162
    shl-int/2addr v4, v10

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x2

    .line 165
    .line 166
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 167
    .line 168
    aget-byte v1, v2, v3

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0xff

    .line 171
    add-int/2addr v4, v1

    .line 172
    .line 173
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_5
    const/16 v5, -0x40

    .line 180
    .line 181
    if-lt v4, v5, :cond_6

    .line 182
    .line 183
    const/16 v5, -0x39

    .line 184
    .line 185
    if-gt v4, v5, :cond_6

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x3c

    .line 188
    shl-int/2addr v4, v9

    .line 189
    .line 190
    add-int/lit8 v5, v1, 0x2

    .line 191
    .line 192
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 193
    .line 194
    aget-byte v3, v2, v3

    .line 195
    .line 196
    and-int/lit16 v3, v3, 0xff

    .line 197
    shl-int/2addr v3, v10

    .line 198
    add-int/2addr v4, v3

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x3

    .line 201
    .line 202
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 203
    .line 204
    aget-byte v1, v2, v5

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0xff

    .line 207
    add-int/2addr v4, v1

    .line 208
    .line 209
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 210
    int-to-long v2, v4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 214
    return-void

    .line 215
    .line 216
    :cond_6
    const/16 v1, -0x6c

    .line 217
    .line 218
    if-lt v4, v1, :cond_7

    .line 219
    .line 220
    const/16 v1, -0x5c

    .line 221
    .line 222
    if-gt v4, v1, :cond_7

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpArray()V

    .line 226
    return-void

    .line 227
    .line 228
    :cond_7
    const/16 v1, 0x49

    .line 229
    .line 230
    if-lt v4, v1, :cond_a

    .line 231
    .line 232
    const/16 v1, 0x79

    .line 233
    .line 234
    if-gt v4, v1, :cond_a

    .line 235
    .line 236
    const/16 v1, 0x79

    .line 237
    .line 238
    if-ne v4, v1, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 242
    move-result v1

    .line 243
    goto :goto_0

    .line 244
    .line 245
    :cond_8
    add-int/lit8 v1, v4, -0x49

    .line 246
    .line 247
    :goto_0
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 248
    .line 249
    if-gez v1, :cond_9

    .line 250
    .line 251
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 252
    .line 253
    const-string v2, "{\"$symbol\":"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 257
    .line 258
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 259
    .line 260
    iget v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 264
    .line 265
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 266
    .line 267
    const-string v2, "}"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 271
    return-void

    .line 272
    .line 273
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 276
    .line 277
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 278
    .line 279
    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 283
    .line 284
    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 285
    .line 286
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 287
    add-int/2addr v1, v3

    .line 288
    .line 289
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 290
    .line 291
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 295
    return-void

    .line 296
    .line 297
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v3, "not support type : "

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    iget-byte v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v3, ", offset "

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v1

    .line 332
    .line 333
    .line 334
    :pswitch_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 341
    move-result v1

    .line 342
    .line 343
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 363
    return-void

    .line 364
    .line 365
    .line 366
    :cond_b
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONBDump;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 373
    return-void

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 381
    move-result v2

    .line 382
    .line 383
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    iget-boolean v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 393
    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 397
    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 418
    return-void

    .line 419
    .line 420
    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 424
    return-void

    .line 425
    .line 426
    :pswitch_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    .line 427
    .line 428
    if-nez v1, :cond_e

    .line 429
    .line 430
    const-string v1, "GB18030"

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    sput-object v1, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 440
    move-result v1

    .line 441
    .line 442
    new-instance v2, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 445
    .line 446
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 447
    .line 448
    sget-object v5, Lcom/alibaba/fastjson2/JSONBDump;->GB18030:Ljava/nio/charset/Charset;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 452
    .line 453
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 454
    add-int/2addr v3, v1

    .line 455
    .line 456
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 457
    .line 458
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 462
    return-void

    .line 463
    .line 464
    .line 465
    :pswitch_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 466
    move-result v1

    .line 467
    .line 468
    new-instance v2, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 471
    .line 472
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 473
    .line 474
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 478
    .line 479
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 480
    add-int/2addr v3, v1

    .line 481
    .line 482
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 483
    .line 484
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 488
    return-void

    .line 489
    .line 490
    .line 491
    :pswitch_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 492
    move-result v1

    .line 493
    .line 494
    new-instance v2, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 497
    .line 498
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 499
    .line 500
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 504
    .line 505
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 506
    add-int/2addr v3, v1

    .line 507
    .line 508
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 509
    .line 510
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 514
    return-void

    .line 515
    .line 516
    .line 517
    :pswitch_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 518
    move-result v1

    .line 519
    .line 520
    new-instance v2, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 523
    .line 524
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 525
    .line 526
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 527
    .line 528
    .line 529
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 530
    .line 531
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 532
    add-int/2addr v3, v1

    .line 533
    .line 534
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 535
    .line 536
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 540
    return-void

    .line 541
    .line 542
    .line 543
    :pswitch_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 544
    move-result v1

    .line 545
    .line 546
    new-instance v2, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 549
    .line 550
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 551
    .line 552
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 556
    .line 557
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 558
    add-int/2addr v3, v1

    .line 559
    .line 560
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 561
    .line 562
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 566
    return-void

    .line 567
    .line 568
    :pswitch_6
    add-int/lit8 v4, v1, 0x4

    .line 569
    .line 570
    aget-byte v4, v2, v4

    .line 571
    .line 572
    and-int/lit16 v4, v4, 0xff

    .line 573
    .line 574
    add-int/lit8 v5, v1, 0x3

    .line 575
    .line 576
    aget-byte v5, v2, v5

    .line 577
    .line 578
    and-int/lit16 v5, v5, 0xff

    .line 579
    shl-int/2addr v5, v10

    .line 580
    add-int/2addr v4, v5

    .line 581
    .line 582
    add-int/lit8 v5, v1, 0x2

    .line 583
    .line 584
    aget-byte v5, v2, v5

    .line 585
    .line 586
    and-int/lit16 v5, v5, 0xff

    .line 587
    shl-int/2addr v5, v9

    .line 588
    add-int/2addr v4, v5

    .line 589
    .line 590
    aget-byte v2, v2, v3

    .line 591
    .line 592
    shl-int/lit8 v2, v2, 0x18

    .line 593
    add-int/2addr v4, v2

    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x5

    .line 596
    .line 597
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 598
    .line 599
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 600
    int-to-long v2, v4

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 604
    return-void

    .line 605
    .line 606
    :pswitch_7
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x2

    .line 609
    .line 610
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 611
    .line 612
    aget-byte v1, v2, v3

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt8(B)V

    .line 616
    return-void

    .line 617
    .line 618
    :pswitch_8
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 619
    .line 620
    add-int/lit8 v5, v1, 0x2

    .line 621
    .line 622
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 623
    .line 624
    aget-byte v3, v2, v3

    .line 625
    shl-int/2addr v3, v10

    .line 626
    .line 627
    add-int/lit8 v1, v1, 0x3

    .line 628
    .line 629
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 630
    .line 631
    aget-byte v1, v2, v5

    .line 632
    .line 633
    and-int/lit16 v1, v1, 0xff

    .line 634
    add-int/2addr v3, v1

    .line 635
    int-to-short v1, v3

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt16(S)V

    .line 639
    return-void

    .line 640
    .line 641
    .line 642
    :pswitch_9
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 643
    move-result v1

    .line 644
    .line 645
    new-array v2, v1, [B

    .line 646
    .line 647
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 648
    .line 649
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v4, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 653
    .line 654
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 655
    add-int/2addr v3, v1

    .line 656
    .line 657
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 658
    .line 659
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 660
    .line 661
    new-instance v3, Ljava/math/BigInteger;

    .line 662
    .line 663
    .line 664
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeBigInt(Ljava/math/BigInteger;)V

    .line 668
    return-void

    .line 669
    .line 670
    :pswitch_a
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 674
    move-result-wide v2

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 678
    return-void

    .line 679
    .line 680
    .line 681
    :pswitch_b
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 682
    move-result v1

    .line 683
    .line 684
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 685
    .line 686
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 687
    .line 688
    add-int/lit8 v4, v3, 0x1

    .line 689
    .line 690
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 691
    .line 692
    aget-byte v12, v2, v3

    .line 693
    .line 694
    const/16 v13, -0x46

    .line 695
    .line 696
    if-eq v12, v13, :cond_15

    .line 697
    .line 698
    const/16 v13, -0x42

    .line 699
    .line 700
    if-eq v12, v13, :cond_13

    .line 701
    .line 702
    if-eq v12, v7, :cond_12

    .line 703
    .line 704
    if-lt v12, v15, :cond_f

    .line 705
    .line 706
    if-gt v12, v14, :cond_f

    .line 707
    int-to-long v2, v12

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :cond_f
    if-lt v12, v8, :cond_10

    .line 716
    .line 717
    if-gt v12, v5, :cond_10

    .line 718
    .line 719
    add-int/lit8 v12, v12, -0x38

    .line 720
    .line 721
    shl-int/lit8 v5, v12, 0x8

    .line 722
    .line 723
    add-int/lit8 v3, v3, 0x2

    .line 724
    .line 725
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 726
    .line 727
    aget-byte v2, v2, v4

    .line 728
    .line 729
    and-int/lit16 v2, v2, 0xff

    .line 730
    add-int/2addr v5, v2

    .line 731
    int-to-long v2, v5

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 735
    move-result-object v2

    .line 736
    goto :goto_2

    .line 737
    .line 738
    :cond_10
    const/16 v5, 0x40

    .line 739
    .line 740
    if-lt v12, v5, :cond_11

    .line 741
    .line 742
    const/16 v5, 0x47

    .line 743
    .line 744
    if-gt v12, v5, :cond_11

    .line 745
    .line 746
    add-int/lit8 v12, v12, -0x44

    .line 747
    .line 748
    shl-int/lit8 v5, v12, 0x10

    .line 749
    .line 750
    add-int/lit8 v7, v3, 0x2

    .line 751
    .line 752
    iput v7, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 753
    .line 754
    aget-byte v4, v2, v4

    .line 755
    .line 756
    and-int/lit16 v4, v4, 0xff

    .line 757
    shl-int/2addr v4, v10

    .line 758
    add-int/2addr v5, v4

    .line 759
    .line 760
    add-int/lit8 v3, v3, 0x3

    .line 761
    .line 762
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 763
    .line 764
    aget-byte v2, v2, v7

    .line 765
    .line 766
    and-int/lit16 v2, v2, 0xff

    .line 767
    add-int/2addr v5, v2

    .line 768
    int-to-long v2, v5

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 772
    move-result-object v2

    .line 773
    goto :goto_2

    .line 774
    .line 775
    .line 776
    :cond_11
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 777
    move-result v2

    .line 778
    .line 779
    new-array v3, v2, [B

    .line 780
    .line 781
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 782
    .line 783
    iget v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v5, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    .line 788
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 789
    add-int/2addr v4, v2

    .line 790
    .line 791
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 792
    .line 793
    new-instance v2, Ljava/math/BigInteger;

    .line 794
    .line 795
    .line 796
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 797
    goto :goto_2

    .line 798
    .line 799
    .line 800
    :cond_12
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 801
    move-result v2

    .line 802
    int-to-long v2, v2

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 806
    move-result-object v2

    .line 807
    goto :goto_2

    .line 808
    .line 809
    :cond_13
    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE:Lsun/misc/Unsafe;

    .line 810
    .line 811
    sget-wide v7, Lcom/alibaba/fastjson2/util/JDKUtils;->ARRAY_BYTE_BASE_OFFSET:J

    .line 812
    int-to-long v4, v4

    .line 813
    add-long/2addr v7, v4

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v2, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 817
    move-result-wide v2

    .line 818
    .line 819
    sget-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->BIG_ENDIAN:Z

    .line 820
    .line 821
    if-eqz v4, :cond_14

    .line 822
    goto :goto_1

    .line 823
    .line 824
    .line 825
    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 826
    move-result-wide v2

    .line 827
    .line 828
    .line 829
    :goto_1
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 833
    add-int/2addr v3, v10

    .line 834
    .line 835
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 836
    goto :goto_2

    .line 837
    .line 838
    .line 839
    :cond_15
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 840
    move-result-wide v2

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    :goto_2
    if-nez v1, :cond_16

    .line 847
    .line 848
    new-instance v1, Ljava/math/BigDecimal;

    .line 849
    .line 850
    .line 851
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 852
    goto :goto_3

    .line 853
    .line 854
    :cond_16
    new-instance v3, Ljava/math/BigDecimal;

    .line 855
    .line 856
    .line 857
    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 858
    move-object v1, v3

    .line 859
    .line 860
    :goto_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 861
    .line 862
    const-wide/16 v3, 0x0

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1, v3, v4, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    .line 866
    return-void

    .line 867
    .line 868
    :pswitch_c
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 872
    move-result-wide v2

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 876
    move-result-object v2

    .line 877
    .line 878
    const-wide/16 v3, 0x0

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeDecimal(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V

    .line 882
    return-void

    .line 883
    .line 884
    :pswitch_d
    add-int/lit8 v4, v1, 0x4

    .line 885
    .line 886
    aget-byte v4, v2, v4

    .line 887
    .line 888
    and-int/lit16 v4, v4, 0xff

    .line 889
    .line 890
    add-int/lit8 v5, v1, 0x3

    .line 891
    .line 892
    aget-byte v5, v2, v5

    .line 893
    .line 894
    and-int/lit16 v5, v5, 0xff

    .line 895
    shl-int/2addr v5, v10

    .line 896
    add-int/2addr v4, v5

    .line 897
    .line 898
    add-int/lit8 v5, v1, 0x2

    .line 899
    .line 900
    aget-byte v5, v2, v5

    .line 901
    .line 902
    and-int/lit16 v5, v5, 0xff

    .line 903
    shl-int/2addr v5, v9

    .line 904
    add-int/2addr v4, v5

    .line 905
    .line 906
    aget-byte v2, v2, v3

    .line 907
    .line 908
    shl-int/lit8 v2, v2, 0x18

    .line 909
    add-int/2addr v4, v2

    .line 910
    .line 911
    add-int/lit8 v1, v1, 0x5

    .line 912
    .line 913
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 914
    .line 915
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 916
    .line 917
    .line 918
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 919
    move-result v2

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    .line 923
    return-void

    .line 924
    .line 925
    :pswitch_e
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 929
    move-result v2

    .line 930
    int-to-float v2, v2

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeFloat(F)V

    .line 934
    return-void

    .line 935
    .line 936
    :pswitch_f
    add-int/lit8 v4, v1, 0x8

    .line 937
    .line 938
    aget-byte v4, v2, v4

    .line 939
    int-to-long v4, v4

    .line 940
    .line 941
    and-long v4, v4, v18

    .line 942
    .line 943
    add-int/lit8 v6, v1, 0x7

    .line 944
    .line 945
    aget-byte v6, v2, v6

    .line 946
    int-to-long v6, v6

    .line 947
    .line 948
    and-long v6, v6, v18

    .line 949
    shl-long/2addr v6, v10

    .line 950
    add-long/2addr v4, v6

    .line 951
    .line 952
    add-int/lit8 v6, v1, 0x6

    .line 953
    .line 954
    aget-byte v6, v2, v6

    .line 955
    int-to-long v6, v6

    .line 956
    .line 957
    and-long v6, v6, v18

    .line 958
    shl-long/2addr v6, v9

    .line 959
    add-long/2addr v4, v6

    .line 960
    .line 961
    add-int/lit8 v6, v1, 0x5

    .line 962
    .line 963
    aget-byte v6, v2, v6

    .line 964
    int-to-long v6, v6

    .line 965
    .line 966
    and-long v6, v6, v18

    .line 967
    .line 968
    shl-long v6, v6, v17

    .line 969
    add-long/2addr v4, v6

    .line 970
    .line 971
    add-int/lit8 v6, v1, 0x4

    .line 972
    .line 973
    aget-byte v6, v2, v6

    .line 974
    int-to-long v6, v6

    .line 975
    .line 976
    and-long v6, v6, v18

    .line 977
    .line 978
    const/16 v9, 0x20

    .line 979
    shl-long/2addr v6, v9

    .line 980
    add-long/2addr v4, v6

    .line 981
    .line 982
    add-int/lit8 v6, v1, 0x3

    .line 983
    .line 984
    aget-byte v6, v2, v6

    .line 985
    int-to-long v6, v6

    .line 986
    .line 987
    and-long v6, v6, v18

    .line 988
    .line 989
    const/16 v9, 0x28

    .line 990
    shl-long/2addr v6, v9

    .line 991
    add-long/2addr v4, v6

    .line 992
    .line 993
    add-int/lit8 v6, v1, 0x2

    .line 994
    .line 995
    aget-byte v6, v2, v6

    .line 996
    int-to-long v6, v6

    .line 997
    .line 998
    and-long v6, v6, v18

    .line 999
    shl-long/2addr v6, v8

    .line 1000
    add-long/2addr v4, v6

    .line 1001
    .line 1002
    aget-byte v2, v2, v3

    .line 1003
    int-to-long v2, v2

    .line 1004
    .line 1005
    shl-long v2, v2, v16

    .line 1006
    add-long/2addr v4, v2

    .line 1007
    .line 1008
    add-int/lit8 v1, v1, 0x9

    .line 1009
    .line 1010
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1016
    move-result-wide v2

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 1020
    return-void

    .line 1021
    .line 1022
    :pswitch_10
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 1026
    move-result-wide v2

    .line 1027
    long-to-double v2, v2

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 1031
    return-void

    .line 1032
    .line 1033
    :pswitch_11
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1034
    .line 1035
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 1039
    return-void

    .line 1040
    .line 1041
    :pswitch_12
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1042
    .line 1043
    const-wide/16 v2, 0x0

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeDouble(D)V

    .line 1047
    return-void

    .line 1048
    .line 1049
    :pswitch_13
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 1053
    return-void

    .line 1054
    .line 1055
    :pswitch_14
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 1059
    return-void

    .line 1060
    .line 1061
    :pswitch_15
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 1065
    return-void

    .line 1066
    .line 1067
    .line 1068
    :pswitch_16
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 1069
    move-result-wide v1

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1073
    move-result v3

    .line 1074
    .line 1075
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInstant(JI)V

    .line 1079
    return-void

    .line 1080
    .line 1081
    :pswitch_17
    add-int/lit8 v4, v1, 0x8

    .line 1082
    .line 1083
    aget-byte v4, v2, v4

    .line 1084
    int-to-long v4, v4

    .line 1085
    .line 1086
    and-long v4, v4, v18

    .line 1087
    .line 1088
    add-int/lit8 v6, v1, 0x7

    .line 1089
    .line 1090
    aget-byte v6, v2, v6

    .line 1091
    int-to-long v6, v6

    .line 1092
    .line 1093
    and-long v6, v6, v18

    .line 1094
    shl-long/2addr v6, v10

    .line 1095
    add-long/2addr v4, v6

    .line 1096
    .line 1097
    add-int/lit8 v6, v1, 0x6

    .line 1098
    .line 1099
    aget-byte v6, v2, v6

    .line 1100
    int-to-long v6, v6

    .line 1101
    .line 1102
    and-long v6, v6, v18

    .line 1103
    shl-long/2addr v6, v9

    .line 1104
    add-long/2addr v4, v6

    .line 1105
    .line 1106
    add-int/lit8 v6, v1, 0x5

    .line 1107
    .line 1108
    aget-byte v6, v2, v6

    .line 1109
    int-to-long v6, v6

    .line 1110
    .line 1111
    and-long v6, v6, v18

    .line 1112
    .line 1113
    shl-long v6, v6, v17

    .line 1114
    add-long/2addr v4, v6

    .line 1115
    .line 1116
    add-int/lit8 v6, v1, 0x4

    .line 1117
    .line 1118
    aget-byte v6, v2, v6

    .line 1119
    int-to-long v6, v6

    .line 1120
    .line 1121
    and-long v6, v6, v18

    .line 1122
    .line 1123
    const/16 v9, 0x20

    .line 1124
    shl-long/2addr v6, v9

    .line 1125
    add-long/2addr v4, v6

    .line 1126
    .line 1127
    add-int/lit8 v6, v1, 0x3

    .line 1128
    .line 1129
    aget-byte v6, v2, v6

    .line 1130
    int-to-long v6, v6

    .line 1131
    .line 1132
    and-long v6, v6, v18

    .line 1133
    .line 1134
    const/16 v9, 0x28

    .line 1135
    shl-long/2addr v6, v9

    .line 1136
    add-long/2addr v4, v6

    .line 1137
    .line 1138
    add-int/lit8 v6, v1, 0x2

    .line 1139
    .line 1140
    aget-byte v6, v2, v6

    .line 1141
    int-to-long v6, v6

    .line 1142
    .line 1143
    and-long v6, v6, v18

    .line 1144
    shl-long/2addr v6, v8

    .line 1145
    add-long/2addr v4, v6

    .line 1146
    .line 1147
    aget-byte v2, v2, v3

    .line 1148
    int-to-long v2, v2

    .line 1149
    .line 1150
    shl-long v2, v2, v16

    .line 1151
    add-long/2addr v4, v2

    .line 1152
    .line 1153
    add-int/lit8 v1, v1, 0x9

    .line 1154
    .line 1155
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1156
    .line 1157
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt64(J)V

    .line 1161
    return-void

    .line 1162
    .line 1163
    .line 1164
    :pswitch_18
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 1165
    return-void

    .line 1166
    .line 1167
    .line 1168
    :pswitch_19
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 1169
    move-result v1

    .line 1170
    .line 1171
    if-eqz v1, :cond_17

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1175
    move-result v1

    .line 1176
    goto :goto_4

    .line 1177
    .line 1178
    .line 1179
    :cond_17
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 1180
    move-result-object v6

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1184
    move-result v1

    .line 1185
    .line 1186
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    move-result-object v3

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    :goto_4
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 1196
    .line 1197
    if-nez v2, :cond_19

    .line 1198
    .line 1199
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 1200
    .line 1201
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1202
    .line 1203
    aget-byte v2, v2, v3

    .line 1204
    .line 1205
    if-ne v2, v5, :cond_19

    .line 1206
    .line 1207
    if-nez v6, :cond_18

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONBDump;->getString(I)Ljava/lang/String;

    .line 1211
    move-result-object v6

    .line 1212
    .line 1213
    :cond_18
    iget v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1214
    add-int/2addr v1, v12

    .line 1215
    .line 1216
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/JSONBDump;->dumpObject(Ljava/lang/String;)V

    .line 1220
    return-void

    .line 1221
    .line 1222
    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 1226
    .line 1227
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1228
    .line 1229
    const-string v3, "@type"

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 1233
    .line 1234
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 1238
    .line 1239
    if-nez v6, :cond_1c

    .line 1240
    .line 1241
    if-gez v1, :cond_1b

    .line 1242
    .line 1243
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 1244
    .line 1245
    if-eqz v2, :cond_1a

    .line 1246
    .line 1247
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1248
    .line 1249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    move-result-object v1

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1263
    goto :goto_5

    .line 1264
    .line 1265
    :cond_1a
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 1266
    neg-int v1, v1

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 1270
    move-result-object v1

    .line 1271
    .line 1272
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1276
    goto :goto_5

    .line 1277
    .line 1278
    :cond_1b
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1279
    .line 1280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    move-result-object v1

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1294
    goto :goto_5

    .line 1295
    .line 1296
    :cond_1c
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 1297
    .line 1298
    if-eqz v2, :cond_1d

    .line 1299
    .line 1300
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1301
    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    move-result-object v1

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1322
    goto :goto_5

    .line 1323
    .line 1324
    :cond_1d
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 1328
    .line 1329
    :goto_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1330
    .line 1331
    const-string v2, "@value"

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 1335
    .line 1336
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 1340
    .line 1341
    .line 1342
    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 1343
    .line 1344
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 1348
    return-void

    .line 1349
    .line 1350
    .line 1351
    :pswitch_1a
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1352
    move-result v1

    .line 1353
    .line 1354
    new-array v2, v1, [B

    .line 1355
    .line 1356
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 1357
    .line 1358
    iget v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v3, v4, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1362
    .line 1363
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1364
    add-int/2addr v3, v1

    .line 1365
    .line 1366
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1367
    .line 1368
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeBinary([B)V

    .line 1372
    return-void

    .line 1373
    .line 1374
    .line 1375
    :pswitch_1b
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1376
    move-result v1

    .line 1377
    .line 1378
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1379
    int-to-char v1, v1

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeChar(C)V

    .line 1383
    return-void

    .line 1384
    .line 1385
    :cond_1e
    add-int/lit8 v4, v1, 0x2

    .line 1386
    .line 1387
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1388
    .line 1389
    aget-byte v3, v2, v3

    .line 1390
    shl-int/2addr v3, v10

    .line 1391
    .line 1392
    add-int/lit8 v5, v1, 0x3

    .line 1393
    .line 1394
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1395
    .line 1396
    aget-byte v4, v2, v4

    .line 1397
    .line 1398
    and-int/lit16 v4, v4, 0xff

    .line 1399
    add-int/2addr v3, v4

    .line 1400
    .line 1401
    add-int/lit8 v4, v1, 0x4

    .line 1402
    .line 1403
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1404
    .line 1405
    aget-byte v5, v2, v5

    .line 1406
    .line 1407
    add-int/lit8 v1, v1, 0x5

    .line 1408
    .line 1409
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1410
    .line 1411
    aget-byte v1, v2, v4

    .line 1412
    .line 1413
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2, v3, v5, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeDateYYYMMDD10(III)V

    .line 1417
    return-void

    .line 1418
    .line 1419
    :cond_1f
    add-int/lit8 v4, v1, 0x2

    .line 1420
    .line 1421
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1422
    .line 1423
    aget-byte v3, v2, v3

    .line 1424
    shl-int/2addr v3, v10

    .line 1425
    .line 1426
    add-int/lit8 v5, v1, 0x3

    .line 1427
    .line 1428
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1429
    .line 1430
    aget-byte v4, v2, v4

    .line 1431
    .line 1432
    and-int/lit16 v4, v4, 0xff

    .line 1433
    .line 1434
    add-int v11, v3, v4

    .line 1435
    .line 1436
    add-int/lit8 v3, v1, 0x4

    .line 1437
    .line 1438
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1439
    .line 1440
    aget-byte v12, v2, v5

    .line 1441
    .line 1442
    add-int/lit8 v4, v1, 0x5

    .line 1443
    .line 1444
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1445
    .line 1446
    aget-byte v13, v2, v3

    .line 1447
    .line 1448
    add-int/lit8 v3, v1, 0x6

    .line 1449
    .line 1450
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1451
    .line 1452
    aget-byte v14, v2, v4

    .line 1453
    .line 1454
    add-int/lit8 v4, v1, 0x7

    .line 1455
    .line 1456
    iput v4, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1457
    .line 1458
    aget-byte v15, v2, v3

    .line 1459
    add-int/2addr v1, v10

    .line 1460
    .line 1461
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1462
    .line 1463
    aget-byte v16, v2, v4

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 1467
    move-result v17

    .line 1468
    .line 1469
    .line 1470
    invoke-static/range {v11 .. v17}, Lcom/alibaba/fastjson2/time/LocalDateTime;->of(IIIIIII)Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 1471
    move-result-object v1

    .line 1472
    .line 1473
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateTime(Lcom/alibaba/fastjson2/time/LocalDateTime;)V

    .line 1477
    return-void

    .line 1478
    .line 1479
    :cond_20
    const/16 v17, 0x18

    .line 1480
    .line 1481
    :pswitch_1c
    add-int/lit8 v4, v1, 0x4

    .line 1482
    .line 1483
    aget-byte v4, v2, v4

    .line 1484
    .line 1485
    and-int/lit16 v4, v4, 0xff

    .line 1486
    .line 1487
    add-int/lit8 v5, v1, 0x3

    .line 1488
    .line 1489
    aget-byte v5, v2, v5

    .line 1490
    .line 1491
    and-int/lit16 v5, v5, 0xff

    .line 1492
    shl-int/2addr v5, v10

    .line 1493
    add-int/2addr v4, v5

    .line 1494
    .line 1495
    add-int/lit8 v5, v1, 0x2

    .line 1496
    .line 1497
    aget-byte v5, v2, v5

    .line 1498
    .line 1499
    and-int/lit16 v5, v5, 0xff

    .line 1500
    shl-int/2addr v5, v9

    .line 1501
    add-int/2addr v4, v5

    .line 1502
    .line 1503
    aget-byte v2, v2, v3

    .line 1504
    .line 1505
    shl-int/lit8 v2, v2, 0x18

    .line 1506
    add-int/2addr v4, v2

    .line 1507
    .line 1508
    add-int/lit8 v1, v1, 0x5

    .line 1509
    .line 1510
    iput v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 1511
    .line 1512
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 1516
    return-void

    .line 1517
    .line 1518
    .line 1519
    :cond_21
    invoke-direct {v0, v6}, Lcom/alibaba/fastjson2/JSONBDump;->dumpObject(Ljava/lang/String;)V

    .line 1520
    return-void

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    :pswitch_data_1
    .packed-switch -0x55
        :pswitch_17
        :pswitch_1c
        :pswitch_1c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_6
    .end packed-switch

    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dumpArray()V
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 3
    .line 4
    const/16 v1, -0x5c

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x6c

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 18
    .line 19
    const-string v1, "[]"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 29
    .line 30
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 31
    .line 32
    aget-byte v1, v1, v2

    .line 33
    .line 34
    iput-byte v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-byte v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 43
    .line 44
    const/16 v2, -0x51

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x49

    .line 49
    .line 50
    if-lt v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x78

    .line 53
    .line 54
    if-gt v1, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 57
    .line 58
    const-string v1, "["

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 67
    .line 68
    const-string v1, "]"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->startArray()V

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    :goto_1
    if-ge v1, v0, :cond_6

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isReference()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter;->endArray()V

    .line 109
    return-void
.end method

.method private dumpObject(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, -0x5b

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 12
    .line 13
    const-string v2, "@type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 30
    .line 31
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 32
    .line 33
    aget-byte p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 38
    .line 39
    const-string v0, "{}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 43
    .line 44
    iget p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 58
    .line 59
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 60
    .line 61
    aget-byte v1, v1, v2

    .line 62
    .line 63
    const/16 v3, -0x6d

    .line 64
    .line 65
    if-eq v1, v3, :cond_e

    .line 66
    .line 67
    if-eq v1, v0, :cond_d

    .line 68
    .line 69
    const/16 v3, 0x7f

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isString()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    const/16 v2, -0x10

    .line 91
    .line 92
    if-lt v1, v2, :cond_3

    .line 93
    .line 94
    const/16 v2, 0x48

    .line 95
    .line 96
    if-gt v1, v2, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(I)V

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    const/16 v2, -0x28

    .line 110
    .line 111
    if-lt v1, v2, :cond_4

    .line 112
    .line 113
    const/16 v2, -0x11

    .line 114
    .line 115
    if-le v1, v2, :cond_5

    .line 116
    .line 117
    :cond_4
    const/16 v2, -0x42

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt64Value()J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(J)V

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeComma()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isInt()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    const-string v2, "#"

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 158
    move-result v1

    .line 159
    .line 160
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_9
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 203
    .line 204
    const-string v0, "symbol not found "

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/basead/mm/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readInt32Value()I

    .line 220
    move-result v3

    .line 221
    .line 222
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    iget-boolean v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->raw:Z

    .line 232
    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_c
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 268
    .line 269
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 273
    return-void

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 277
    .line 278
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 279
    .line 280
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isReference()Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpReference()V

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONBDump;->dumpAny()V

    .line 298
    .line 299
    goto/16 :goto_1
.end method

.method private dumpReference()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 3
    .line 4
    const-string v1, "{\"$ref\":"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readReference()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "#-1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->lastReference:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeRaw(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 5
    neg-int v1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbols:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 28
    .line 29
    const-string v1, "symbol not found : "

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/basead/mm/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public isInt()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, -0x46

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x48

    .line 13
    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    const/16 v1, -0x53

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, -0x54

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/16 v1, -0x55

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public isReference()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-byte v0, v1, v0

    .line 10
    .line 11
    const/16 v1, -0x6d

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isString()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x49

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x7d

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public readInt32Value()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, -0x10

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    const/16 v4, 0x30

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x38

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 36
    .line 37
    aget-byte v0, v0, v2

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    add-int/2addr v3, v0

    .line 41
    return v3

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x40

    .line 44
    .line 45
    if-lt v3, v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x47

    .line 48
    .line 49
    if-gt v3, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x44

    .line 52
    .line 53
    shl-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x2

    .line 56
    .line 57
    iput v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 58
    .line 59
    aget-byte v2, v0, v2

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0xff

    .line 62
    .line 63
    shl-int/lit8 v2, v2, 0x8

    .line 64
    add-int/2addr v3, v2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x3

    .line 67
    .line 68
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 69
    .line 70
    aget-byte v0, v0, v4

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    add-int/2addr v3, v0

    .line 74
    return v3

    .line 75
    .line 76
    :cond_2
    const/16 v4, -0x54

    .line 77
    .line 78
    if-eq v3, v4, :cond_4

    .line 79
    .line 80
    const/16 v4, -0x53

    .line 81
    .line 82
    if-eq v3, v4, :cond_4

    .line 83
    .line 84
    const/16 v4, 0x48

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "readInt32Value not support "

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, ", offset "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "/"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 121
    array-length v2, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    .line 134
    :cond_4
    :goto_0
    add-int/lit8 v3, v1, 0x4

    .line 135
    .line 136
    aget-byte v3, v0, v3

    .line 137
    .line 138
    and-int/lit16 v3, v3, 0xff

    .line 139
    .line 140
    add-int/lit8 v4, v1, 0x3

    .line 141
    .line 142
    aget-byte v4, v0, v4

    .line 143
    .line 144
    and-int/lit16 v4, v4, 0xff

    .line 145
    .line 146
    shl-int/lit8 v4, v4, 0x8

    .line 147
    add-int/2addr v3, v4

    .line 148
    .line 149
    add-int/lit8 v4, v1, 0x2

    .line 150
    .line 151
    aget-byte v4, v0, v4

    .line 152
    .line 153
    and-int/lit16 v4, v4, 0xff

    .line 154
    .line 155
    shl-int/lit8 v4, v4, 0x10

    .line 156
    add-int/2addr v3, v4

    .line 157
    .line 158
    aget-byte v0, v0, v2

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x18

    .line 161
    add-int/2addr v3, v0

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x5

    .line 164
    .line 165
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 166
    return v3
.end method

.method public readInt64Value()J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 11
    .line 12
    aget-byte v4, v1, v2

    .line 13
    .line 14
    const/16 v5, -0x10

    .line 15
    .line 16
    if-lt v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x2f

    .line 19
    .line 20
    if-gt v4, v5, :cond_0

    .line 21
    int-to-long v1, v4

    .line 22
    return-wide v1

    .line 23
    .line 24
    :cond_0
    const/16 v5, 0x38

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    .line 30
    if-lt v4, v6, :cond_1

    .line 31
    .line 32
    const/16 v8, 0x3f

    .line 33
    .line 34
    if-gt v4, v8, :cond_1

    .line 35
    sub-int/2addr v4, v5

    .line 36
    shl-int/2addr v4, v7

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 41
    .line 42
    aget-byte v1, v1, v3

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    add-int/2addr v4, v1

    .line 46
    int-to-long v1, v4

    .line 47
    return-wide v1

    .line 48
    .line 49
    :cond_1
    const/16 v8, 0x40

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    if-lt v4, v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x47

    .line 56
    .line 57
    if-gt v4, v8, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x44

    .line 60
    shl-int/2addr v4, v9

    .line 61
    .line 62
    add-int/lit8 v5, v2, 0x2

    .line 63
    .line 64
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 65
    .line 66
    aget-byte v3, v1, v3

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 69
    shl-int/2addr v3, v7

    .line 70
    add-int/2addr v4, v3

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x3

    .line 73
    .line 74
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 75
    .line 76
    aget-byte v1, v1, v5

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0xff

    .line 79
    add-int/2addr v4, v1

    .line 80
    int-to-long v1, v4

    .line 81
    return-wide v1

    .line 82
    .line 83
    :cond_2
    const/16 v8, -0x28

    .line 84
    .line 85
    if-lt v4, v8, :cond_3

    .line 86
    .line 87
    const/16 v10, -0x11

    .line 88
    .line 89
    if-gt v4, v10, :cond_3

    .line 90
    sub-int/2addr v4, v8

    .line 91
    int-to-long v1, v4

    .line 92
    .line 93
    const-wide/16 v3, -0x8

    .line 94
    add-long/2addr v1, v3

    .line 95
    return-wide v1

    .line 96
    .line 97
    :cond_3
    const/16 v8, -0x38

    .line 98
    .line 99
    if-lt v4, v8, :cond_4

    .line 100
    .line 101
    const/16 v8, -0x29

    .line 102
    .line 103
    if-gt v4, v8, :cond_4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x30

    .line 106
    shl-int/2addr v4, v7

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 111
    .line 112
    aget-byte v1, v1, v3

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0xff

    .line 115
    add-int/2addr v4, v1

    .line 116
    int-to-long v1, v4

    .line 117
    return-wide v1

    .line 118
    .line 119
    :cond_4
    const/16 v8, -0x40

    .line 120
    .line 121
    if-lt v4, v8, :cond_5

    .line 122
    .line 123
    const/16 v8, -0x39

    .line 124
    .line 125
    if-gt v4, v8, :cond_5

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x3c

    .line 128
    shl-int/2addr v4, v9

    .line 129
    .line 130
    add-int/lit8 v5, v2, 0x2

    .line 131
    .line 132
    iput v5, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 133
    .line 134
    aget-byte v3, v1, v3

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    shl-int/2addr v3, v7

    .line 138
    add-int/2addr v4, v3

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 143
    .line 144
    aget-byte v1, v1, v5

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0xff

    .line 147
    add-int/2addr v4, v1

    .line 148
    int-to-long v1, v4

    .line 149
    return-wide v1

    .line 150
    .line 151
    :cond_5
    const/16 v8, -0x55

    .line 152
    .line 153
    const/16 v10, 0x18

    .line 154
    .line 155
    if-eq v4, v8, :cond_7

    .line 156
    .line 157
    const/16 v8, 0x48

    .line 158
    .line 159
    if-eq v4, v8, :cond_6

    .line 160
    .line 161
    .line 162
    packed-switch v4, :pswitch_data_0

    .line 163
    .line 164
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "readInt64Value not support "

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, ", offset "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    iget v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "/"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 196
    array-length v3, v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    .line 209
    :pswitch_0
    add-int/lit8 v2, v2, 0x2

    .line 210
    .line 211
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 212
    .line 213
    aget-byte v1, v1, v3

    .line 214
    int-to-long v1, v1

    .line 215
    return-wide v1

    .line 216
    .line 217
    :pswitch_1
    add-int/lit8 v4, v2, 0x2

    .line 218
    .line 219
    aget-byte v4, v1, v4

    .line 220
    .line 221
    and-int/lit16 v4, v4, 0xff

    .line 222
    .line 223
    aget-byte v1, v1, v3

    .line 224
    shl-int/2addr v1, v7

    .line 225
    add-int/2addr v4, v1

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x3

    .line 228
    .line 229
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 230
    int-to-long v1, v4

    .line 231
    return-wide v1

    .line 232
    .line 233
    :cond_6
    :pswitch_2
    add-int/lit8 v4, v2, 0x4

    .line 234
    .line 235
    aget-byte v4, v1, v4

    .line 236
    .line 237
    and-int/lit16 v4, v4, 0xff

    .line 238
    .line 239
    add-int/lit8 v5, v2, 0x3

    .line 240
    .line 241
    aget-byte v5, v1, v5

    .line 242
    .line 243
    and-int/lit16 v5, v5, 0xff

    .line 244
    shl-int/2addr v5, v7

    .line 245
    add-int/2addr v4, v5

    .line 246
    .line 247
    add-int/lit8 v5, v2, 0x2

    .line 248
    .line 249
    aget-byte v5, v1, v5

    .line 250
    .line 251
    and-int/lit16 v5, v5, 0xff

    .line 252
    shl-int/2addr v5, v9

    .line 253
    add-int/2addr v4, v5

    .line 254
    .line 255
    aget-byte v1, v1, v3

    .line 256
    shl-int/2addr v1, v10

    .line 257
    add-int/2addr v4, v1

    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x5

    .line 260
    .line 261
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 262
    int-to-long v1, v4

    .line 263
    return-wide v1

    .line 264
    .line 265
    :cond_7
    :pswitch_3
    add-int/lit8 v4, v2, 0x8

    .line 266
    .line 267
    aget-byte v4, v1, v4

    .line 268
    int-to-long v11, v4

    .line 269
    .line 270
    const-wide/16 v13, 0xff

    .line 271
    and-long/2addr v11, v13

    .line 272
    .line 273
    add-int/lit8 v4, v2, 0x7

    .line 274
    .line 275
    aget-byte v4, v1, v4

    .line 276
    move v8, v5

    .line 277
    move v15, v6

    .line 278
    int-to-long v5, v4

    .line 279
    and-long/2addr v5, v13

    .line 280
    .line 281
    shl-long v4, v5, v7

    .line 282
    add-long/2addr v11, v4

    .line 283
    .line 284
    add-int/lit8 v4, v2, 0x6

    .line 285
    .line 286
    aget-byte v4, v1, v4

    .line 287
    int-to-long v4, v4

    .line 288
    and-long/2addr v4, v13

    .line 289
    shl-long/2addr v4, v9

    .line 290
    add-long/2addr v11, v4

    .line 291
    .line 292
    add-int/lit8 v4, v2, 0x5

    .line 293
    .line 294
    aget-byte v4, v1, v4

    .line 295
    int-to-long v4, v4

    .line 296
    and-long/2addr v4, v13

    .line 297
    shl-long/2addr v4, v10

    .line 298
    add-long/2addr v11, v4

    .line 299
    .line 300
    add-int/lit8 v4, v2, 0x4

    .line 301
    .line 302
    aget-byte v4, v1, v4

    .line 303
    int-to-long v4, v4

    .line 304
    and-long/2addr v4, v13

    .line 305
    .line 306
    const/16 v6, 0x20

    .line 307
    shl-long/2addr v4, v6

    .line 308
    add-long/2addr v11, v4

    .line 309
    .line 310
    add-int/lit8 v4, v2, 0x3

    .line 311
    .line 312
    aget-byte v4, v1, v4

    .line 313
    int-to-long v4, v4

    .line 314
    and-long/2addr v4, v13

    .line 315
    .line 316
    const/16 v6, 0x28

    .line 317
    shl-long/2addr v4, v6

    .line 318
    add-long/2addr v11, v4

    .line 319
    .line 320
    add-int/lit8 v4, v2, 0x2

    .line 321
    .line 322
    aget-byte v4, v1, v4

    .line 323
    int-to-long v4, v4

    .line 324
    and-long/2addr v4, v13

    .line 325
    shl-long/2addr v4, v15

    .line 326
    add-long/2addr v11, v4

    .line 327
    .line 328
    aget-byte v1, v1, v3

    .line 329
    int-to-long v3, v1

    .line 330
    shl-long/2addr v3, v8

    .line 331
    add-long/2addr v11, v3

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x9

    .line 334
    .line 335
    iput v2, v0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 336
    return-wide v11

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :pswitch_data_0
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readLength()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    const/16 v4, -0x10

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    const/16 v4, 0x40

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x47

    .line 26
    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x44

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x2

    .line 34
    .line 35
    iput v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 36
    .line 37
    aget-byte v2, v0, v2

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x8

    .line 42
    add-int/2addr v3, v2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 47
    .line 48
    aget-byte v0, v0, v4

    .line 49
    .line 50
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 51
    add-int/2addr v3, v0

    .line 52
    return v3

    .line 53
    .line 54
    :cond_1
    const/16 v4, 0x30

    .line 55
    .line 56
    if-lt v3, v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x3f

    .line 59
    .line 60
    if-gt v3, v4, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x38

    .line 63
    .line 64
    shl-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 69
    .line 70
    aget-byte v0, v0, v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    const/16 v4, 0x48

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    add-int/lit8 v3, v1, 0x2

    .line 78
    .line 79
    iput v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 80
    .line 81
    aget-byte v2, v0, v2

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x18

    .line 84
    .line 85
    add-int/lit8 v4, v1, 0x3

    .line 86
    .line 87
    iput v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 88
    .line 89
    aget-byte v3, v0, v3

    .line 90
    .line 91
    and-int/lit16 v3, v3, 0xff

    .line 92
    .line 93
    shl-int/lit8 v3, v3, 0x10

    .line 94
    add-int/2addr v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v1, 0x4

    .line 97
    .line 98
    iput v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 99
    .line 100
    aget-byte v4, v0, v4

    .line 101
    .line 102
    and-int/lit16 v4, v4, 0xff

    .line 103
    .line 104
    shl-int/lit8 v4, v4, 0x8

    .line 105
    add-int/2addr v2, v4

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x5

    .line 108
    .line 109
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 110
    .line 111
    aget-byte v0, v0, v3

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    add-int/2addr v2, v0

    .line 115
    return v2

    .line 116
    .line 117
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 118
    .line 119
    const-string v1, "not support length type : "

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Lcom/secmtp/sdk/core/basead/mm/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public readReference()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v2, -0x6d

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->isString()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "reference not support input "

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->type:B

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    iput-byte v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strtype:B

    .line 13
    .line 14
    iput v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 15
    .line 16
    const/16 v1, 0x49

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x79

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 31
    .line 32
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 33
    .line 34
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v0, v1

    .line 37
    .line 38
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 39
    .line 40
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const/16 v1, 0x7a

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 52
    .line 53
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 54
    .line 55
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 56
    .line 57
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v1, 0x7b

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 69
    .line 70
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 71
    .line 72
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 73
    .line 74
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 v1, 0x7c

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 86
    .line 87
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 88
    .line 89
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 90
    .line 91
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    const/16 v1, 0x7d

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONBDump;->readLength()I

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 103
    .line 104
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 105
    .line 106
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->strBegin:I

    .line 107
    .line 108
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 111
    .line 112
    if-gez v1, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->symbolTable:Lcom/alibaba/fastjson2/SymbolTable;

    .line 115
    neg-int v1, v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/SymbolTable;->getName(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 125
    .line 126
    iget v4, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    .line 131
    iget v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 132
    .line 133
    iget v1, p0, Lcom/alibaba/fastjson2/JSONBDump;->strlen:I

    .line 134
    add-int/2addr v0, v1

    .line 135
    .line 136
    iput v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 137
    return-object v2

    .line 138
    .line 139
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "readString not support type "

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-byte v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->strtype:B

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, ", offset "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->offset:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "/"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONBDump;->bytes:[B

    .line 173
    array-length v2, v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONBDump;->jsonWriter:Lcom/alibaba/fastjson2/JSONWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
