.class public Lcom/kwai/network/a/et;
.super Lcom/kwai/network/a/ft;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/gs$a;


# instance fields
.field public final c:Lcom/kwai/network/a/gs;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kwai/network/a/cj;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/gs;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/kwai/network/a/ft;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p2, Lcom/kwai/network/a/et$a;

    const-string v0, "print"

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lcom/kwai/network/a/et$a;-><init>(Lcom/kwai/network/a/et;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/kwai/network/a/et;->g:Lcom/kwai/network/a/cj;

    iput-object p1, p0, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/io/InputStream;Lcom/kwai/network/a/ft$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/kwai/network/a/ft$b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "eval"

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    :cond_0
    const-string v1, "post"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    const/16 v5, 0x190

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    const/16 v7, 0xc8

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "/load"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lcom/kwai/network/a/m8;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :try_start_0
    const-string p2, "^//.*$"

    .line 47
    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 65
    .line 66
    iput-boolean v6, p2, Lcom/kwai/network/a/gs;->a:Z

    .line 67
    .line 68
    new-array p3, v6, [Lcom/kwai/network/a/is;

    .line 69
    .line 70
    new-instance p4, Lcom/kwai/network/a/is;

    .line 71
    .line 72
    const-string v0, "load"

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, v0, p1}, Lcom/kwai/network/a/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    aput-object p4, p3, v2

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, v5}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 113
    .line 114
    new-instance p2, Ljava/io/PrintWriter;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 124
    :goto_0
    return-void

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    const-string v8, "code"

    .line 131
    .line 132
    const-string v9, "name"

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    const-string v4, "/load_list"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-static {p4}, Lcom/kwai/network/a/m8;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 160
    move-result p3

    .line 161
    .line 162
    if-ge v2, p3, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    new-instance p4, Lcom/kwai/network/a/is;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    .line 179
    invoke-direct {p4, v0, p3}, Lcom/kwai/network/a/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception p1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_2
    iget-object p2, p0, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 190
    .line 191
    iput-boolean v6, p2, Lcom/kwai/network/a/gs;->a:Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lcom/kwai/network/a/gs;->a(Ljava/util/Collection;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p5, v5}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 222
    .line 223
    new-instance p2, Ljava/io/PrintWriter;

    .line 224
    .line 225
    .line 226
    invoke-direct {p2, p5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 233
    :goto_3
    return-void

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    const-string v4, "/eval"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    .line 250
    invoke-static {p4}, Lcom/kwai/network/a/m8;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    new-instance p2, Lcom/kwai/network/a/aj;

    .line 254
    .line 255
    .line 256
    invoke-direct {p2}, Lcom/kwai/network/a/aj;-><init>()V

    .line 257
    .line 258
    new-instance p4, Lcom/kwai/network/a/gj;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 262
    move-result v0

    .line 263
    .line 264
    iget-object v1, p0, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/kwai/network/a/gs;->l:Lcom/kwai/network/a/fj;

    .line 267
    .line 268
    .line 269
    invoke-direct {p4, p1, v2, v0, v1}, Lcom/kwai/network/a/gj;-><init>(Ljava/lang/String;IILcom/kwai/network/a/fj;)V

    .line 270
    .line 271
    .line 272
    :try_start_2
    invoke-static {p4, p3}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/gj;Ljava/lang/String;)Lcom/kwai/network/a/zi;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2, p3}, Lcom/kwai/network/a/zi;->a(Lcom/kwai/network/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p5, p1}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    goto :goto_4

    .line 292
    :catch_2
    move-exception p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p5, v5}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 299
    .line 300
    new-instance p2, Ljava/io/PrintWriter;

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, p5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/io/PrintWriter;->close()V

    .line 310
    :goto_4
    return-void

    .line 311
    .line 312
    :cond_4
    const-string p3, "/error"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result p3

    .line 317
    .line 318
    if-eqz p3, :cond_7

    .line 319
    .line 320
    .line 321
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 325
    .line 326
    iget-object p1, p0, Lcom/kwai/network/a/et;->d:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz p1, :cond_5

    .line 329
    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    iget-object p2, p0, Lcom/kwai/network/a/et;->d:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string p2, "\n"

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p5, p1}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    :cond_5
    iget-object p1, p0, Lcom/kwai/network/a/et;->e:Ljava/lang/Throwable;

    .line 353
    .line 354
    if-eqz p1, :cond_6

    .line 355
    .line 356
    new-instance p1, Ljava/io/PrintWriter;

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, p5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 360
    .line 361
    iget-object p2, p0, Lcom/kwai/network/a/et;->e:Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 368
    :cond_6
    return-void

    .line 369
    .line 370
    :cond_7
    const-string p3, "/log"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result p3

    .line 375
    .line 376
    const-string v4, "\r\n"

    .line 377
    .line 378
    if-eqz p3, :cond_9

    .line 379
    .line 380
    .line 381
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 385
    .line 386
    iget-object p1, p0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result p2

    .line 395
    .line 396
    if-eqz p2, :cond_8

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    check-cast p2, Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p5, p2}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p5, v4}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    .line 409
    goto :goto_5

    .line 410
    :cond_8
    return-void

    .line 411
    .line 412
    :cond_9
    const-string p3, "/clearlog"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result p3

    .line 417
    .line 418
    if-eqz p3, :cond_b

    .line 419
    .line 420
    .line 421
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 425
    .line 426
    iget-object p1, p0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result p2

    .line 435
    .line 436
    if-eqz p2, :cond_a

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object p2

    .line 441
    .line 442
    check-cast p2, Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p5, p2}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p5, v4}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    .line 449
    goto :goto_6

    .line 450
    .line 451
    :cond_a
    iget-object p1, p0, Lcom/kwai/network/a/et;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 455
    return-void

    .line 456
    .line 457
    :cond_b
    const-string p3, "/code"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result p3

    .line 462
    .line 463
    if-eqz p3, :cond_d

    .line 464
    .line 465
    .line 466
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 470
    .line 471
    iget-object p1, p0, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 472
    .line 473
    iget-object p1, p1, Lcom/kwai/network/a/gs;->o:Ljava/util/Collection;

    .line 474
    .line 475
    .line 476
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result p2

    .line 482
    .line 483
    if-eqz p2, :cond_c

    .line 484
    .line 485
    .line 486
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object p2

    .line 488
    .line 489
    check-cast p2, Lcom/kwai/network/a/is;

    .line 490
    .line 491
    new-instance p3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    const-string p4, "// "

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    iget-object p4, p2, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string p4, "\n\n"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object p3

    .line 514
    .line 515
    .line 516
    invoke-virtual {p5, p3}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2}, Lcom/kwai/network/a/is;->a()Ljava/lang/String;

    .line 520
    move-result-object p2

    .line 521
    .line 522
    .line 523
    invoke-virtual {p5, p2}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p5, p4}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    .line 527
    goto :goto_7

    .line 528
    :cond_c
    return-void

    .line 529
    .line 530
    :cond_d
    const-string p3, "/code_list"

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result p3

    .line 535
    .line 536
    if-eqz p3, :cond_f

    .line 537
    .line 538
    .line 539
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 543
    .line 544
    new-instance p1, Lorg/json/JSONArray;

    .line 545
    .line 546
    .line 547
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 548
    .line 549
    iget-object p2, p0, Lcom/kwai/network/a/et;->c:Lcom/kwai/network/a/gs;

    .line 550
    .line 551
    iget-object p2, p2, Lcom/kwai/network/a/gs;->o:Ljava/util/Collection;

    .line 552
    .line 553
    .line 554
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object p2

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result p3

    .line 560
    .line 561
    if-eqz p3, :cond_e

    .line 562
    .line 563
    .line 564
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object p3

    .line 566
    .line 567
    check-cast p3, Lcom/kwai/network/a/is;

    .line 568
    .line 569
    new-instance p4, Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 573
    .line 574
    iget-object v0, p3, Lcom/kwai/network/a/is;->a:Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-static {p4, v9, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p3}, Lcom/kwai/network/a/is;->a()Ljava/lang/String;

    .line 581
    move-result-object p3

    .line 582
    .line 583
    .line 584
    invoke-static {p4, v8, p3}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 588
    goto :goto_8

    .line 589
    .line 590
    .line 591
    :cond_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    .line 595
    invoke-virtual {p5, p1}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    .line 596
    return-void

    .line 597
    .line 598
    :cond_f
    const-string p3, "/override/"

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 602
    move-result p3

    .line 603
    .line 604
    if-eqz p3, :cond_15

    .line 605
    .line 606
    const/16 p3, 0xa

    .line 607
    .line 608
    .line 609
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 610
    move-result-object p2

    .line 611
    .line 612
    const-string p3, "get"

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    move-result p3

    .line 617
    .line 618
    if-eqz p3, :cond_11

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/kwai/network/a/gs;->k()Lcom/kwai/network/a/gs;

    .line 622
    move-result-object p1

    .line 623
    .line 624
    iget-object p1, p1, Lcom/kwai/network/a/gs;->r:Ljava/util/HashMap;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 629
    .line 630
    check-cast p1, Lcom/kwai/network/a/is;

    .line 631
    .line 632
    if-nez p1, :cond_10

    .line 633
    const/4 p1, 0x0

    .line 634
    goto :goto_9

    .line 635
    .line 636
    .line 637
    :cond_10
    invoke-virtual {p1}, Lcom/kwai/network/a/is;->a()Ljava/lang/String;

    .line 638
    move-result-object p1

    .line 639
    .line 640
    .line 641
    :goto_9
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p5}, Lcom/kwai/network/a/ft$b;->a()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p5, p1}, Lcom/kwai/network/a/ft$b;->b(Ljava/lang/String;)V

    .line 648
    goto :goto_c

    .line 649
    .line 650
    .line 651
    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    move-result p3

    .line 653
    .line 654
    if-nez p3, :cond_13

    .line 655
    .line 656
    const-string p3, "put"

    .line 657
    .line 658
    .line 659
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    move-result p3

    .line 661
    .line 662
    if-eqz p3, :cond_12

    .line 663
    goto :goto_a

    .line 664
    .line 665
    :cond_12
    const-string p3, "delete"

    .line 666
    .line 667
    .line 668
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 669
    move-result p1

    .line 670
    .line 671
    if-eqz p1, :cond_14

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/kwai/network/a/gs;->k()Lcom/kwai/network/a/gs;

    .line 675
    move-result-object p1

    .line 676
    .line 677
    iget-object p1, p1, Lcom/kwai/network/a/gs;->r:Ljava/util/HashMap;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    goto :goto_b

    .line 682
    .line 683
    .line 684
    :cond_13
    :goto_a
    invoke-static {p4}, Lcom/kwai/network/a/m8;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 685
    move-result-object p1

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/kwai/network/a/gs;->k()Lcom/kwai/network/a/gs;

    .line 689
    move-result-object p3

    .line 690
    .line 691
    new-instance p4, Lcom/kwai/network/a/is;

    .line 692
    .line 693
    .line 694
    invoke-direct {p4, p2, p1}, Lcom/kwai/network/a/is;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    iget-object p1, p3, Lcom/kwai/network/a/gs;->r:Ljava/util/HashMap;

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :goto_b
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 703
    :cond_14
    :goto_c
    return-void

    .line 704
    .line 705
    :cond_15
    :try_start_3
    const-string p1, "/"

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 710
    .line 711
    if-eqz p1, :cond_16

    .line 712
    .line 713
    const-string p2, "/index.html"

    .line 714
    goto :goto_d

    .line 715
    .line 716
    .line 717
    :cond_16
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 718
    move-result p1

    .line 719
    .line 720
    if-eq p1, v3, :cond_17

    .line 721
    .line 722
    .line 723
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 724
    move-result-object p2

    .line 725
    .line 726
    :cond_17
    :goto_d
    new-instance p1, Ljava/io/File;

    .line 727
    .line 728
    new-instance p3, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 735
    move-result-object p4

    .line 736
    .line 737
    .line 738
    invoke-virtual {p4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 739
    move-result-object p4

    .line 740
    .line 741
    .line 742
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 743
    move-result-object p4

    .line 744
    .line 745
    .line 746
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string p4, "/debugger"

    .line 749
    .line 750
    .line 751
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object p3

    .line 759
    .line 760
    .line 761
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 765
    move-result p3

    .line 766
    .line 767
    if-eqz p3, :cond_18

    .line 768
    .line 769
    new-instance p2, Ljava/io/FileInputStream;

    .line 770
    .line 771
    .line 772
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 773
    goto :goto_e

    .line 774
    .line 775
    .line 776
    :cond_18
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    .line 777
    move-result-object p1

    .line 778
    .line 779
    .line 780
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    move-result-object p1

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 785
    move-result-object p1

    .line 786
    .line 787
    new-instance p3, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    const-string p4, "collector-debugger"

    .line 793
    .line 794
    .line 795
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object p2

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 806
    move-result-object p2

    .line 807
    .line 808
    .line 809
    :goto_e
    invoke-virtual {p5, v7}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 810
    .line 811
    const/16 p1, 0x1000

    .line 812
    .line 813
    new-array p1, p1, [B

    .line 814
    .line 815
    .line 816
    :goto_f
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 817
    move-result p3

    .line 818
    .line 819
    if-eq p3, v3, :cond_19

    .line 820
    .line 821
    .line 822
    invoke-virtual {p5, p1, v2, p3}, Lcom/kwai/network/a/ft$b;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 823
    goto :goto_f

    .line 824
    :catch_3
    :cond_19
    return-void
.end method
