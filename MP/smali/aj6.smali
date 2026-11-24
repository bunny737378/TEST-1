.class public final Laj6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Laj6;

.field public static final b:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laj6;->a:Laj6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    const-string v1, "androidx.savedstate.SavedState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lau2;->y(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lgq6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laj6;->b:Lgq6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lki6;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lki6;

    .line 9
    .line 10
    iget-object p0, p1, Lki6;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v0, p1, Lki6;->j:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p1, Lki6;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lzoa;->w(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lbj6;->a:Lt83;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Lkk4;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lkk4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_19

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lmq6;

    .line 81
    .line 82
    instance-of v2, p1, Lce0;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast p1, Lce0;

    .line 87
    .line 88
    iget-boolean p1, p1, Lce0;->a:Z

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    instance-of v2, p1, Lrw0;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast p1, Lrw0;

    .line 101
    .line 102
    iget-char p1, p1, Lrw0;->a:C

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    instance-of v2, p1, Ls62;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    check-cast p1, Ls62;

    .line 115
    .line 116
    iget-wide v2, p1, Ls62;->a:D

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_4
    instance-of v2, p1, Lnt2;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    check-cast p1, Lnt2;

    .line 129
    .line 130
    iget p1, p1, Lnt2;->a:F

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_5
    instance-of v2, p1, Luv3;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    check-cast p1, Luv3;

    .line 143
    .line 144
    iget p1, p1, Luv3;->a:I

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_6
    instance-of v2, p1, Ldi4;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    check-cast p1, Ldi4;

    .line 157
    .line 158
    iget-wide v2, p1, Ldi4;->a:J

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    sget-object v2, Lj95;->INSTANCE:Lj95;

    .line 167
    .line 168
    invoke-static {p1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    move-object p1, v3

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_8
    instance-of v2, p1, Ld87;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    check-cast p1, Ld87;

    .line 183
    .line 184
    iget-object p1, p1, Ld87;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    instance-of v2, p1, Lnw0;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    check-cast p1, Lnw0;

    .line 193
    .line 194
    iget-object p1, p1, Lnw0;->a:Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_a
    instance-of v2, p1, Lyd0;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    check-cast p1, Lyd0;

    .line 203
    .line 204
    iget-object p1, p1, Lyd0;->a:[Z

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    instance-of v2, p1, Ltv0;

    .line 209
    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    check-cast p1, Ltv0;

    .line 213
    .line 214
    iget-object p1, p1, Ltv0;->a:[C

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    instance-of v2, p1, Lh62;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    check-cast p1, Lh62;

    .line 223
    .line 224
    iget-object p1, p1, Lh62;->a:[D

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    instance-of v2, p1, Let2;

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    check-cast p1, Let2;

    .line 233
    .line 234
    iget-object p1, p1, Let2;->a:[F

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_e
    instance-of v2, p1, Lxu3;

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    check-cast p1, Lxu3;

    .line 242
    .line 243
    iget-object p1, p1, Lxu3;->a:[I

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_f
    instance-of v2, p1, Loh4;

    .line 247
    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    check-cast p1, Loh4;

    .line 251
    .line 252
    iget-object p1, p1, Loh4;->a:[J

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_10
    instance-of v2, p1, Lr77;

    .line 256
    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    check-cast p1, Lr77;

    .line 260
    .line 261
    iget-object p1, p1, Lr77;->a:[Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_11
    instance-of v2, p1, Lew0;

    .line 265
    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    check-cast p1, Lew0;

    .line 269
    .line 270
    iget-object p1, p1, Lew0;->a:[Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_12
    instance-of v2, p1, Lfi6;

    .line 274
    .line 275
    if-eqz v2, :cond_13

    .line 276
    .line 277
    check-cast p1, Lfi6;

    .line 278
    .line 279
    iget-object p1, p1, Lfi6;->a:[Landroid/os/Bundle;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_13
    instance-of v2, p1, Lev3;

    .line 283
    .line 284
    if-eqz v2, :cond_14

    .line 285
    .line 286
    check-cast p1, Lev3;

    .line 287
    .line 288
    iget-object p1, p1, Lev3;->a:Ljava/util/List;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_14
    instance-of v2, p1, Lx77;

    .line 292
    .line 293
    if-eqz v2, :cond_15

    .line 294
    .line 295
    check-cast p1, Lx77;

    .line 296
    .line 297
    iget-object p1, p1, Lx77;->a:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_15
    instance-of v2, p1, Ljw0;

    .line 301
    .line 302
    if-eqz v2, :cond_16

    .line 303
    .line 304
    check-cast p1, Ljw0;

    .line 305
    .line 306
    iget-object p1, p1, Ljw0;->a:Ljava/util/List;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_16
    instance-of v2, p1, Lti6;

    .line 310
    .line 311
    if-eqz v2, :cond_17

    .line 312
    .line 313
    check-cast p1, Lti6;

    .line 314
    .line 315
    iget-object p1, p1, Lti6;->a:Ljava/util/List;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_17
    instance-of v2, p1, Lej6;

    .line 319
    .line 320
    if-eqz v2, :cond_18

    .line 321
    .line 322
    check-cast p1, Lej6;

    .line 323
    .line 324
    iget-object p1, p1, Lej6;->a:Landroid/os/Bundle;

    .line 325
    .line 326
    :goto_1
    invoke-virtual {v0, v1, p1}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_18
    invoke-static {}, Lhp0;->a()V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_19
    invoke-virtual {v0}, Lkk4;->f()Lkk4;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Lkk4;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    const/4 v0, 0x0

    .line 344
    if-eqz p1, :cond_1a

    .line 345
    .line 346
    new-array p0, v0, [Lej5;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    .line 350
    .line 351
    iget v1, p0, Lkk4;->i:I

    .line 352
    .line 353
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lkk4;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Llk4;

    .line 361
    .line 362
    invoke-virtual {p0}, Llk4;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_2
    move-object v1, p0

    .line 367
    check-cast v1, Ljk4;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljk4;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_1b

    .line 374
    .line 375
    move-object v1, p0

    .line 376
    check-cast v1, Lhk4;

    .line 377
    .line 378
    invoke-virtual {v1}, Lhk4;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/util/Map$Entry;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v3, Lej5;

    .line 395
    .line 396
    invoke-direct {v3, v2, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_1b
    new-array p0, v0, [Lej5;

    .line 404
    .line 405
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, [Lej5;

    .line 410
    .line 411
    :goto_3
    array-length p1, p0

    .line 412
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, [Lej5;

    .line 417
    .line 418
    invoke-static {p0}, Lbe;->d([Lej5;)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Laj6;->b:Lgq6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/os/Bundle;

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
    instance-of p0, p1, Lli6;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lli6;

    .line 14
    .line 15
    iget-object p0, p1, Lli6;->t:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lli6;->r:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p1, Lli6;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lzoa;->A(Landroid/os/Bundle;)Lkk4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p2, p0, Lkk4;->i:I

    .line 45
    .line 46
    new-instance v0, Lkk4;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lkk4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkk4;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Llk4;

    .line 56
    .line 57
    invoke-virtual {p0}, Llk4;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    move-object p2, p0

    .line 62
    check-cast p2, Ljk4;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljk4;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_20

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Lhk4;

    .line 72
    .line 73
    invoke-virtual {p2}, Lhk4;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    sget-object p2, Lj95;->INSTANCE:Lj95;

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    instance-of v2, p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    new-instance v2, Lce0;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-direct {v2, p2}, Lce0;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object p2, v2

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    instance-of v2, p2, Ljava/lang/Character;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    new-instance v2, Lrw0;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Character;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {v2, p2}, Lrw0;-><init>(C)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v2, p2, Ljava/lang/Double;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    new-instance v2, Ls62;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-direct {v2, v3, v4}, Ls62;-><init>(D)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    instance-of v2, p2, Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    new-instance v2, Lnt2;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-direct {v2, p2}, Lnt2;-><init>(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    instance-of v2, p2, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    new-instance v2, Luv3;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-direct {v2, p2}, Luv3;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    instance-of v2, p2, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    new-instance v2, Ldi4;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-direct {v2, v3, v4}, Ldi4;-><init>(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    instance-of v2, p2, Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    new-instance v2, Ld87;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v2, p2}, Ld87;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    instance-of v2, p2, Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    new-instance v2, Lnw0;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {v2, p2}, Lnw0;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    instance-of v2, p2, [Z

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    new-instance v2, Lyd0;

    .line 224
    .line 225
    check-cast p2, [Z

    .line 226
    .line 227
    invoke-direct {v2, p2}, Lyd0;-><init>([Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    instance-of v2, p2, [C

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    new-instance v2, Ltv0;

    .line 236
    .line 237
    check-cast p2, [C

    .line 238
    .line 239
    invoke-direct {v2, p2}, Ltv0;-><init>([C)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_c
    instance-of v2, p2, [D

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    new-instance v2, Lh62;

    .line 249
    .line 250
    check-cast p2, [D

    .line 251
    .line 252
    invoke-direct {v2, p2}, Lh62;-><init>([D)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_d
    instance-of v2, p2, [F

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    new-instance v2, Let2;

    .line 262
    .line 263
    check-cast p2, [F

    .line 264
    .line 265
    invoke-direct {v2, p2}, Let2;-><init>([F)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_e
    instance-of v2, p2, [I

    .line 271
    .line 272
    if-eqz v2, :cond_f

    .line 273
    .line 274
    new-instance v2, Lxu3;

    .line 275
    .line 276
    check-cast p2, [I

    .line 277
    .line 278
    invoke-direct {v2, p2}, Lxu3;-><init>([I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_f
    instance-of v2, p2, [J

    .line 284
    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    new-instance v2, Loh4;

    .line 288
    .line 289
    check-cast p2, [J

    .line 290
    .line 291
    invoke-direct {v2, p2}, Loh4;-><init>([J)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    instance-of v2, p2, [Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v2, :cond_17

    .line 299
    .line 300
    check-cast p2, [Ljava/lang/Object;

    .line 301
    .line 302
    array-length v2, p2

    .line 303
    const/4 v3, 0x0

    .line 304
    if-nez v2, :cond_11

    .line 305
    .line 306
    new-instance p2, Lr77;

    .line 307
    .line 308
    new-array v2, v3, [Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p2, v2}, Lr77;-><init>([Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_11
    invoke-static {p2}, Lhv;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    instance-of v4, v2, Ljava/lang/Integer;

    .line 320
    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    new-instance v2, Lxu3;

    .line 324
    .line 325
    check-cast p2, [I

    .line 326
    .line 327
    invoke-direct {v2, p2}, Lxu3;-><init>([I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_12
    instance-of v4, v2, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v4, :cond_13

    .line 335
    .line 336
    new-instance v2, Lr77;

    .line 337
    .line 338
    check-cast p2, [Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v2, p2}, Lr77;-><init>([Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_13
    instance-of v4, v2, Ljava/lang/CharSequence;

    .line 346
    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    array-length v4, p2

    .line 352
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    array-length v4, p2

    .line 356
    :goto_2
    if-ge v3, v4, :cond_14

    .line 357
    .line 358
    aget-object v5, p2, v3

    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_14
    new-instance p2, Ljw0;

    .line 371
    .line 372
    invoke-direct {p2, v2}, Ljw0;-><init>(Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_15
    instance-of v3, v2, Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    new-instance v2, Lti6;

    .line 382
    .line 383
    check-cast p2, Ljava/util/List;

    .line 384
    .line 385
    invoke-direct {v2, p2}, Lti6;-><init>(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    const-string p1, "Unsupported Array type: "

    .line 402
    .line 403
    invoke-static {p0, p1}, Lrx8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_17
    instance-of v2, p2, Ljava/util/List;

    .line 408
    .line 409
    if-eqz v2, :cond_1e

    .line 410
    .line 411
    check-cast p2, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_18

    .line 418
    .line 419
    new-instance p2, Lx77;

    .line 420
    .line 421
    sget-object v2, Lxe2;->a:Lxe2;

    .line 422
    .line 423
    invoke-direct {p2, v2}, Lx77;-><init>(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_18
    invoke-static {p2}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    instance-of v3, v2, Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v3, :cond_19

    .line 435
    .line 436
    new-instance v2, Lev3;

    .line 437
    .line 438
    invoke-direct {v2, p2}, Lev3;-><init>(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_19
    instance-of v3, v2, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v3, :cond_1a

    .line 446
    .line 447
    new-instance v2, Lx77;

    .line 448
    .line 449
    invoke-direct {v2, p2}, Lx77;-><init>(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_1a
    instance-of v3, v2, Ljava/lang/CharSequence;

    .line 455
    .line 456
    if-eqz v3, :cond_1c

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    const/16 v3, 0xa

    .line 463
    .line 464
    invoke-static {p2, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1b

    .line 480
    .line 481
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/CharSequence;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_1b
    new-instance p2, Ljw0;

    .line 496
    .line 497
    invoke-direct {p2, v2}, Ljw0;-><init>(Ljava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_1c
    instance-of v3, v2, Landroid/os/Bundle;

    .line 502
    .line 503
    if-eqz v3, :cond_1d

    .line 504
    .line 505
    new-instance v2, Lti6;

    .line 506
    .line 507
    invoke-direct {v2, p2}, Lti6;-><init>(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string p1, "Unsupported List type: "

    .line 524
    .line 525
    invoke-static {p0, p1}, Lrx8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_1e
    instance-of v2, p2, Landroid/os/Bundle;

    .line 530
    .line 531
    if-eqz v2, :cond_1f

    .line 532
    .line 533
    new-instance v2, Lej6;

    .line 534
    .line 535
    check-cast p2, Landroid/os/Bundle;

    .line 536
    .line 537
    invoke-direct {v2, p2}, Lej6;-><init>(Landroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :goto_4
    invoke-virtual {v0, v1, p2}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    const-string p1, "Unsupported type in SavedState: "

    .line 556
    .line 557
    invoke-static {p0, p1}, Lrx8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_20
    invoke-virtual {v0}, Lkk4;->f()Lkk4;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    sget-object p2, Lbj6;->a:Lt83;

    .line 566
    .line 567
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method
