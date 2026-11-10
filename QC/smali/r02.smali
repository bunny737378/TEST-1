.class public final Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lmv3;
.implements Lry3;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lm02;

.field public final h:Lvw0;

.field public final i:Lmz1;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lp2;

.field public l:Loy3;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Z

.field public o:Lhz1;

.field public p:I

.field public q:I

.field public r:J

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Integer;

.field public final w:Ljava/util/ArrayList;

.field public volatile x:Ln02;

.field public final y:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr02;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr02;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz1;Lb12;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr02;->u:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr02;->y:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lr02;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lr02;->i:Lmz1;

    .line 21
    .line 22
    iput-object p4, p0, Lr02;->v:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lr02;->j:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lm02;

    .line 32
    .line 33
    invoke-direct {p4}, Lm02;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lr02;->g:Lm02;

    .line 37
    .line 38
    new-instance v0, Lvw0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lvw0;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lr02;->h:Lvw0;

    .line 44
    .line 45
    invoke-static {}, Ldg2;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ldg2;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lr02;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lhf1;

    .line 70
    .line 71
    const/16 v2, 0x19

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Lhf1;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lfw3;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lfw3;-><init>(Landroid/content/Context;Lhf1;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lfw3;->i:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    xor-int/2addr v1, v3

    .line 85
    invoke-static {v1}, Lfy;->W(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lqa2;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    invoke-direct {v1, v4, v0}, Lqa2;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lfw3;->d:Lk73;

    .line 96
    .line 97
    iget-boolean v0, v2, Lfw3;->i:Z

    .line 98
    .line 99
    xor-int/2addr v0, v3

    .line 100
    invoke-static {v0}, Lfy;->W(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lu92;

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    invoke-direct {v0, v1, p4}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lfw3;->e:Lk73;

    .line 111
    .line 112
    iget-boolean p4, v2, Lfw3;->i:Z

    .line 113
    .line 114
    xor-int/2addr p4, v3

    .line 115
    invoke-static {p4}, Lfy;->W(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, v2, Lfw3;->i:Z

    .line 119
    .line 120
    new-instance p4, Loy3;

    .line 121
    .line 122
    invoke-direct {p4, v2}, Loy3;-><init>(Lfw3;)V

    .line 123
    .line 124
    .line 125
    iput-object p4, p0, Lr02;->l:Loy3;

    .line 126
    .line 127
    iget-object v0, p4, Loy3;->i:Lid2;

    .line 128
    .line 129
    invoke-virtual {v0}, Lid2;->b()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p4, Loy3;->h:Lax3;

    .line 133
    .line 134
    invoke-virtual {p4, p0}, Lax3;->i2(Lry3;)V

    .line 135
    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    iput p4, p0, Lr02;->p:I

    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    iput-wide v0, p0, Lr02;->r:J

    .line 143
    .line 144
    iput p4, p0, Lr02;->q:I

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lr02;->w:Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lr02;->x:Ln02;

    .line 155
    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    invoke-interface {p3}, Lb12;->o()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_1
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget-object v0, Ls63;->f:Ls63;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v1, Le73;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Le73;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :goto_0
    invoke-virtual {v0}, Lad0;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, p0, Lr02;->s:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p3, :cond_3

    .line 182
    .line 183
    invoke-interface {p3}, Lb12;->p()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    move v0, p4

    .line 189
    :goto_1
    iput v0, p0, Lr02;->t:I

    .line 190
    .line 191
    new-instance v0, Lp2;

    .line 192
    .line 193
    sget-object v1, Ly04;->B:Ly04;

    .line 194
    .line 195
    iget-object v1, v1, Ly04;->c:Li04;

    .line 196
    .line 197
    invoke-interface {p3}, Lb12;->B()Lto0;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    iget-object p3, p3, Lto0;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, p1, p3}, Li04;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-boolean p3, p0, Lr02;->n:Z

    .line 208
    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    iget-object p3, p0, Lr02;->m:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-lez p3, :cond_4

    .line 218
    .line 219
    iget-object p1, p0, Lr02;->m:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-array p1, p1, [B

    .line 226
    .line 227
    iget-object p2, p0, Lr02;->m:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    new-instance p2, Lp02;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Lp02;-><init>([B)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_4
    sget-object p3, Lpl1;->F2:Ljl1;

    .line 240
    .line 241
    sget-object v1, Lle1;->e:Lle1;

    .line 242
    .line 243
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 244
    .line 245
    invoke-virtual {v2, p3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_6

    .line 256
    .line 257
    sget-object p3, Lpl1;->x2:Ljl1;

    .line 258
    .line 259
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 260
    .line 261
    invoke-virtual {v1, p3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_5

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    :goto_2
    move p3, v3

    .line 275
    goto :goto_4

    .line 276
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lmz1;->i:Z

    .line 277
    .line 278
    if-nez p3, :cond_7

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    move p3, p4

    .line 282
    :goto_4
    iget-boolean v1, p2, Lmz1;->l:Z

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    new-instance v1, Lq02;

    .line 287
    .line 288
    invoke-direct {v1, p0, p1, p3, p4}, Lq02;-><init>(Lr02;Ljava/lang/String;ZI)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    iget p4, p2, Lmz1;->h:I

    .line 293
    .line 294
    new-instance v1, Lq02;

    .line 295
    .line 296
    if-lez p4, :cond_9

    .line 297
    .line 298
    const/4 p4, 0x2

    .line 299
    invoke-direct {v1, p0, p1, p3, p4}, Lq02;-><init>(Lr02;Ljava/lang/String;ZI)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    invoke-direct {v1, p0, p1, p3, v3}, Lq02;-><init>(Lr02;Ljava/lang/String;ZI)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iget-boolean p1, p2, Lmz1;->i:Z

    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    new-instance p1, Lnb2;

    .line 311
    .line 312
    const/16 p2, 0x14

    .line 313
    .line 314
    invoke-direct {p1, p2, p0, v1}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object p2, p1

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    move-object p2, v1

    .line 320
    :goto_6
    iget-object p1, p0, Lr02;->m:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-lez p1, :cond_b

    .line 329
    .line 330
    iget-object p1, p0, Lr02;->m:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    new-array p1, p1, [B

    .line 337
    .line 338
    iget-object p3, p0, Lr02;->m:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    new-instance p3, Ls53;

    .line 344
    .line 345
    const/16 p4, 0x15

    .line 346
    .line 347
    invoke-direct {p3, p4, p2, p1}, Ls53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object p2, p3

    .line 351
    :cond_b
    :goto_7
    sget-object p1, Lpl1;->q:Ljl1;

    .line 352
    .line 353
    sget-object p3, Lle1;->e:Lle1;

    .line 354
    .line 355
    iget-object p3, p3, Lle1;->c:Lnl1;

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    sget-object p1, Luy1;->g:Luy1;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_c
    sget-object p1, Lsy1;->g:Lsy1;

    .line 373
    .line 374
    :goto_8
    invoke-direct {v0, p2, p1}, Lp2;-><init>(Lpi3;Lg01;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lr02;->k:Lp2;

    .line 378
    .line 379
    return-void
.end method


# virtual methods
.method public final b(Lv14;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lr02;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb12;

    .line 8
    .line 9
    sget-object v0, Lpl1;->x2:Ljl1;

    .line 10
    .line 11
    sget-object v1, Lle1;->e:Lle1;

    .line 12
    .line 13
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lv14;->n:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v2, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, Lv14;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lv14;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v1, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final c(Lvm3;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lr02;->p:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lr02;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lvm3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr02;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lr02;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget-object v0, Lr02;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldg2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr02;->o:Lhz1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lhz1;->d0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lv14;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lr02;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb12;

    .line 8
    .line 9
    sget-object v0, Lpl1;->x2:Ljl1;

    .line 10
    .line 11
    sget-object v1, Lle1;->e:Lle1;

    .line 12
    .line 13
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lv14;->z:F

    .line 35
    .line 36
    const-string v2, "frameRate"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lv14;->j:I

    .line 46
    .line 47
    const-string v2, "bitRate"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p1, Lv14;->v:I

    .line 57
    .line 58
    iget v2, p1, Lv14;->w:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "x"

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "resolution"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lv14;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v2, "videoMime"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, p1, Lv14;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const-string v2, "videoSampleMime"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p1, Lv14;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    const-string v1, "videoCodec"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public final l(Lew3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr02;->o:Lhz1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lhz1;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Ltr1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr02;->o:Lhz1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Ltr1;->a:I

    .line 6
    .line 7
    iget p1, p1, Ltr1;->b:I

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lhz1;->o(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr02;->o:Lhz1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lr02;->i:Lmz1;

    .line 6
    .line 7
    iget-boolean p0, p0, Lmz1;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lhz1;->m(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lhz1;->q(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lr02;->x:Ln02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr02;->x:Ln02;

    .line 6
    .line 7
    iget-boolean v0, v0, Ln02;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr02;->x:Ln02;

    .line 12
    .line 13
    iget-boolean v0, v0, Ln02;->v:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lr02;->p:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object p0, p0, Lr02;->x:Ln02;

    .line 21
    .line 22
    iget-wide v2, p0, Ln02;->x:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final p(Lhf3;Lvm3;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lut3;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lr02;->u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p0, p0, Lr02;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lut3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    instance-of p2, p1, Ln02;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Ln02;

    .line 25
    .line 26
    iput-object p1, p0, Lr02;->x:Ln02;

    .line 27
    .line 28
    iget-object p1, p0, Lr02;->j:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lb12;

    .line 35
    .line 36
    sget-object p2, Lpl1;->x2:Ljl1;

    .line 37
    .line 38
    sget-object p3, Lle1;->e:Lle1;

    .line 39
    .line 40
    iget-object p3, p3, Lle1;->c:Lnl1;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lr02;->x:Ln02;

    .line 57
    .line 58
    iget-boolean p2, p2, Ln02;->t:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lr02;->x:Ln02;

    .line 68
    .line 69
    iget-boolean p3, p3, Ln02;->v:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lr02;->x:Ln02;

    .line 81
    .line 82
    iget-boolean p0, p0, Ln02;->w:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p3, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Li04;->l:Lzp2;

    .line 94
    .line 95
    new-instance p3, Lkr1;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-direct {p3, v0, p1, p2}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final q()J
    .locals 10

    .line 1
    iget-object v0, p0, Lr02;->x:Ln02;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lr02;->x:Ln02;

    .line 6
    .line 7
    iget-boolean v0, v0, Ln02;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lr02;->x:Ln02;

    .line 12
    .line 13
    iget-object p0, v0, Ln02;->s:Lxi1;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, v0, Ln02;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p0, v0, Ln02;->y:Lz00;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lpy1;->a:Loy1;

    .line 41
    .line 42
    new-instance v3, Lff1;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v4, v0}, Lff1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Ln02;->y:Lz00;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :try_start_1
    iget-object p0, v0, Ln02;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    iget-object v3, v0, Ln02;->y:Lz00;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Ln02;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 89
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget-object v0, p0, Lr02;->u:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :goto_3
    :try_start_3
    iget-object v1, p0, Lr02;->w:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    iget-wide v2, p0, Lr02;->r:J

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lut3;

    .line 110
    .line 111
    invoke-interface {v1}, Lut3;->h()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :catch_1
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    const-string v8, "content-length"

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v9, v8}, Lja;->Y(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_5

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_4
    add-long/2addr v2, v5

    .line 199
    :try_start_5
    iput-wide v2, p0, Lr02;->r:J

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    iget-wide v0, p0, Lr02;->r:J

    .line 204
    .line 205
    return-wide v0

    .line 206
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    throw p0
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr02;->l:Loy3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lr02;->l:Loy3;

    .line 7
    .line 8
    iget-object v2, v1, Loy3;->i:Lid2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lid2;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Loy3;->h:Lax3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lax3;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lax3;->m:[Lk24;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lr02;->h:Lvw0;

    .line 25
    .line 26
    iget-object v2, v1, Lvw0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Lvw0;->e:Lnw0;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lmw0;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lmw0;-><init>(Lnw0;)V

    .line 38
    .line 39
    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 41
    .line 42
    iget-object v4, v2, Lmw0;->E:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v3, Lnw0;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lnw0;-><init>(Lmw0;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lvw0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Lvw0;->e:Lnw0;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lnw0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Lvw0;->e:Lnw0;

    .line 76
    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-boolean v2, v3, Lnw0;->A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lvw0;->d:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 89
    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 91
    .line 92
    invoke-static {v2, v3}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v1, Lvw0;->a:Lgx3;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, Lgx3;->l:Lpr2;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lpr2;->c(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr02;->o:Lhz1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lhz1;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Landroid/net/Uri;)Ld44;
    .locals 12

    .line 1
    sget-object v0, Lu83;->g:Ls83;

    .line 2
    .line 3
    sget-object v0, Lo93;->j:Lo93;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, Lo93;->j:Lo93;

    .line 8
    .line 9
    sget-object v1, Lf11;->a:Lf11;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lwz0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lwz0;-><init>(Landroid/net/Uri;Lu83;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lv21;

    .line 23
    .line 24
    new-instance v4, Lkx0;

    .line 25
    .line 26
    invoke-direct {v4}, Lsw0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lhz0;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lc51;->C:Lc51;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lv21;-><init>(Ljava/lang/String;Lkx0;Lwz0;Lhz0;Lc51;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr02;->i:Lmz1;

    .line 42
    .line 43
    iget p1, p1, Lmz1;->f:I

    .line 44
    .line 45
    iget-object p0, p0, Lr02;->k:Lp2;

    .line 46
    .line 47
    iput p1, p0, Lp2;->g:I

    .line 48
    .line 49
    iget-object p1, v2, Lv21;->b:Lwz0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp2;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lpi3;

    .line 58
    .line 59
    iget-object p1, p0, Lp2;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Lxn2;

    .line 63
    .line 64
    new-instance v6, Ld44;

    .line 65
    .line 66
    iget-object p1, p0, Lp2;->j:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, p1

    .line 69
    check-cast v10, Le90;

    .line 70
    .line 71
    iget v11, p0, Lp2;->g:I

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Ld44;-><init>(Lv21;Lpi3;Lxn2;Le90;I)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public final u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr02;->l:Loy3;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iput-object p2, p0, Lr02;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lr02;->n:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lr02;->t(Landroid/net/Uri;)Ld44;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Ls24;

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    array-length v2, p1

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lr02;->t(Landroid/net/Uri;)Ld44;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lu34;

    .line 39
    .line 40
    new-instance v1, Ln04;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, v2}, Ln04;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, p2}, Lu34;-><init>(Ln04;[Ls24;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p0, Lr02;->l:Loy3;

    .line 50
    .line 51
    iget-object v1, p2, Loy3;->i:Lid2;

    .line 52
    .line 53
    invoke-virtual {v1}, Lid2;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, Loy3;->h:Lax3;

    .line 57
    .line 58
    invoke-virtual {v2}, Lax3;->Q()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2}, Lax3;->Q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lax3;->Q()V

    .line 69
    .line 70
    .line 71
    iget-object p2, v2, Lax3;->c0:Lay3;

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Lax3;->m2(Lay3;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lax3;->B2()J

    .line 77
    .line 78
    .line 79
    iget p2, v2, Lax3;->K:I

    .line 80
    .line 81
    add-int/2addr p2, p3

    .line 82
    iput p2, v2, Lax3;->K:I

    .line 83
    .line 84
    iget-object p2, v2, Lax3;->u:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move v1, v0

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v1, v3, :cond_2

    .line 100
    .line 101
    new-instance v3, Lyx3;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ls24;

    .line 108
    .line 109
    iget-boolean v6, v2, Lax3;->v:Z

    .line 110
    .line 111
    invoke-direct {v3, v5, v6}, Lyx3;-><init>(Ls24;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v5, Lyw3;

    .line 118
    .line 119
    iget-object v6, v3, Lyx3;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, v3, Lyx3;->a:Li34;

    .line 122
    .line 123
    invoke-direct {v5, v6, v3}, Lyw3;-><init>(Ljava/lang/Object;Li34;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object p1, v2, Lax3;->f0:Lj44;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v3, Lj44;

    .line 139
    .line 140
    iget-object p1, p1, Lj44;->a:Ljava/util/Random;

    .line 141
    .line 142
    new-instance v5, Ljava/util/Random;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v5}, Lj44;-><init>(Ljava/util/Random;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lj44;->a(I)Lj44;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v2, Lax3;->f0:Lj44;

    .line 159
    .line 160
    new-instance p1, Lky3;

    .line 161
    .line 162
    iget-object v1, v2, Lax3;->f0:Lj44;

    .line 163
    .line 164
    invoke-direct {p1, p2, v1}, Lky3;-><init>(Ljava/util/ArrayList;Lj44;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lmh1;->g()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget v1, p1, Lky3;->d:I

    .line 172
    .line 173
    if-nez p2, :cond_4

    .line 174
    .line 175
    if-ltz v1, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    new-instance p0, Lae;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Lky3;->k(Z)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iget-object p2, v2, Lax3;->c0:Lay3;

    .line 189
    .line 190
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1, v6, v7, v8}, Lax3;->t2(Lmh1;IJ)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, p2, p1, v3}, Lax3;->r2(Lay3;Lmh1;Landroid/util/Pair;)Lay3;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget v3, p2, Lay3;->e:I

    .line 204
    .line 205
    const/4 v10, 0x2

    .line 206
    const/4 v11, 0x4

    .line 207
    if-ne v3, p3, :cond_5

    .line 208
    .line 209
    move v3, p3

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {p1}, Lmh1;->g()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    :goto_4
    move v3, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const/4 p1, -0x1

    .line 220
    if-ne v6, p1, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    if-lt v6, v1, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move v3, v10

    .line 227
    :goto_5
    invoke-static {p2, v3}, Lax3;->s2(Lay3;I)Lay3;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p2, v2, Lax3;->r:Lgx3;

    .line 232
    .line 233
    invoke-static {v7, v8}, Ljt2;->u(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iget-object v5, v2, Lax3;->f0:Lj44;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v3, Lex3;

    .line 243
    .line 244
    invoke-direct/range {v3 .. v8}, Lex3;-><init>(Ljava/util/ArrayList;Lj44;IJ)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p2, Lgx3;->l:Lpr2;

    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    invoke-virtual {p2, v1, v3}, Lpr2;->b(ILjava/lang/Object;)Lnr2;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lnr2;->a()V

    .line 256
    .line 257
    .line 258
    iget-object p2, v2, Lax3;->c0:Lay3;

    .line 259
    .line 260
    iget-object p2, p2, Lay3;->b:Lm34;

    .line 261
    .line 262
    iget-object p2, p2, Lm34;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p1, Lay3;->b:Lm34;

    .line 265
    .line 266
    iget-object v1, v1, Lm34;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_9

    .line 273
    .line 274
    iget-object p2, v2, Lax3;->c0:Lay3;

    .line 275
    .line 276
    iget-object p2, p2, Lay3;->a:Lmh1;

    .line 277
    .line 278
    invoke-virtual {p2}, Lmh1;->g()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_9

    .line 283
    .line 284
    move v5, p3

    .line 285
    goto :goto_6

    .line 286
    :cond_9
    move v5, v0

    .line 287
    :goto_6
    invoke-virtual {v2, p1}, Lax3;->o2(Lay3;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    const/4 v9, -0x1

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v6, 0x4

    .line 294
    move-object v3, p1

    .line 295
    invoke-virtual/range {v2 .. v9}, Lax3;->p2(Lay3;IZIJI)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lr02;->l:Loy3;

    .line 299
    .line 300
    iget-object p1, p0, Loy3;->i:Lid2;

    .line 301
    .line 302
    invoke-virtual {p1}, Lid2;->b()V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Loy3;->h:Lax3;

    .line 306
    .line 307
    invoke-virtual {v0}, Lax3;->Q()V

    .line 308
    .line 309
    .line 310
    iget-object p0, v0, Lax3;->c0:Lay3;

    .line 311
    .line 312
    iget p1, p0, Lay3;->e:I

    .line 313
    .line 314
    if-eq p1, p3, :cond_a

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    const/4 p1, 0x0

    .line 318
    invoke-virtual {p0, p1}, Lay3;->e(Lew3;)Lay3;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object p1, p0, Lay3;->a:Lmh1;

    .line 323
    .line 324
    invoke-virtual {p1}, Lmh1;->g()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eq p3, p1, :cond_b

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    move v10, v11

    .line 332
    :goto_7
    invoke-static {p0, v10}, Lax3;->s2(Lay3;I)Lay3;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget p0, v0, Lax3;->K:I

    .line 337
    .line 338
    add-int/2addr p0, p3

    .line 339
    iput p0, v0, Lax3;->K:I

    .line 340
    .line 341
    iget-object p0, v0, Lax3;->r:Lgx3;

    .line 342
    .line 343
    iget-object p0, p0, Lgx3;->l:Lpr2;

    .line 344
    .line 345
    iget-object p0, p0, Lpr2;->a:Landroid/os/Handler;

    .line 346
    .line 347
    invoke-static {}, Lpr2;->g()Lnr2;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const/16 p2, 0x1d

    .line 352
    .line 353
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iput-object p0, p1, Lnr2;->a:Landroid/os/Message;

    .line 358
    .line 359
    invoke-virtual {p1}, Lnr2;->a()V

    .line 360
    .line 361
    .line 362
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const/4 v7, -0x1

    .line 368
    const/4 v2, 0x1

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v4, 0x5

    .line 371
    invoke-virtual/range {v0 .. v7}, Lax3;->p2(Lay3;IZIJI)V

    .line 372
    .line 373
    .line 374
    :goto_8
    sget-object p0, Lr02;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 377
    .line 378
    .line 379
    :cond_c
    return-void
.end method
