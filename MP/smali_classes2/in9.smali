.class public abstract Lin9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lin9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lin9;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lti;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin9;->a:Lti;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb36;Lpgc;)Lkn9;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lb36;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lb36;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v3, p0, Lin9;->a:Lti;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lb36;->k(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    long-to-int p0, v0

    .line 42
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lhp0;->l()V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-static {v0}, Lzoa;->E(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v7, 0x8

    .line 69
    .line 70
    cmp-long v4, v0, v7

    .line 71
    .line 72
    const-wide/16 v7, 0x1

    .line 73
    .line 74
    if-gez v4, :cond_2

    .line 75
    .line 76
    cmp-long v4, v0, v7

    .line 77
    .line 78
    if-lez v4, :cond_2

    .line 79
    .line 80
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 p2, 0x50

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p2, "Plausibility check failed: size < 8 (size = "

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "). Stop parsing!"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "com.coremedia.iso.AbstractBoxParser"

    .line 107
    .line 108
    const-string v0, "parseBox"

    .line 109
    .line 110
    sget-object v1, Lin9;->b:Ljava/util/logging/Logger;

    .line 111
    .line 112
    invoke-virtual {v1, p0, p2, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    const/4 v9, 0x4

    .line 123
    new-array v9, v9, [B

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 129
    .line 130
    const-string v10, "ISO-8859-1"

    .line 131
    .line 132
    invoke-direct {v4, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    cmp-long v6, v0, v7

    .line 136
    .line 137
    const-wide/16 v7, -0x10

    .line 138
    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lb36;->k(Ljava/nio/ByteBuffer;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-static {v0}, Lzoa;->I(Ljava/nio/ByteBuffer;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    add-long/2addr v0, v7

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    cmp-long v5, v0, v5

    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {p1}, Lb36;->l()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sub-long/2addr v0, v5

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const-wide/16 v5, -0x8

    .line 200
    .line 201
    add-long/2addr v0, v5

    .line 202
    :goto_0
    const-string v2, "uuid"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/2addr v5, v9

    .line 227
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lb36;->k(Ljava/nio/ByteBuffer;)I

    .line 237
    .line 238
    .line 239
    new-array v2, v9, [B

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    add-int/lit8 v5, v5, -0x10

    .line 252
    .line 253
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ge v5, v6, :cond_5

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    add-int/lit8 v6, v6, -0x10

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    sub-int v6, v5, v6

    .line 288
    .line 289
    aput-byte v9, v2, v6

    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    add-long/2addr v0, v7

    .line 295
    :cond_6
    move-wide v8, v0

    .line 296
    instance-of v0, p2, Lkn9;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    check-cast p2, Lkn9;

    .line 301
    .line 302
    :cond_7
    const-string p2, "moov"

    .line 303
    .line 304
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_8

    .line 309
    .line 310
    new-instance p2, Lln9;

    .line 311
    .line 312
    invoke-direct {p2}, Lpgc;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_2
    move-object v5, p2

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    const-string p2, "mvhd"

    .line 318
    .line 319
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    new-instance v0, Lmn9;

    .line 326
    .line 327
    invoke-direct {v0, p2}, Logc;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 331
    .line 332
    iput-wide v1, v0, Lmn9;->n:D

    .line 333
    .line 334
    const/high16 p2, 0x3f800000    # 1.0f

    .line 335
    .line 336
    iput p2, v0, Lmn9;->o:F

    .line 337
    .line 338
    sget-object p2, Ltgc;->j:Ltgc;

    .line 339
    .line 340
    iput-object p2, v0, Lmn9;->p:Ltgc;

    .line 341
    .line 342
    move-object v5, v0

    .line 343
    goto :goto_3

    .line 344
    :cond_9
    new-instance p2, Lnn9;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-direct {p2, v4, v0}, Lnn9;-><init>(Ljava/lang/String;B)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    move-object v7, p2

    .line 365
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    move-object v10, p0

    .line 368
    move-object v6, p1

    .line 369
    invoke-interface/range {v5 .. v10}, Lkn9;->h(Lb36;Ljava/nio/ByteBuffer;JLin9;)V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :catch_0
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    invoke-static {p0}, Ldr2;->m(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    return-object v6
.end method
