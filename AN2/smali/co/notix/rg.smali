.class public final Lco/notix/rg;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/sg;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lco/notix/sg;Landroid/content/Context;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/rg;->c:Landroid/content/Context;

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
    new-instance p1, Lco/notix/rg;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/rg;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lco/notix/rg;-><init>(Lco/notix/sg;Landroid/content/Context;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lco/notix/rg;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/rg;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/rg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "couldn\'t create "

    .line 2
    .line 3
    sget-object v1, LF7/a;->a:LF7/a;

    .line 4
    .line 5
    iget v2, p0, Lco/notix/rg;->a:I

    .line 6
    .line 7
    sget-object v3, LA7/n;->a:LA7/n;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v7, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 40
    .line 41
    iget-object p1, p1, Lco/notix/sg;->d:Lco/notix/tb;

    .line 42
    .line 43
    sget-object v2, Lco/notix/sb;->b:Lco/notix/sb;

    .line 44
    .line 45
    iget-object p1, p1, Lco/notix/tb;->a:Lb8/F;

    .line 46
    .line 47
    check-cast p1, Lb8/Q;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 53
    .line 54
    iget-object p1, p1, Lco/notix/sg;->a:Lco/notix/xq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/notix/xq;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 60
    .line 61
    iget-object p1, p1, Lco/notix/sg;->a:Lco/notix/xq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lco/notix/xq;->b()J

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 67
    .line 68
    iget-object p1, p1, Lco/notix/sg;->h:Lco/notix/b;

    .line 69
    .line 70
    iget-object v2, p0, Lco/notix/rg;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v8, "context"

    .line 76
    .line 77
    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, p1, Lco/notix/b;->b:LY7/z;

    .line 81
    .line 82
    new-instance v9, Lco/notix/a;

    .line 83
    .line 84
    invoke-direct {v9, p1, v2, v5}, Lco/notix/a;-><init>(Lco/notix/b;Landroid/content/Context;LE7/d;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v5, v9, v4}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 91
    .line 92
    iget-object p1, p1, Lco/notix/sg;->d:Lco/notix/tb;

    .line 93
    .line 94
    sget-object v2, Lco/notix/sb;->c:Lco/notix/sb;

    .line 95
    .line 96
    iget-object p1, p1, Lco/notix/tb;->a:Lb8/F;

    .line 97
    .line 98
    check-cast p1, Lb8/Q;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 104
    .line 105
    iget-object p1, p1, Lco/notix/sg;->f:Lco/notix/ei;

    .line 106
    .line 107
    iput v7, p0, Lco/notix/rg;->a:I

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lco/notix/ap;->b(LE7/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 125
    .line 126
    iget-object p1, p1, Lco/notix/sg;->f:Lco/notix/ei;

    .line 127
    .line 128
    iput v6, p0, Lco/notix/rg;->a:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, LY7/u0;->a:LY7/u0;

    .line 134
    .line 135
    new-instance v6, Lco/notix/wo;

    .line 136
    .line 137
    const-wide/16 v7, 0x1388

    .line 138
    .line 139
    invoke-direct {v6, p1, v7, v8, v5}, Lco/notix/wo;-><init>(Lco/notix/ap;JLE7/d;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v6, p0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object p1, v3

    .line 150
    :goto_1
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_5
    :goto_3
    iget-object p1, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 154
    .line 155
    iget-object p1, p1, Lco/notix/sg;->g:Lco/notix/eb;

    .line 156
    .line 157
    iget-object v1, p1, Lco/notix/eb;->b:LY7/z;

    .line 158
    .line 159
    new-instance v2, Lco/notix/db;

    .line 160
    .line 161
    invoke-direct {v2, p1, v5}, Lco/notix/db;-><init>(Lco/notix/eb;LE7/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v5, v2, v4}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lco/notix/rg;->b:Lco/notix/sg;

    .line 168
    .line 169
    iget-object v1, p0, Lco/notix/rg;->c:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string p1, "notix"

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v1, Ljava/io/File;

    .line 182
    .line 183
    const-string v2, "subfolder"

    .line 184
    .line 185
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    sget-object p1, Lco/notix/md;->a:Lco/notix/kd;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, " result=false"

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {p1, v2}, Lco/notix/ld;->a(Lco/notix/kd;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    :goto_4
    move-object p1, v3

    .line 230
    goto :goto_6

    .line 231
    :goto_5
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_6
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    sget-object v2, Lco/notix/md;->a:Lco/notix/kd;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2, v4, p1}, Lco/notix/kd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    new-instance p1, Ljava/io/File;

    .line 263
    .line 264
    const-string v2, "file.txt"

    .line 265
    .line 266
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catchall_1
    move-exception v1

    .line 280
    goto :goto_8

    .line 281
    :cond_8
    :goto_7
    move-object v1, v3

    .line 282
    goto :goto_9

    .line 283
    :goto_8
    invoke-static {v1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_9
    invoke-static {v1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    sget-object v2, Lco/notix/md;->a:Lco/notix/kd;

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0, v1}, Lco/notix/kd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 317
    .line 318
    .line 319
    :try_start_3
    sget-object v1, LW7/a;->a:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ljava/io/BufferedWriter;

    .line 327
    .line 328
    const/16 v4, 0x2000

    .line 329
    .line 330
    invoke-direct {v1, v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 331
    .line 332
    .line 333
    :try_start_4
    const-string v2, "text"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    .line 337
    .line 338
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 339
    .line 340
    .line 341
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 342
    .line 343
    .line 344
    move-object v0, v3

    .line 345
    goto :goto_a

    .line 346
    :catchall_2
    move-exception v2

    .line 347
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 348
    :catchall_3
    move-exception v4

    .line 349
    :try_start_8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 353
    :catchall_4
    move-exception v1

    .line 354
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 355
    :catchall_5
    move-exception v2

    .line 356
    :try_start_a
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 360
    :catchall_6
    move-exception v0

    .line 361
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_a
    invoke-static {v0}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    sget-object v1, Lco/notix/md;->a:Lco/notix/kd;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v4, "couldn\'t write text to "

    .line 376
    .line 377
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v1, p1, v0}, Lco/notix/kd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    return-object v3
.end method
