.class public final synthetic LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/k;
.implements Lh1/g;
.implements LC3/f;
.implements Ll5/e;
.implements LE4/A;
.implements LL4/v;
.implements Lm4/c;
.implements Ls3/f;
.implements LH/p0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB0/h;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA/C;Lb7/f;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, LB0/h;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LH/K0;)V
    .locals 0

    .line 3
    const/16 p1, 0x11

    iput p1, p0, LB0/h;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, LJ1/o;

    .line 3
    .line 4
    iget v2, p0, LB0/h;->X:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v2, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const-string v5, "isAvailable"

    .line 37
    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_0
    return-object v4

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LB0/h;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LB1/V;

    .line 13
    .line 14
    iget-object p1, p1, LB1/V;->b:Ls1/n;

    .line 15
    .line 16
    invoke-interface {p1}, Ls1/n;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LB0/h;->X:I

    .line 6
    .line 7
    sparse-switch v4, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LS5/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LR5/v;->a:Lf3/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lf3/m;->J(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :sswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    sget v4, LM4/U;->g0:I

    .line 36
    .line 37
    instance-of v4, p1, LM4/U;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast p1, LM4/U;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    new-instance v4, LM4/S;

    .line 49
    .line 50
    instance-of v5, p1, LM4/p0;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, LM4/p0;

    .line 56
    .line 57
    check-cast v6, LM4/A0;

    .line 58
    .line 59
    invoke-virtual {v6}, LM4/A0;->l()LM4/W;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LM4/T;

    .line 64
    .line 65
    invoke-virtual {v6}, LM4/T;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v6, 0xb

    .line 71
    .line 72
    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v4, LM4/S;->b:Z

    .line 76
    .line 77
    new-instance v7, LM4/s0;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, LM4/s0;->d(I)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v4, LM4/S;->a:LM4/s0;

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    check-cast p1, LM4/p0;

    .line 90
    .line 91
    instance-of v5, p1, LM4/A0;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, LM4/A0;

    .line 97
    .line 98
    iget-object v1, v1, LM4/A0;->h0:LM4/s0;

    .line 99
    .line 100
    :cond_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget p1, v7, LM4/s0;->c:I

    .line 103
    .line 104
    iget v5, v1, LM4/s0;->c:I

    .line 105
    .line 106
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v7, p1}, LM4/s0;->a(I)V

    .line 111
    .line 112
    .line 113
    iget p1, v1, LM4/s0;->c:I

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    :cond_3
    move v2, v0

    .line 118
    :cond_4
    :goto_1
    if-ltz v2, :cond_7

    .line 119
    .line 120
    iget p1, v1, LM4/s0;->c:I

    .line 121
    .line 122
    invoke-static {v2, p1}, Le4/j4;->j(II)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, LM4/s0;->a:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object p1, p1, v2

    .line 128
    .line 129
    iget v5, v1, LM4/s0;->c:I

    .line 130
    .line 131
    invoke-static {v2, v5}, Le4/j4;->j(II)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v1, LM4/s0;->b:[I

    .line 135
    .line 136
    aget v5, v5, v2

    .line 137
    .line 138
    invoke-virtual {v4, v5, p1}, LM4/S;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    iget p1, v1, LM4/s0;->c:I

    .line 143
    .line 144
    if-ge v2, p1, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    check-cast p1, LM4/U;

    .line 148
    .line 149
    invoke-virtual {p1}, LM4/U;->m()LM4/W;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v4, LM4/S;->a:LM4/s0;

    .line 154
    .line 155
    iget v2, v1, LM4/s0;->c:I

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, LM4/s0;->a(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LM4/U;->m()LM4/W;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LM4/r0;

    .line 187
    .line 188
    iget-object v1, v0, LM4/r0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v0}, LM4/r0;->a()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v4, v0, v1}, LM4/S;->c(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LM4/S;->a(Ljava/lang/Object;)LM4/F;

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object p1, v4, LM4/S;->a:LM4/s0;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object p1, v4, LM4/S;->a:LM4/s0;

    .line 222
    .line 223
    iget p1, p1, LM4/s0;->c:I

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    sget-object p1, LM4/A0;->k0:LM4/A0;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    iput-boolean v3, v4, LM4/S;->b:Z

    .line 231
    .line 232
    new-instance p1, LM4/A0;

    .line 233
    .line 234
    iget-object v0, v4, LM4/S;->a:LM4/s0;

    .line 235
    .line 236
    invoke-direct {p1, v0}, LM4/A0;-><init>(LM4/s0;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-object p1

    .line 240
    :sswitch_1
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v1, LP4/a;->g:LL4/b;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr v4, v3

    .line 252
    :goto_5
    if-ltz v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v1, v5}, LL4/b;->c(C)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    move v0, v2

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    add-int/2addr v4, v0

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move v0, v3

    .line 269
    :goto_6
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/lit8 v1, v1, 0x10

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x22

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-ge v2, v4, :cond_e

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/16 v5, 0xd

    .line 305
    .line 306
    const/16 v6, 0x5c

    .line 307
    .line 308
    if-eq v4, v5, :cond_c

    .line 309
    .line 310
    if-eq v4, v6, :cond_c

    .line 311
    .line 312
    if-ne v4, v1, :cond_d

    .line 313
    .line 314
    :cond_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    add-int/2addr v2, v3

    .line 321
    goto :goto_7

    .line 322
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_8
    return-object p1

    .line 330
    :sswitch_2
    check-cast p1, Lg2/a;

    .line 331
    .line 332
    iget-wide v0, p1, Lg2/a;->c:J

    .line 333
    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :sswitch_3
    check-cast p1, Lg2/a;

    .line 340
    .line 341
    iget-wide v0, p1, Lg2/a;->b:J

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :sswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 349
    .line 350
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-lez p1, :cond_f

    .line 355
    .line 356
    move v2, v3

    .line 357
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :sswitch_5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 363
    .line 364
    new-array v0, v2, [Ljava/lang/String;

    .line 365
    .line 366
    const-string v4, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 367
    .line 368
    invoke-virtual {p1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    invoke-static {}, Lv3/i;->a()Lp1/C;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v4, v5}, Lp1/C;->j(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v5}, LF3/a;->b(I)Ls3/e;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iput-object v5, v4, Lp1/C;->Z:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-nez v5, :cond_10

    .line 411
    .line 412
    move-object v5, v1

    .line 413
    goto :goto_a

    .line 414
    :cond_10
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    :goto_a
    iput-object v5, v4, Lp1/C;->Y:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-virtual {v4}, Lp1/C;->a()Lv3/i;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :sswitch_6
    check-cast p1, Le1/S;

    .line 438
    .line 439
    iget p1, p1, Le1/S;->c:I

    .line 440
    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :sswitch_7
    check-cast p1, LJ1/o;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public create(Ll5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB0/h;->X:I

    check-cast p1, Lx5/c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lx5/c;)LM5/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lx5/c;)Ls3/g;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lx5/c;)Ls3/g;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lx5/c;)Ls3/g;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LH/G0;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LH/G0;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, LH/G0;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LT/c;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v4, v0}, LT/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, LH/G0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LA0/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB0/h;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lm4/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LB0/h;->X:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
