.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/c;->a:I

    iput-object p2, p0, Lm0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lm0/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm0/c;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    iget p1, p0, Lm0/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Lm0/d;)Landroidx/lifecycle/e0;
    .locals 7

    .line 1
    iget v0, p0, Lm0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/messaging/u;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Lm0/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ld/l;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, LZ0/a;->h(Landroid/content/Context;)Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-class v0, Lv7/c;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lv4/e;->p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lv7/c;

    .line 32
    .line 33
    check-cast p2, LI1/j;

    .line 34
    .line 35
    iget-object p2, p2, LI1/j;->b:LI1/j;

    .line 36
    .line 37
    new-instance v0, LI1/g;

    .line 38
    .line 39
    invoke-direct {v0, p2}, LI1/g;-><init>(LI1/j;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lv7/d;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Lv7/d;-><init>(LI1/g;Lcom/google/firebase/messaging/u;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_0
    new-instance v0, Lu7/f;

    .line 49
    .line 50
    invoke-direct {v0}, Lu7/f;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lm0/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LA1/g;

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/lifecycle/Y;->d(Lm0/d;)Landroidx/lifecycle/V;

    .line 58
    .line 59
    .line 60
    new-instance v2, LI1/l;

    .line 61
    .line 62
    iget-object v3, v1, LA1/g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LI1/j;

    .line 65
    .line 66
    iget-object v1, v1, LA1/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LI1/g;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, LI1/l;-><init>(LI1/j;LI1/g;)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lu7/d;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lv4/e;->p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lu7/d;

    .line 80
    .line 81
    check-cast v3, LI1/l;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v4, "expectedSize"

    .line 87
    .line 88
    const/16 v5, 0x23

    .line 89
    .line 90
    invoke-static {v5, v4}, LP5/q;->c(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LA3/E;

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    invoke-direct {v4, v5, v6}, LA3/E;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, LI1/l;->b:LI1/k;

    .line 100
    .line 101
    const-string v6, "O1.g"

    .line 102
    .line 103
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, LI1/l;->c:LI1/k;

    .line 107
    .line 108
    const-string v6, "P1.G"

    .line 109
    .line 110
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v3, LI1/l;->d:LI1/k;

    .line 114
    .line 115
    const-string v6, "q2.c"

    .line 116
    .line 117
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, LI1/l;->e:LI1/k;

    .line 121
    .line 122
    const-string v6, "a2.k"

    .line 123
    .line 124
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, LI1/l;->f:LI1/k;

    .line 128
    .line 129
    const-string v6, "R1.A"

    .line 130
    .line 131
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, LI1/l;->g:LI1/k;

    .line 135
    .line 136
    const-string v6, "S1.l"

    .line 137
    .line 138
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v3, LI1/l;->h:LI1/k;

    .line 142
    .line 143
    const-string v6, "V1.n"

    .line 144
    .line 145
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v3, LI1/l;->i:LI1/k;

    .line 149
    .line 150
    const-string v6, "U1.l"

    .line 151
    .line 152
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, LI1/l;->j:LI1/k;

    .line 156
    .line 157
    const-string v6, "W1.c"

    .line 158
    .line 159
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, LI1/l;->k:LI1/k;

    .line 163
    .line 164
    const-string v6, "X1.y"

    .line 165
    .line 166
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, LI1/l;->l:LI1/k;

    .line 170
    .line 171
    const-string v6, "b2.l"

    .line 172
    .line 173
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v3, LI1/l;->m:LI1/k;

    .line 177
    .line 178
    const-string v6, "Y1.h"

    .line 179
    .line 180
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v3, LI1/l;->n:LI1/k;

    .line 184
    .line 185
    const-string v6, "Z1.h"

    .line 186
    .line 187
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, LI1/l;->o:LI1/k;

    .line 191
    .line 192
    const-string v6, "L1.T"

    .line 193
    .line 194
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v3, LI1/l;->p:LI1/k;

    .line 198
    .line 199
    const-string v6, "c2.r"

    .line 200
    .line 201
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, LI1/l;->q:LI1/k;

    .line 205
    .line 206
    const-string v6, "d2.K"

    .line 207
    .line 208
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v3, LI1/l;->r:LI1/k;

    .line 212
    .line 213
    const-string v6, "N1.y"

    .line 214
    .line 215
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v3, LI1/l;->s:LI1/k;

    .line 219
    .line 220
    const-string v6, "e2.h"

    .line 221
    .line 222
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v3, LI1/l;->t:LI1/k;

    .line 226
    .line 227
    const-string v6, "e2.B"

    .line 228
    .line 229
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v3, LI1/l;->u:LI1/k;

    .line 233
    .line 234
    const-string v6, "f2.c"

    .line 235
    .line 236
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v3, LI1/l;->v:LI1/k;

    .line 240
    .line 241
    const-string v6, "o2.j"

    .line 242
    .line 243
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v3, LI1/l;->w:LI1/k;

    .line 247
    .line 248
    const-string v6, "g2.a0"

    .line 249
    .line 250
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v3, LI1/l;->x:LI1/k;

    .line 254
    .line 255
    const-string v6, "h2.g"

    .line 256
    .line 257
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v3, LI1/l;->y:LI1/k;

    .line 261
    .line 262
    const-string v6, "i2.n"

    .line 263
    .line 264
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v3, LI1/l;->z:LI1/k;

    .line 268
    .line 269
    const-string v6, "j2.j"

    .line 270
    .line 271
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v3, LI1/l;->A:LI1/k;

    .line 275
    .line 276
    const-string v6, "k2.m"

    .line 277
    .line 278
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v3, LI1/l;->B:LI1/k;

    .line 282
    .line 283
    const-string v6, "l2.n"

    .line 284
    .line 285
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v3, LI1/l;->C:LI1/k;

    .line 289
    .line 290
    const-string v6, "m2.c"

    .line 291
    .line 292
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v3, LI1/l;->D:LI1/k;

    .line 296
    .line 297
    const-string v6, "T1.p"

    .line 298
    .line 299
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v3, LI1/l;->E:LI1/k;

    .line 303
    .line 304
    const-string v6, "T1.G"

    .line 305
    .line 306
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v3, LI1/l;->F:LI1/k;

    .line 310
    .line 311
    const-string v6, "n2.g"

    .line 312
    .line 313
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v3, LI1/l;->G:LI1/k;

    .line 317
    .line 318
    const-string v6, "p2.h"

    .line 319
    .line 320
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v3, LI1/l;->H:LI1/k;

    .line 324
    .line 325
    const-string v6, "o2.s"

    .line 326
    .line 327
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v3, LI1/l;->I:LI1/k;

    .line 331
    .line 332
    const-string v6, "q2.x"

    .line 333
    .line 334
    invoke-virtual {v4, v6, v5}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v3, LI1/l;->J:LI1/k;

    .line 338
    .line 339
    const-string v5, "s2.c"

    .line 340
    .line 341
    invoke-virtual {v4, v5, v3}, LA3/E;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, LA3/E;->d()LP5/X;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v4}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lz7/a;

    .line 357
    .line 358
    sget-object v4, Lu7/e;->d:Ld0/w;

    .line 359
    .line 360
    iget-object p2, p2, Lm0/b;->a:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, LO7/l;

    .line 367
    .line 368
    invoke-static {v1, v2}, Lv4/e;->p(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lu7/d;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v1, LP5/X;->g:LP5/X;

    .line 378
    .line 379
    invoke-virtual {v1, p1}, LP5/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-nez v1, :cond_2

    .line 384
    .line 385
    if-nez p2, :cond_1

    .line 386
    .line 387
    if-eqz v3, :cond_0

    .line 388
    .line 389
    invoke-interface {v3}, Lz7/a;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroidx/lifecycle/e0;

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p2

    .line 425
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v1, "Found creation callback but class "

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 442
    .line 443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p2

    .line 454
    :cond_2
    if-nez v3, :cond_6

    .line 455
    .line 456
    if-eqz p2, :cond_5

    .line 457
    .line 458
    invoke-interface {p2, v1}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Landroidx/lifecycle/e0;

    .line 463
    .line 464
    :goto_0
    new-instance p2, Lu7/c;

    .line 465
    .line 466
    invoke-direct {p2, v0}, Lu7/c;-><init>(Lu7/f;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, p1, Landroidx/lifecycle/e0;->c:Z

    .line 470
    .line 471
    if-eqz v0, :cond_3

    .line 472
    .line 473
    invoke-static {p2}, Landroidx/lifecycle/e0;->a(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_3
    iget-object v0, p1, Landroidx/lifecycle/e0;->b:Ljava/util/LinkedHashSet;

    .line 478
    .line 479
    if-eqz v0, :cond_4

    .line 480
    .line 481
    monitor-enter v0

    .line 482
    :try_start_0
    iget-object v1, p1, Landroidx/lifecycle/e0;->b:Ljava/util/LinkedHashSet;

    .line 483
    .line 484
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    monitor-exit v0

    .line 488
    goto :goto_1

    .line 489
    :catchall_0
    move-exception p1

    .line 490
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    throw p1

    .line 492
    :cond_4
    :goto_1
    return-object p1

    .line 493
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 510
    .line 511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p2

    .line 522
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 539
    .line 540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    throw p2

    .line 551
    :pswitch_1
    iget-object p2, p0, Lm0/c;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p2, [Lm0/e;

    .line 554
    .line 555
    array-length v0, p2

    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v2, 0x0

    .line 558
    :goto_2
    if-ge v2, v0, :cond_8

    .line 559
    .line 560
    aget-object v3, p2, v2

    .line 561
    .line 562
    iget-object v3, v3, Lm0/e;->a:Ljava/lang/Class;

    .line 563
    .line 564
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_7

    .line 569
    .line 570
    new-instance v1, Lw0/f$a;

    .line 571
    .line 572
    invoke-direct {v1}, Lw0/f$a;-><init>()V

    .line 573
    .line 574
    .line 575
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_8
    if-eqz v1, :cond_9

    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const-string v0, "No initializer set for given class "

    .line 588
    .line 589
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p2

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
