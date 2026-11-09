.class public final Lc2/p;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lc2/r;

.field public final synthetic u:LJ2/a;


# direct methods
.method public constructor <init>(Lc2/r;LJ2/a;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/p;->t:Lc2/r;

    .line 2
    .line 3
    iput-object p2, p0, Lc2/p;->u:LJ2/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, Lc2/p;

    .line 2
    .line 3
    iget-object v0, p0, Lc2/p;->t:Lc2/r;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/p;->u:LJ2/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc2/p;-><init>(Lc2/r;LJ2/a;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc2/p;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc2/p;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc2/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lc2/p;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lc2/p;->u:LJ2/a;

    .line 6
    .line 7
    iget-object v3, p0, Lc2/p;->t:Lc2/r;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lc2/p;->r:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LA7/j;

    .line 44
    .line 45
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_3
    move-object v1, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v6, p0, Lc2/p;->s:I

    .line 53
    .line 54
    iget-object p1, v3, Lc2/r;->g:LN2/b;

    .line 55
    .line 56
    invoke-virtual {p1, v2, p0}, LN2/b;->a(LJ2/a;LG7/c;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :goto_0
    instance-of p1, v1, LA7/i;

    .line 65
    .line 66
    if-nez p1, :cond_e

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "context"

    .line 72
    .line 73
    iget-object v8, v3, Lc2/r;->i:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v8, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "content"

    .line 79
    .line 80
    invoke-static {p1, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Ljava/util/Date;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    const-string v10, "dd-MM-yyyy"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    const/16 v7, 0xb

    .line 111
    .line 112
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    mul-int/lit16 v7, v7, 0xe10

    .line 117
    .line 118
    const/16 v11, 0xc

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    mul-int/lit8 v11, v11, 0x3c

    .line 125
    .line 126
    add-int/2addr v11, v7

    .line 127
    const/16 v7, 0xd

    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v11

    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    if-eq v10, v6, :cond_6

    .line 141
    .line 142
    if-ne v10, v5, :cond_5

    .line 143
    .line 144
    const-string v10, "json"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance p1, LA7/b;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    const-string v10, "xml"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v10, "txt"

    .line 157
    .line 158
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v12, "Anilab_MyList_"

    .line 161
    .line 162
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v9, "_"

    .line 169
    .line 170
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v7, "."

    .line 177
    .line 178
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    if-eq v2, v6, :cond_9

    .line 195
    .line 196
    if-ne v2, v5, :cond_8

    .line 197
    .line 198
    const-string v2, "application/json"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    new-instance p1, LA7/b;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_9
    const-string v2, "application/xml"

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    const-string v2, "text/plain"

    .line 211
    .line 212
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v10, 0x1d

    .line 215
    .line 216
    const-string v11, "getBytes(...)"

    .line 217
    .line 218
    if-le v9, v10, :cond_c

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v9, Landroid/content/ContentValues;

    .line 225
    .line 226
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v10, "_display_name"

    .line 230
    .line 231
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v10, "mime_type"

    .line 235
    .line 236
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v6, "is_pending"

    .line 244
    .line 245
    invoke-virtual {v9, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ls8/l;->d()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v10, "getContentUri(...)"

    .line 253
    .line 254
    invoke-static {v2, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v8, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-eqz v10, :cond_b

    .line 268
    .line 269
    :try_start_0
    sget-object v12, LW7/a;->a:Ljava/nio/charset/Charset;

    .line 270
    .line 271
    invoke-virtual {p1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catchall_0
    move-exception p1

    .line 286
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    invoke-static {v10, p1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_b
    :goto_3
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v9, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    invoke-virtual {v8, v2, v9, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v6, Ljava/io/File;

    .line 315
    .line 316
    invoke-direct {v6, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 320
    .line 321
    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    .line 323
    .line 324
    :try_start_3
    sget-object v6, LW7/a;->a:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1, v11}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 334
    .line 335
    .line 336
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_2
    move-exception p1

    .line 341
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    :catchall_3
    move-exception v6

    .line 343
    :try_start_6
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 347
    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_4
    const-string p1, "~/Download/"

    .line 352
    .line 353
    invoke-static {p1, v7}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v2, v3, Lc2/r;->p:Lb8/Q;

    .line 358
    .line 359
    invoke-virtual {v2, p1}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance p1, LM1/D;

    .line 363
    .line 364
    const v2, 0x7f1401ef

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, v2}, LM1/D;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Lc2/p;->r:Ljava/lang/Object;

    .line 371
    .line 372
    iput v5, p0, Lc2/p;->s:I

    .line 373
    .line 374
    invoke-virtual {v3, p1, p0}, LM1/r;->e(LM1/E;LE7/d;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v0, :cond_e

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    :goto_5
    invoke-static {v1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_f

    .line 386
    .line 387
    iput-object v1, p0, Lc2/p;->r:Ljava/lang/Object;

    .line 388
    .line 389
    iput v4, p0, Lc2/p;->s:I

    .line 390
    .line 391
    invoke-virtual {v3, p1, p0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-ne p1, v0, :cond_f

    .line 396
    .line 397
    :goto_6
    return-object v0

    .line 398
    :cond_f
    :goto_7
    sget-object p1, LA7/n;->a:LA7/n;

    .line 399
    .line 400
    return-object p1
.end method
