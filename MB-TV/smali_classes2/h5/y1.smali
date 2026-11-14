.class public Lh5/y1;
.super Lh5/e;
.source "source.java"

# interfaces
.implements Lh5/a2;


# static fields
.field public static a:Lh5/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/y1;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/y1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/y1;->a:Lh5/y1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lg5/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lg5/a;->f:Lg5/b;

    .line 2
    .line 3
    invoke-interface {p4}, Lg5/b;->U()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p4}, Lg5/b;->U()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "syntax error, expect {, actual "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p4}, Lg5/b;->u0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg5/a;->l()Lg5/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lg5/h;->o(Ljava/lang/reflect/Type;)Lh5/a2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lg5/a;->l()Lg5/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p3}, Lg5/h;->o(Ljava/lang/reflect/Type;)Lh5/a2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Lh5/a2;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {p4, v3}, Lg5/b;->t(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lg5/a;->m()Lg5/g;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {p4}, Lg5/b;->U()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v5, 0xd

    .line 79
    .line 80
    if-ne v4, v5, :cond_3

    .line 81
    .line 82
    invoke-interface {p4, v2}, Lg5/b;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lg5/a;->K0(Lg5/g;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    :try_start_1
    invoke-interface {p4}, Lg5/b;->U()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x4

    .line 98
    if-ne v4, v7, :cond_9

    .line 99
    .line 100
    invoke-interface {p4}, Lg5/b;->D0()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 107
    .line 108
    invoke-interface {p4, v4}, Lg5/b;->p(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    invoke-interface {p4, v7}, Lg5/b;->C(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4}, Lg5/b;->U()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p1, v7, :cond_8

    .line 122
    .line 123
    invoke-interface {p4}, Lg5/b;->J()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, ".."

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p1, v3, Lg5/g;->b:Lg5/g;

    .line 136
    .line 137
    iget-object v6, p1, Lg5/g;->a:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const-string p2, "$"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    move-object p1, v3

    .line 149
    :goto_2
    iget-object p2, p1, Lg5/g;->b:Lg5/g;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    move-object p1, p2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v6, p1, Lg5/g;->a:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance p2, Lg5/a$a;

    .line 159
    .line 160
    invoke-direct {p2, v3, p1}, Lg5/a$a;-><init>(Lg5/g;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lg5/a;->g(Lg5/a$a;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-virtual {p0, p1}, Lg5/a;->N0(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {p4, v5}, Lg5/b;->t(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p4}, Lg5/b;->U()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v5, :cond_7

    .line 178
    .line 179
    invoke-interface {p4, v2}, Lg5/b;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lg5/a;->K0(Lg5/g;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_7
    :try_start_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 187
    .line 188
    const-string p2, "illegal ref"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p3, "illegal ref, "

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {p4}, Lg5/b;->U()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-static {p3}, Lg5/f;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_b

    .line 230
    .line 231
    invoke-interface {p4}, Lg5/b;->U()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ne v4, v7, :cond_b

    .line 236
    .line 237
    sget-object v4, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p4}, Lg5/b;->J()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 250
    .line 251
    invoke-interface {p4, v4}, Lg5/b;->p(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    invoke-interface {p4, v7}, Lg5/b;->C(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p4, v2}, Lg5/b;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p4}, Lg5/b;->U()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v4, v5, :cond_a

    .line 268
    .line 269
    invoke-interface {p4}, Lg5/b;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v3}, Lg5/a;->K0(Lg5/g;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_a
    :try_start_3
    invoke-interface {v0}, Lh5/a2;->c()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-interface {p4, v4}, Lg5/b;->t(I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-interface {p4}, Lg5/b;->U()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, v7, :cond_c

    .line 288
    .line 289
    instance-of v4, v0, Lh5/o;

    .line 290
    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    invoke-interface {p4}, Lg5/b;->J()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {p4}, Lg5/b;->n()V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lg5/a;

    .line 301
    .line 302
    invoke-virtual {p0}, Lg5/a;->l()Lg5/h;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {p0}, Lg5/a;->u()Lg5/b;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v8}, Lg5/b;->e0()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-direct {v5, v4, v7, v8}, Lg5/a;-><init>(Ljava/lang/String;Lg5/h;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lg5/a;->n()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v5, v4}, Lg5/a;->L0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v5, p2, v6}, Lh5/a2;->d(Lg5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-interface {v0, p0, p2, v6}, Lh5/a2;->d(Lg5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_4
    invoke-interface {p4}, Lg5/b;->U()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/16 v6, 0x11

    .line 338
    .line 339
    if-ne v5, v6, :cond_d

    .line 340
    .line 341
    invoke-interface {v1}, Lh5/a2;->c()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-interface {p4, v5}, Lg5/b;->t(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, p0, p3, v4}, Lh5/a2;->d(Lg5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {p0, p1, v4}, Lg5/a;->j(Ljava/util/Map;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-interface {p4}, Lg5/b;->U()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-ne v4, v2, :cond_2

    .line 363
    .line 364
    invoke-interface {v0}, Lh5/a2;->c()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-interface {p4, v4}, Lg5/b;->t(I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 374
    .line 375
    new-instance p2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string p3, "syntax error, expect :, actual "

    .line 381
    .line 382
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-interface {p4}, Lg5/b;->U()I

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    :goto_5
    invoke-virtual {p0, v3}, Lg5/a;->K0(Lg5/g;)V

    .line 401
    .line 402
    .line 403
    throw p1
.end method

.method public static k(Lg5/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a;->f:Lg5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg5/b;->U()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lg5/b;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p4, "null"

    .line 27
    .line 28
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    return-object v4

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p4, "syntax error, expect {, actual "

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lg5/b;->u0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p4, p3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", fieldName "

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, ", "

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lg5/b;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eq v1, p1, :cond_3

    .line 129
    .line 130
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p3}, Lg5/a;->b0(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/4 p3, 0x1

    .line 143
    if-ne p0, p3, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    .line 157
    .line 158
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_4
    invoke-virtual {p0}, Lg5/a;->m()Lg5/g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lg5/b;->o0()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lg5/b;->a()C

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 174
    .line 175
    invoke-interface {v0, v5}, Lg5/b;->p(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    :goto_1
    const/16 v5, 0x2c

    .line 182
    .line 183
    if-ne v2, v5, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Lg5/b;->next()C

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lg5/b;->o0()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lg5/b;->a()C

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_5
    const-string v5, "expect \':\' at "

    .line 200
    .line 201
    const/16 v6, 0x3a

    .line 202
    .line 203
    const/16 v7, 0x22

    .line 204
    .line 205
    const/16 v8, 0x10

    .line 206
    .line 207
    if-ne v2, v7, :cond_7

    .line 208
    .line 209
    :try_start_1
    invoke-virtual {p0}, Lg5/a;->x()Lg5/i;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v0, v2, v7}, Lg5/b;->u(Lg5/i;C)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v0}, Lg5/b;->o0()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lg5/b;->a()C

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ne v9, v6, :cond_6

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 229
    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lg5/b;->b()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_7
    const/16 v9, 0x7d

    .line 254
    .line 255
    if-ne v2, v9, :cond_8

    .line 256
    .line 257
    invoke-interface {v0}, Lg5/b;->next()C

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lg5/b;->p0()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v8}, Lg5/b;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lg5/a;->K0(Lg5/g;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_8
    const-string v9, "syntax error"

    .line 271
    .line 272
    const/16 v10, 0x27

    .line 273
    .line 274
    if-ne v2, v10, :cond_b

    .line 275
    .line 276
    :try_start_2
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    .line 277
    .line 278
    invoke-interface {v0, v2}, Lg5/b;->p(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {p0}, Lg5/a;->x()Lg5/i;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v0, v2, v10}, Lg5/b;->u(Lg5/i;C)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v0}, Lg5/b;->o0()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Lg5/b;->a()C

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-ne v9, v6, :cond_9

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 303
    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Lg5/b;->b()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 328
    .line 329
    invoke-direct {p1, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_b
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    .line 334
    .line 335
    invoke-interface {v0, v2}, Lg5/b;->p(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_17

    .line 340
    .line 341
    invoke-virtual {p0}, Lg5/a;->x()Lg5/i;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v0, v2}, Lg5/b;->y(Lg5/i;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v0}, Lg5/b;->o0()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lg5/b;->a()C

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-ne v9, v6, :cond_16

    .line 357
    .line 358
    :goto_2
    invoke-interface {v0}, Lg5/b;->next()C

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Lg5/b;->o0()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Lg5/b;->a()C

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lg5/b;->p0()V

    .line 368
    .line 369
    .line 370
    sget-object v5, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 371
    .line 372
    const/16 v6, 0xd

    .line 373
    .line 374
    if-ne v2, v5, :cond_10

    .line 375
    .line 376
    sget-object v5, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 377
    .line 378
    invoke-interface {v0, v5}, Lg5/b;->p(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_10

    .line 383
    .line 384
    invoke-static {p4, v5}, Lcom/alibaba/fastjson/parser/Feature;->isEnabled(ILcom/alibaba/fastjson/parser/Feature;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_10

    .line 389
    .line 390
    invoke-virtual {p0}, Lg5/a;->x()Lg5/i;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v0, v2, v7}, Lg5/b;->u(Lg5/i;C)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p0}, Lg5/a;->l()Lg5/h;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v7, "java.util.HashMap"

    .line 403
    .line 404
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_c

    .line 409
    .line 410
    const-class v2, Ljava/util/HashMap;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    const-string v7, "java.util.LinkedHashMap"

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_d

    .line 420
    .line 421
    const-class v2, Ljava/util/LinkedHashMap;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_d
    invoke-interface {v0}, Lg5/b;->e0()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v5, v2, v4, v7}, Lg5/h;->i(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :goto_3
    const-class v7, Ljava/util/Map;

    .line 433
    .line 434
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_e

    .line 439
    .line 440
    invoke-interface {v0, v8}, Lg5/b;->t(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Lg5/b;->U()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ne v2, v6, :cond_14

    .line 448
    .line 449
    invoke-interface {v0, v8}, Lg5/b;->t(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lg5/a;->K0(Lg5/g;)V

    .line 453
    .line 454
    .line 455
    return-object p1

    .line 456
    :cond_e
    :try_start_3
    invoke-virtual {v5, v2}, Lg5/h;->o(Ljava/lang/reflect/Type;)Lh5/a2;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {v0, v8}, Lg5/b;->t(I)V

    .line 461
    .line 462
    .line 463
    const/4 p2, 0x2

    .line 464
    invoke-virtual {p0, p2}, Lg5/a;->N0(I)V

    .line 465
    .line 466
    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    instance-of p2, p3, Ljava/lang/Integer;

    .line 470
    .line 471
    if-nez p2, :cond_f

    .line 472
    .line 473
    invoke-virtual {p0}, Lg5/a;->C0()V

    .line 474
    .line 475
    .line 476
    :cond_f
    invoke-interface {p1, p0, v2, p3}, Lh5/a2;->d(Lg5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 481
    .line 482
    invoke-virtual {p0, v1}, Lg5/a;->K0(Lg5/g;)V

    .line 483
    .line 484
    .line 485
    return-object p1

    .line 486
    :cond_10
    :try_start_4
    invoke-interface {v0}, Lg5/b;->n()V

    .line 487
    .line 488
    .line 489
    if-eqz v3, :cond_11

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Lg5/a;->K0(Lg5/g;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    invoke-interface {v0}, Lg5/b;->U()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    const/16 v7, 0x8

    .line 499
    .line 500
    if-ne v5, v7, :cond_12

    .line 501
    .line 502
    invoke-interface {v0}, Lg5/b;->n()V

    .line 503
    .line 504
    .line 505
    move-object v5, v4

    .line 506
    goto :goto_4

    .line 507
    :cond_12
    invoke-virtual {p0, p2, v2}, Lg5/a;->r0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :goto_4
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1, v2}, Lg5/a;->j(Ljava/util/Map;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v1, v5, v2}, Lg5/a;->H0(Lg5/g;Ljava/lang/Object;Ljava/lang/Object;)Lg5/g;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v1}, Lg5/a;->K0(Lg5/g;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0}, Lg5/b;->U()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/16 v5, 0x14

    .line 528
    .line 529
    if-eq v2, v5, :cond_15

    .line 530
    .line 531
    const/16 v5, 0xf

    .line 532
    .line 533
    if-ne v2, v5, :cond_13

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_13
    if-ne v2, v6, :cond_14

    .line 537
    .line 538
    invoke-interface {v0}, Lg5/b;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, v1}, Lg5/a;->K0(Lg5/g;)V

    .line 542
    .line 543
    .line 544
    return-object p1

    .line 545
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_15
    :goto_5
    invoke-virtual {p0, v1}, Lg5/a;->K0(Lg5/g;)V

    .line 550
    .line 551
    .line 552
    return-object p1

    .line 553
    :cond_16
    :try_start_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 554
    .line 555
    new-instance p2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Lg5/b;->b()I

    .line 564
    .line 565
    .line 566
    move-result p3

    .line 567
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string p3, ", actual "

    .line 571
    .line 572
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p1

    .line 586
    :cond_17
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 587
    .line 588
    invoke-direct {p1, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 592
    :goto_6
    invoke-virtual {p0, v1}, Lg5/a;->K0(Lg5/g;)V

    .line 593
    .line 594
    .line 595
    throw p1
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public f(Lg5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg5/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const-class p4, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg5/a;->s()Lh5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lg5/a;->j0()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p4, p1, Lg5/a;->f:Lg5/b;

    .line 17
    .line 18
    invoke-interface {p4}, Lg5/b;->U()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    invoke-interface {p4, p1}, Lg5/b;->t(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "java.util.Collections$UnmodifiableMap"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {p4}, Lg5/b;->e0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 60
    .line 61
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p4}, Lg5/b;->e0()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0, p2, p4}, Lh5/y1;->h(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_1
    move-object v5, p4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, p2}, Lh5/y1;->g(Ljava/lang/reflect/Type;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual {p1}, Lg5/a;->m()Lg5/g;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    :try_start_0
    invoke-virtual {p1, p4, v5, p3}, Lg5/a;->H0(Lg5/g;Ljava/lang/Object;Ljava/lang/Object;)Lg5/g;

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v6, p5

    .line 93
    invoke-virtual/range {v1 .. v6}, Lh5/y1;->i(Lg5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p2, Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {p1, p4}, Lg5/a;->K0(Lg5/g;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :goto_4
    invoke-virtual {p1, p4}, Lg5/a;->K0(Lg5/g;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public g(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/alibaba/fastjson/a;->DEFAULT_GENERATE_FEATURE:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lh5/y1;->h(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/reflect/Type;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Properties;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    .line 32
    .line 33
    if-eq p1, v0, :cond_e

    .line 34
    .line 35
    const-class v0, Ljava/util/TreeMap;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    if-eq p1, v0, :cond_d

    .line 44
    .line 45
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_4
    const-class v0, Ljava/util/Map;

    .line 52
    .line 53
    if-ne p1, v0, :cond_6

    .line 54
    .line 55
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 56
    .line 57
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 58
    .line 59
    and-int/2addr p1, p2

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_6
    const-class v0, Ljava/util/HashMap;

    .line 75
    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_7
    const-class v0, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    if-ne p1, v0, :cond_8

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v1, Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/util/EnumMap;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    aget-object p1, p1, v0

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_9
    invoke-virtual {p0, v0, p2}, Lh5/y1;->h(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_a
    move-object p2, p1

    .line 133
    check-cast p2, Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "unsupport type "

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "java.util.Collections$UnmodifiableMap"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    new-instance p1, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_b
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    return-object p2

    .line 168
    :catch_0
    move-exception p2

    .line 169
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_c
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_d
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_e
    :goto_2
    new-instance p1, Ljava/util/TreeMap;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method

.method public i(Lg5/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "org.springframework.util.LinkedMultiValueMap"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-class p2, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object p2, p2, v1

    .line 39
    .line 40
    :goto_0
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1, p4, p2, p3, p5}, Lh5/y1;->k(Lg5/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-static {p1, p4, v0, p2, p3}, Lh5/y1;->j(Lg5/a;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p1, p4, p3}, Lg5/a;->u0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
