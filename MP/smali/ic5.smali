.class public Lic5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj06;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lob5;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lza9;
.implements Lls9;
.implements Lx80;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lyub;
.implements Lfna;
.implements Lfga;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lic5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lm15;

    .line 14
    .line 15
    new-array v0, v1, [Lp44;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ltm9;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {p1, v1}, Ltm9;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ltm9;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ltm9;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ltx9;->f:Ltx9;

    .line 47
    .line 48
    iget-object v2, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Ltx9;->g:Ltx9;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Ltx9;->h:Ltx9;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v1, Ltx9;->i:Ltx9;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, Ltx9;->j:Ltx9;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Ltx9;->k:Ltx9;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Ltx9;->l:Ltx9;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lic5;->j(Ltm9;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ltm9;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p1, v1}, Ltm9;-><init>(B)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ltx9;->w:Ltx9;

    .line 93
    .line 94
    iget-object v2, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget-object v1, Ltx9;->J:Ltx9;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v1, Ltx9;->K:Ltx9;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v1, Ltx9;->L:Ltx9;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Ltx9;->M:Ltx9;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v1, Ltx9;->O:Ltx9;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v1, Ltx9;->P:Ltx9;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Ltx9;->U:Ltx9;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lic5;->j(Ltm9;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ltm9;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {p1, v1}, Ltm9;-><init>(B)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Ltx9;->d:Ltx9;

    .line 144
    .line 145
    iget-object v2, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v1, Ltx9;->m:Ltx9;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v1, Ltx9;->n:Ltx9;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v1, Ltx9;->o:Ltx9;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Ltx9;->t:Ltx9;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v1, Ltx9;->q:Ltx9;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v1, Ltx9;->u:Ltx9;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v1, Ltx9;->y:Ltx9;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v1, Ltx9;->N:Ltx9;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v1, Ltx9;->Z:Ltx9;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v1, Ltx9;->c0:Ltx9;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v1, Ltx9;->f0:Ltx9;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v1, Ltx9;->g0:Ltx9;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lic5;->j(Ltm9;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Ltm9;

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ltm9;-><init>(B)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ltx9;->c:Ltx9;

    .line 219
    .line 220
    iget-object v1, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v0, Ltx9;->T:Ltx9;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget-object v0, Ltx9;->W:Ltx9;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lic5;->j(Ltm9;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ltm9;

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    invoke-direct {p1, v0}, Ltm9;-><init>(B)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ltx9;->z:Ltx9;

    .line 245
    .line 246
    iget-object v1, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v0, Ltx9;->A:Ltx9;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v0, Ltx9;->B:Ltx9;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v0, Ltx9;->C:Ltx9;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v0, Ltx9;->D:Ltx9;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v0, Ltx9;->E:Ltx9;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v0, Ltx9;->F:Ltx9;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v0, Ltx9;->k0:Ltx9;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lic5;->j(Ltm9;)V

    .line 287
    .line 288
    .line 289
    new-instance p1, Ltm9;

    .line 290
    .line 291
    const/4 v0, 0x5

    .line 292
    invoke-direct {p1, v0}, Ltm9;-><init>(B)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Ltx9;->b:Ltx9;

    .line 296
    .line 297
    iget-object v1, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v0, Ltx9;->v:Ltx9;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object v0, Ltx9;->Q:Ltx9;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v0, Ltx9;->R:Ltx9;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v0, Ltx9;->S:Ltx9;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object v0, Ltx9;->X:Ltx9;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    sget-object v0, Ltx9;->Y:Ltx9;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object v0, Ltx9;->a0:Ltx9;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object v0, Ltx9;->b0:Ltx9;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v0, Ltx9;->e0:Ltx9;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lic5;->j(Ltm9;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Ltm9;

    .line 351
    .line 352
    const/4 v0, 0x7

    .line 353
    invoke-direct {p1, v0}, Ltm9;-><init>(B)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Ltx9;->e:Ltx9;

    .line 357
    .line 358
    iget-object v1, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    sget-object v0, Ltx9;->p:Ltx9;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    sget-object v0, Ltx9;->r:Ltx9;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object v0, Ltx9;->s:Ltx9;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    sget-object v0, Ltx9;->x:Ltx9;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, Ltx9;->G:Ltx9;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    sget-object v0, Ltx9;->H:Ltx9;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    sget-object v0, Ltx9;->I:Ltx9;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    sget-object v0, Ltx9;->V:Ltx9;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    sget-object v0, Ltx9;->d0:Ltx9;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    sget-object v0, Ltx9;->h0:Ltx9;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    sget-object v0, Ltx9;->i0:Ltx9;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    sget-object v0, Ltx9;->j0:Ltx9;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lic5;->j(Ltm9;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance p1, Lg67;

    .line 431
    .line 432
    invoke-direct {p1, v0}, Lg67;-><init>(B)V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance p1, Lfz6;

    .line 438
    .line 439
    invoke-direct {p1, v1}, Lfz6;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance p1, Lsi4;

    .line 453
    .line 454
    const-wide/16 v0, 0x3e8

    .line 455
    .line 456
    invoke-direct {p1, v0, v1}, Lsi4;-><init>(J)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance p1, Lsl1;

    .line 462
    .line 463
    const/16 v0, 0x1c

    .line 464
    .line 465
    invoke-direct {p1, v0}, Lsl1;-><init>(B)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0xa

    .line 469
    .line 470
    invoke-static {v0, p1}, Lrib;->y(ILon2;)Laz0;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    .line 475
    .line 476
    return-void

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xf

    iput-byte v0, p0, Lic5;->a:B

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    const-string v0, "odt_storage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    .line 481
    new-instance p1, Lrba;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lrba;-><init>(B)V

    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljlc;)V
    .locals 4

    const/16 v0, 0x1c

    iput-byte v0, p0, Lic5;->a:B

    .line 482
    new-instance v0, Lne0;

    .line 483
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lsy7;->b(Landroid/content/Context;)V

    .line 484
    invoke-static {}, Lsy7;->a()Lsy7;

    move-result-object p1

    sget-object v1, Ldo0;->e:Ldo0;

    .line 485
    invoke-virtual {p1, v1}, Lsy7;->c(Ldo0;)Lry7;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 486
    new-instance v3, Lmf2;

    invoke-direct {v3, v2}, Lmf2;-><init>(Ljava/lang/String;)V

    .line 487
    new-instance v2, Lcom/android/billingclient/api/zzds;

    invoke-direct {v2}, Lcom/android/billingclient/api/zzds;-><init>()V

    .line 488
    invoke-virtual {p1, v1, v3, v2}, Lry7;->a(Ljava/lang/String;Lmf2;Lpx7;)La70;

    move-result-object p1

    iput-object p1, v0, Lne0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lne0;->a:Z

    .line 489
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lic5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lic5;->a:B

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    invoke-static {p1}, Lf27;->y(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ltt3;->c(Landroid/graphics/Insets;)Ltt3;

    move-result-object v0

    .line 517
    iput-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 518
    invoke-static {p1}, Lf27;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ltt3;->c(Landroid/graphics/Insets;)Ltt3;

    move-result-object p1

    .line 519
    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgp7;Lf38;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lic5;->a:B

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p2, p0, Lic5;->b:Ljava/lang/Object;

    .line 510
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    move-result-object p1

    .line 511
    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liha;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x19

    iput-byte v0, p0, Lic5;->a:B

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lchc;->a(Ljava/lang/Object;)Lchc;

    move-result-object v2

    iget-object p2, p1, Liha;->L0:Lahc;

    iget-object v0, p1, Liha;->M0:Lahc;

    .line 493
    new-instance v5, Ll1b;

    const/4 v1, 0x5

    invoke-direct {v5, v2, p2, v0, v1}, Ll1b;-><init>(Lchc;Lahc;Lahc;B)V

    .line 494
    new-instance v0, Lx7b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lx7b;-><init>(Lahc;B)V

    .line 495
    invoke-static {v0}, Lahc;->a(Lghc;)Lahc;

    move-result-object v6

    .line 496
    sget-object p2, Lau2;->g:Le6b;

    .line 497
    invoke-static {p2}, Lahc;->a(Lghc;)Lahc;

    move-result-object v7

    iget-object v3, p1, Liha;->c:Lahc;

    iget-object v4, p1, Liha;->J:Lchc;

    .line 498
    new-instance v1, Lbja;

    invoke-direct/range {v1 .. v7}, Lbja;-><init>(Lchc;Lahc;Lchc;Ll1b;Lahc;Lahc;)V

    move-object v5, v6

    move-object v6, v7

    .line 499
    invoke-static {v1}, Lahc;->a(Lghc;)Lahc;

    move-result-object v3

    .line 500
    new-instance p2, Lgka;

    const/4 v0, 0x4

    invoke-direct {p2, v3, v5, v6, v0}, Lgka;-><init>(Lahc;Lahc;Lahc;B)V

    .line 501
    invoke-static {p2}, Lahc;->a(Lghc;)Lahc;

    move-result-object p2

    iput-object p2, p0, Lic5;->b:Ljava/lang/Object;

    invoke-static {p3}, Lchc;->b(Ljava/lang/Object;)Lchc;

    move-result-object p2

    iget-object v7, p1, Liha;->h:Leha;

    iget-object v8, p1, Liha;->K:Lahc;

    iget-object v9, p1, Liha;->m:Lahc;

    .line 502
    new-instance v1, Lisa;

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lisa;-><init>(Lchc;Lahc;Lchc;Lahc;Lahc;Leha;Lahc;Lahc;)V

    .line 503
    invoke-static {v1}, Lahc;->a(Lghc;)Lahc;

    move-result-object p1

    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 505
    iput-byte p3, p0, Lic5;->a:B

    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lic5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 477
    iput-byte p4, p0, Lic5;->a:B

    iput-object p2, p0, Lic5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lic5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 478
    iput-byte p4, p0, Lic5;->a:B

    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lic5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lic5;->a:B

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    .line 514
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lwv7;

    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp19;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lic5;->a:B

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic5;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltw1;Lci0;Lqi5;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lic5;->a:B

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lic5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx9;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lic5;->a:B

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz9b;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lic5;->a:B

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic5;->b:Ljava/lang/Object;

    new-instance p1, Lf5b;

    invoke-direct {p1}, Lf5b;-><init>()V

    iput-object p1, p0, Lic5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lp44;)V
    .locals 10

    .line 1
    iget v0, p0, Lp44;->P:I

    .line 2
    .line 3
    if-lez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 6
    .line 7
    iget-object v0, v0, Lt44;->d:Ll44;

    .line 8
    .line 9
    sget-object v1, Ll44;->e:Ll44;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lp44;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lp44;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    iget-boolean v0, p0, Lp44;->Q:Z

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Lp44;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, Lp44;->F:Lmi;

    .line 37
    .line 38
    iget-object v0, v0, Lmi;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmw4;

    .line 41
    .line 42
    iget v1, v0, Lmw4;->d:I

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    and-int/2addr v1, v3

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget v1, v0, Lmw4;->c:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v4, v0

    .line 58
    move-object v5, v1

    .line 59
    :cond_0
    :goto_1
    if-eqz v4, :cond_8

    .line 60
    .line 61
    instance-of v6, v4, Lc53;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    check-cast v4, Lc53;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lgqc;->N(Lk02;I)La85;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v6}, Lc53;->S(La85;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    iget v6, v4, Lmw4;->c:I

    .line 76
    .line 77
    and-int/2addr v6, v3

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    instance-of v6, v4, Ll02;

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, Ll02;

    .line 86
    .line 87
    iget-object v6, v6, Ll02;->p:Lmw4;

    .line 88
    .line 89
    move v7, v2

    .line 90
    :goto_2
    const/4 v8, 0x1

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget v9, v6, Lmw4;->c:I

    .line 94
    .line 95
    and-int/2addr v9, v3

    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_2

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    if-nez v5, :cond_3

    .line 105
    .line 106
    new-instance v5, Lm15;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Lmw4;

    .line 111
    .line 112
    invoke-direct {v5, v8, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lm15;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_4
    invoke-virtual {v5, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    iget-object v6, v6, Lmw4;->f:Lmw4;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    if-eq v7, v8, :cond_0

    .line 128
    .line 129
    :cond_7
    :goto_4
    invoke-static {v5}, Lgqc;->H(Lm15;)Lmw4;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget v1, v0, Lmw4;->d:I

    .line 135
    .line 136
    and-int/2addr v1, v3

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v0, v0, Lmw4;->f:Lmw4;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_9
    iput-boolean v2, p0, Lp44;->O:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    iget p0, p0, Lm15;->c:I

    .line 151
    .line 152
    :goto_5
    if-ge v2, p0, :cond_a

    .line 153
    .line 154
    aget-object v1, v0, v2

    .line 155
    .line 156
    check-cast v1, Lp44;

    .line 157
    .line 158
    invoke-static {v1}, Lic5;->f(Lp44;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    return-void
.end method


# virtual methods
.method public final A(Lpnc;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lpmc;->s()Llmc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lic5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljlc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llmc;->f(Ljlc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lskb;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 19
    .line 20
    check-cast v1, Lpmc;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lpmc;->r(Lpmc;Lpnc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lne0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lpmc;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lne0;->s(Lpmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "BillingLogger"

    .line 41
    .line 42
    const-string v0, "Unable to log."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final B(Lejc;Ljlc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lpmc;->s()Llmc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Llmc;->f(Ljlc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lskb;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lskb;->b:Ldmb;

    .line 15
    .line 16
    check-cast p2, Lpmc;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lpmc;->t(Lpmc;Lejc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpmc;

    .line 26
    .line 27
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lne0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lne0;->s(Lpmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C(Lojc;Ljlc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lpmc;->s()Llmc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Llmc;->f(Ljlc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lskb;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lskb;->b:Ldmb;

    .line 15
    .line 16
    check-cast p2, Lpmc;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lpmc;->u(Lpmc;Lojc;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lne0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpmc;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lne0;->s(Lpmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(Li06;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lic5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, p0, v2, p2}, Li06;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget p0, v0, v1

    .line 16
    .line 17
    add-int/2addr p0, p2

    .line 18
    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final c(Ljn2;Lf08;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lic5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lwv7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lf08;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lf08;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lf08;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Ljn2;->track(II)Lwv7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lic5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/media3/common/b;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x1

    .line 54
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Llu3;->z(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Lf08;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p2, Lf08;->f:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    new-instance v7, Lyy2;

    .line 81
    .line 82
    invoke-direct {v7}, Lyy2;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v6, v7, Lyy2;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v7, Lyy2;->l:Ljava/lang/String;

    .line 92
    .line 93
    iget v5, v4, Landroidx/media3/common/b;->e:I

    .line 94
    .line 95
    iput v5, v7, Lyy2;->e:I

    .line 96
    .line 97
    iget-object v5, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v7, Lyy2;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v4, Landroidx/media3/common/b;->F:I

    .line 102
    .line 103
    iput v5, v7, Lyy2;->E:I

    .line 104
    .line 105
    iget-object v4, v4, Landroidx/media3/common/b;->p:Ljava/util/List;

    .line 106
    .line 107
    iput-object v4, v7, Lyy2;->o:Ljava/util/List;

    .line 108
    .line 109
    new-instance v4, Landroidx/media3/common/b;

    .line 110
    .line 111
    invoke-direct {v4, v7}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Lwv7;->c(Landroidx/media3/common/b;)V

    .line 115
    .line 116
    .line 117
    aput-object v3, v0, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method public final d(Lkb9;J)Lfc0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lkb9;->d:J

    .line 6
    .line 7
    iget-wide v2, v1, Lkb9;->c:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    const-wide/16 v6, 0x4e20

    .line 11
    .line 12
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Lic5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lf5b;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lf5b;->y(I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v3, Lf5b;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v6, v7, v2, v7}, Lkb9;->h([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    move-wide v10, v1

    .line 37
    move v7, v6

    .line 38
    :goto_0
    invoke-virtual {v3}, Lf5b;->B()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v8, v9, :cond_c

    .line 44
    .line 45
    iget-object v8, v3, Lf5b;->a:[B

    .line 46
    .line 47
    iget v12, v3, Lf5b;->b:I

    .line 48
    .line 49
    invoke-static {v12, v8}, Lje9;->i(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v8, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v12}, Lf5b;->E(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, Lf5b;->E(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lsl9;->a(Lf5b;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v6, v14, v1

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v6, v0, Lic5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lz9b;

    .line 76
    .line 77
    invoke-virtual {v6, v14, v15}, Lz9b;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v6, v14, p2

    .line 82
    .line 83
    if-lez v6, :cond_2

    .line 84
    .line 85
    cmp-long v0, v10, v1

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, Lfc0;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    move-wide v2, v14

    .line 93
    invoke-direct/range {v0 .. v5}, Lfc0;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    int-to-long v0, v7

    .line 98
    add-long v10, v4, v0

    .line 99
    .line 100
    new-instance v6, Lfc0;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lfc0;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_2
    move-wide v6, v14

    .line 113
    const-wide/32 v10, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long v14, v6, v10

    .line 117
    .line 118
    cmp-long v8, v14, p2

    .line 119
    .line 120
    iget v10, v3, Lf5b;->b:I

    .line 121
    .line 122
    if-lez v8, :cond_3

    .line 123
    .line 124
    int-to-long v0, v10

    .line 125
    add-long v10, v4, v0

    .line 126
    .line 127
    new-instance v6, Lfc0;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v6 .. v11}, Lfc0;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_3
    move-wide/from16 v16, v6

    .line 140
    .line 141
    move v7, v10

    .line 142
    move-wide/from16 v10, v16

    .line 143
    .line 144
    :cond_4
    iget v6, v3, Lf5b;->c:I

    .line 145
    .line 146
    invoke-virtual {v3}, Lf5b;->B()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/16 v14, 0xa

    .line 151
    .line 152
    if-ge v8, v14, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Lf5b;->D(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_5
    const/16 v8, 0x9

    .line 160
    .line 161
    invoke-virtual {v3, v8}, Lf5b;->E(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lf5b;->I()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    and-int/lit8 v8, v8, 0x7

    .line 169
    .line 170
    invoke-virtual {v3}, Lf5b;->B()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ge v14, v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Lf5b;->D(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v3, v8}, Lf5b;->E(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lf5b;->B()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ge v8, v9, :cond_7

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Lf5b;->D(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v8, v3, Lf5b;->a:[B

    .line 194
    .line 195
    iget v14, v3, Lf5b;->b:I

    .line 196
    .line 197
    invoke-static {v14, v8}, Lje9;->i(I[B)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/16 v14, 0x1bb

    .line 202
    .line 203
    if-ne v8, v14, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3, v9}, Lf5b;->E(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lf5b;->J()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {v3}, Lf5b;->B()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-ge v14, v8, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3, v6}, Lf5b;->D(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {v3, v8}, Lf5b;->E(I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lf5b;->B()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-lt v8, v9, :cond_b

    .line 230
    .line 231
    iget-object v8, v3, Lf5b;->a:[B

    .line 232
    .line 233
    iget v14, v3, Lf5b;->b:I

    .line 234
    .line 235
    invoke-static {v14, v8}, Lje9;->i(I[B)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eq v8, v13, :cond_b

    .line 240
    .line 241
    const/16 v14, 0x1b9

    .line 242
    .line 243
    if-eq v8, v14, :cond_b

    .line 244
    .line 245
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    if-ne v8, v12, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3, v9}, Lf5b;->E(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lf5b;->B()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Lf5b;->D(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {v3}, Lf5b;->J()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v3, Lf5b;->c:I

    .line 268
    .line 269
    iget v15, v3, Lf5b;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v3, v8}, Lf5b;->D(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    :goto_2
    iget v6, v3, Lf5b;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    cmp-long v0, v10, v1

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    int-to-long v0, v6

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Lfc0;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Lfc0;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_d
    sget-object v0, Lfc0;->f:Lfc0;

    .line 299
    .line 300
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm15;

    .line 4
    .line 5
    sget-object v1, Lfx2;->d:Lfx2;

    .line 6
    .line 7
    iget-object v2, v0, Lm15;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lm15;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lm15;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lic5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lp44;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lp44;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lic5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lm15;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lm15;->h()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Lp44;->O:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lic5;->f(Lp44;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lic5;->c:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lic5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li15;

    .line 4
    .line 5
    invoke-static {}, Lh3b;->k()Lx07;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lx07;->e()Lo13;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lh3b;->s(Lx07;)Lx07;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    move-object v5, v0

    .line 23
    check-cast v5, Lm17;

    .line 24
    .line 25
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lgp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v4, v3}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lf38;

    .line 39
    .line 40
    iget-object v1, p0, Lf38;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    .line 42
    iget-object v3, p0, Lf38;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v4

    .line 56
    iget v4, p0, Lf38;->a:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-le v6, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p0, "List is empty."

    .line 74
    .line 75
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v0, Lm17;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {v1, v4, v3}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final g0(Landroid/view/View;Ljm8;)Ljm8;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lic5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lne0;

    .line 10
    .line 11
    iget-object v0, v0, Lic5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll60;

    .line 14
    .line 15
    iget v4, v0, Ll60;->a:I

    .line 16
    .line 17
    iget v5, v0, Ll60;->b:I

    .line 18
    .line 19
    iget v0, v0, Ll60;->c:I

    .line 20
    .line 21
    iget-object v6, v2, Ljm8;->a:Lfm8;

    .line 22
    .line 23
    const/16 v7, 0x207

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lfm8;->i(I)Ltt3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Lfm8;->i(I)Ltt3;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v8, v3, Lne0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v9, v7, Ltt3;->b:I

    .line 40
    .line 41
    iget v10, v7, Ltt3;->c:I

    .line 42
    .line 43
    iget v11, v7, Ltt3;->a:I

    .line 44
    .line 45
    iput v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 46
    .line 47
    sget-object v9, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v13, 0x1

    .line 54
    if-ne v9, v13, :cond_0

    .line 55
    .line 56
    move v9, v13

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v9, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    iget-boolean v12, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljm8;->a()I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iput v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 80
    .line 81
    add-int/2addr v14, v0

    .line 82
    :cond_1
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    move v0, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v0, v4

    .line 91
    :goto_1
    add-int v15, v0, v11

    .line 92
    .line 93
    :cond_3
    iget-boolean v0, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    move v4, v5

    .line 100
    :cond_4
    add-int v16, v4, v10

    .line 101
    .line 102
    :cond_5
    move/from16 v0, v16

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    iget-boolean v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    if-eq v5, v11, :cond_6

    .line 117
    .line 118
    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    .line 120
    move v5, v13

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v5, 0x0

    .line 123
    :goto_2
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    if-eq v9, v10, :cond_7

    .line 130
    .line 131
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    move v5, v13

    .line 134
    :cond_7
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iget v7, v7, Ltt3;->b:I

    .line 141
    .line 142
    if-eq v9, v7, :cond_8

    .line 143
    .line 144
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v13, v5

    .line 148
    :goto_3
    if-eqz v13, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v1, v15, v4, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v3, Lne0;->a:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget v1, v6, Ltt3;->d:I

    .line 165
    .line 166
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 167
    .line 168
    :cond_a
    if-nez v12, :cond_b

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public final h(Lo14;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi4;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lic5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsi4;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lsi4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lic5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laz0;

    .line 22
    .line 23
    invoke-virtual {v0}, Laz0;->s()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Leh6;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, Leh6;->a:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lo14;->b(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Leh6;->a:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ldma;->i:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    shl-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    sget-object v7, Ldma;->h:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lic5;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Laz0;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Laz0;->S(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Laz0;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Laz0;->S(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_2
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lsi4;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_5
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lsi4;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lsi4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    return-object v1

    .line 114
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    throw p0

    .line 120
    :catchall_3
    move-exception p0

    .line 121
    goto :goto_4
.end method

.method public final i(Lgp7;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lic5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li15;

    .line 8
    .line 9
    iget-object v3, v1, Lgp7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lh3b;->k()Lx07;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lx07;->e()Lo13;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lh3b;->s(Lx07;)Lx07;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    move-object v8, v2

    .line 28
    check-cast v8, Lm17;

    .line 29
    .line 30
    invoke-virtual {v8}, Lm17;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lgp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {v4, v7, v6}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 37
    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    check-cast v2, Lm17;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-boolean v4, v8, Lgp7;->g:Z

    .line 48
    .line 49
    iget-object v6, v8, Lgp7;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v8, Lgp7;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget v9, v8, Lgp7;->a:I

    .line 54
    .line 55
    iget-object v10, v8, Lgp7;->h:Lpk7;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-boolean v4, v1, Lgp7;->g:Z

    .line 60
    .line 61
    iget-object v11, v1, Lgp7;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget v12, v1, Lgp7;->a:I

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-wide v13, v1, Lgp7;->f:J

    .line 68
    .line 69
    move-object v4, v6

    .line 70
    iget-wide v5, v8, Lgp7;->f:J

    .line 71
    .line 72
    cmp-long v15, v13, v5

    .line 73
    .line 74
    if-ltz v15, :cond_5

    .line 75
    .line 76
    sub-long/2addr v13, v5

    .line 77
    const-wide/16 v5, 0x1388

    .line 78
    .line 79
    cmp-long v5, v13, v5

    .line 80
    .line 81
    if-gez v5, :cond_5

    .line 82
    .line 83
    const-string v5, "\n"

    .line 84
    .line 85
    invoke-static {v7, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    const-string v6, "\r\n"

    .line 92
    .line 93
    invoke-static {v7, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_5

    .line 98
    .line 99
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    invoke-static {v3, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    iget-object v5, v1, Lgp7;->h:Lpk7;

    .line 112
    .line 113
    if-ne v10, v5, :cond_5

    .line 114
    .line 115
    sget-object v5, Lpk7;->a:Lpk7;

    .line 116
    .line 117
    if-ne v10, v5, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v9

    .line 124
    if-ne v5, v12, :cond_2

    .line 125
    .line 126
    new-instance v15, Lgp7;

    .line 127
    .line 128
    iget v4, v8, Lgp7;->a:I

    .line 129
    .line 130
    invoke-static {v7, v3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    iget-wide v5, v8, Lgp7;->d:J

    .line 135
    .line 136
    iget-wide v9, v1, Lgp7;->e:J

    .line 137
    .line 138
    iget-wide v7, v8, Lgp7;->f:J

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x40

    .line 143
    .line 144
    const-string v17, ""

    .line 145
    .line 146
    move/from16 v16, v4

    .line 147
    .line 148
    move-wide/from16 v19, v5

    .line 149
    .line 150
    move-wide/from16 v23, v7

    .line 151
    .line 152
    move-wide/from16 v21, v9

    .line 153
    .line 154
    invoke-direct/range {v15 .. v26}, Lgp7;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 155
    .line 156
    .line 157
    :goto_1
    move-object v5, v15

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_2
    sget-object v3, Lpk7;->b:Lpk7;

    .line 161
    .line 162
    if-ne v10, v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8}, Lgp7;->a()Llk7;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1}, Lgp7;->a()Llk7;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v3, v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v8}, Lgp7;->a()Llk7;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v5, Llk7;->a:Llk7;

    .line 179
    .line 180
    if-eq v3, v5, :cond_3

    .line 181
    .line 182
    invoke-virtual {v8}, Lgp7;->a()Llk7;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Llk7;->b:Llk7;

    .line 187
    .line 188
    if-ne v3, v5, :cond_5

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, v12

    .line 195
    if-ne v9, v3, :cond_4

    .line 196
    .line 197
    new-instance v15, Lgp7;

    .line 198
    .line 199
    iget v3, v1, Lgp7;->a:I

    .line 200
    .line 201
    invoke-static {v11, v4}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    iget-wide v4, v8, Lgp7;->d:J

    .line 206
    .line 207
    iget-wide v6, v1, Lgp7;->e:J

    .line 208
    .line 209
    iget-wide v8, v8, Lgp7;->f:J

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x40

    .line 214
    .line 215
    const-string v18, ""

    .line 216
    .line 217
    move/from16 v16, v3

    .line 218
    .line 219
    move-wide/from16 v19, v4

    .line 220
    .line 221
    move-wide/from16 v21, v6

    .line 222
    .line 223
    move-wide/from16 v23, v8

    .line 224
    .line 225
    invoke-direct/range {v15 .. v26}, Lgp7;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iget v3, v8, Lgp7;->a:I

    .line 230
    .line 231
    if-ne v3, v12, :cond_5

    .line 232
    .line 233
    move v5, v3

    .line 234
    new-instance v3, Lgp7;

    .line 235
    .line 236
    invoke-static {v4, v11}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-wide v6, v8, Lgp7;->d:J

    .line 241
    .line 242
    iget-wide v9, v1, Lgp7;->e:J

    .line 243
    .line 244
    iget-wide v11, v8, Lgp7;->f:J

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v14, 0x40

    .line 248
    .line 249
    move-wide v7, v6

    .line 250
    const-string v6, ""

    .line 251
    .line 252
    move/from16 v27, v5

    .line 253
    .line 254
    move-object v5, v4

    .line 255
    move/from16 v4, v27

    .line 256
    .line 257
    invoke-direct/range {v3 .. v14}, Lgp7;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 258
    .line 259
    .line 260
    move-object v5, v3

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const/4 v5, 0x0

    .line 263
    :goto_2
    if-eqz v5, :cond_6

    .line 264
    .line 265
    check-cast v2, Lm17;

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    invoke-virtual {v0}, Lic5;->g()V

    .line 272
    .line 273
    .line 274
    check-cast v2, Lm17;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-static {v4, v7, v6}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final j(Ltm9;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltm9;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ltx9;

    .line 17
    .line 18
    iget-byte v3, v3, Ltx9;->a:B

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lic5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final k(Lejc;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljlc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lic5;->B(Lejc;Ljlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingLogger"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ll9a;Lpj9;)Lpj9;
    .locals 3

    .line 1
    invoke-static {p1}, Lurb;->k(Ll9a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lek9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lek9;

    .line 9
    .line 10
    iget-object v0, p2, Lek9;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Lek9;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lic5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltm9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltm9;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Ltm9;->a(Ljava/lang/String;Ll9a;Ljava/util/ArrayList;)Lpj9;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p2
.end method

.method public final m(Lejc;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljlc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldmb;->l()Lskb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lglc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lskb;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 15
    .line 16
    check-cast v1, Ljlc;

    .line 17
    .line 18
    invoke-static {v1, p2}, Ljlc;->D(Ljlc;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljlc;

    .line 26
    .line 27
    iput-object p2, p0, Lic5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lic5;->k(Lejc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    const-string p1, "BillingLogger"

    .line 35
    .line 36
    const-string p2, "Unable to log."

    .line 37
    .line 38
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Lejc;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljlc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldmb;->l()Lskb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lglc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lskb;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 15
    .line 16
    check-cast v1, Ljlc;

    .line 17
    .line 18
    invoke-static {v1, p2}, Ljlc;->D(Ljlc;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljlc;

    .line 26
    .line 27
    iput-object p2, p0, Lic5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ldmb;->l()Lskb;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lglc;

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Lglc;->i(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lskb;->b()Ldmb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljlc;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lic5;->B(Lejc;Ljlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    const-string p1, "BillingLogger"

    .line 56
    .line 57
    const-string p2, "Unable to log."

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(Lejc;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ldmb;->l()Lskb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lajc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lejc;->v()Ljmc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ldmb;->l()Lskb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbmc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lskb;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lskb;->b:Ldmb;

    .line 21
    .line 22
    check-cast v1, Ljmc;

    .line 23
    .line 24
    invoke-static {v1, p4}, Ljmc;->r(Ljmc;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lskb;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lskb;->b:Ldmb;

    .line 31
    .line 32
    check-cast p4, Lejc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lskb;->b()Ldmb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljmc;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lejc;->q(Lejc;Ljmc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lejc;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljlc;

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ldmb;->l()Lskb;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lglc;

    .line 64
    .line 65
    invoke-virtual {p4, p2, p3}, Lglc;->i(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lskb;->b()Ldmb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Ljlc;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0, p1, v0}, Lic5;->B(Lejc;Ljlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    const-string p1, "BillingLogger"

    .line 81
    .line 82
    const-string p2, "Unable to log."

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lic5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp19;

    .line 4
    .line 5
    iget-object p1, p1, Lp19;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lic5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lada;

    .line 4
    .line 5
    iget-object v0, p0, Lic5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx53;

    .line 8
    .line 9
    iget-object v0, v0, Lx53;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxu9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc90;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm3a;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lada;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lada;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lfp7;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lada;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm6a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lm6a;->c(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm6a;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_0
    const-string p1, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lm6a;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lz95;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lm6a;->n(Lql3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lo5a;

    .line 48
    .line 49
    new-instance p1, Lm5;

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    move-object p0, p1

    .line 57
    :goto_1
    return-object p0
.end method

.method public final p(Lejc;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljlc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldmb;->l()Lskb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lglc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lskb;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 15
    .line 16
    check-cast v1, Ljlc;

    .line 17
    .line 18
    invoke-static {v1, p2}, Ljlc;->D(Ljlc;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljlc;

    .line 26
    .line 27
    iput-object p2, p0, Lic5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Ldmb;->l()Lskb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lajc;

    .line 34
    .line 35
    invoke-virtual {p1}, Lejc;->v()Ljmc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ldmb;->l()Lskb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbmc;

    .line 44
    .line 45
    invoke-virtual {p1}, Lskb;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lskb;->b:Ldmb;

    .line 49
    .line 50
    check-cast v0, Ljmc;

    .line 51
    .line 52
    invoke-static {v0, p5}, Ljmc;->r(Ljmc;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lskb;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lskb;->b:Ldmb;

    .line 59
    .line 60
    check-cast p5, Lejc;

    .line 61
    .line 62
    invoke-virtual {p1}, Lskb;->b()Ldmb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljmc;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lejc;->q(Lejc;Ljmc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lskb;->b()Ldmb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lejc;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    iget-object p5, p0, Lic5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p5, Ljlc;

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p5}, Ldmb;->l()Lskb;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lglc;

    .line 92
    .line 93
    invoke-virtual {p2, p3, p4}, Lglc;->i(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lskb;->b()Ldmb;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object p5, p2

    .line 101
    check-cast p5, Ljlc;

    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0, p1, p5}, Lic5;->B(Lejc;Ljlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    const-string p1, "BillingLogger"

    .line 109
    .line 110
    const-string p2, "Unable to log."

    .line 111
    .line 112
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lic5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lifa;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v0, "onError"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string p1, "Error occurred while dispatching error event."

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r(Lojc;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ldmb;->l()Lskb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkjc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lojc;->s()Ljmc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ldmb;->l()Lskb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbmc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lskb;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lskb;->b:Ldmb;

    .line 21
    .line 22
    check-cast v1, Ljmc;

    .line 23
    .line 24
    invoke-static {v1, p4}, Ljmc;->r(Ljmc;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lskb;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lskb;->b:Ldmb;

    .line 31
    .line 32
    check-cast p4, Lojc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lskb;->b()Ldmb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljmc;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lojc;->v(Lojc;Ljmc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lojc;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljlc;

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ldmb;->l()Lskb;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lglc;

    .line 64
    .line 65
    invoke-virtual {p4, p2, p3}, Lglc;->i(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lskb;->b()Ldmb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Ljlc;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0, p1, v0}, Lic5;->C(Lojc;Ljlc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    const-string p1, "BillingLogger"

    .line 81
    .line 82
    const-string p2, "Unable to log."

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final s(Lpj9;)Ll9a;
    .locals 1

    .line 1
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9a;

    .line 4
    .line 5
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ll9a;->M(Ljava/lang/String;Lpj9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final t(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lifa;

    .line 33
    .line 34
    const-string p2, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    .line 43
    const-string p1, "Error occurred while dispatching size change."

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lic5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lst;

    .line 6
    .line 7
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvmc;

    .line 10
    .line 11
    iget-object v0, v0, Lvmc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lei1;

    .line 14
    .line 15
    iget-object v0, v0, Lei1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lng1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, Lng1;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lst;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lme6;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lme6;->B(Lorg/json/JSONObject;)Lus6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lst;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lyp0;

    .line 49
    .line 50
    iget-wide v3, v1, Lus6;->c:J

    .line 51
    .line 52
    const-string v5, "Failed to close settings writer."

    .line 53
    .line 54
    const-string v6, "FirebaseCrashlytics"

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const-string v7, "Writing settings to cache file..."

    .line 64
    .line 65
    invoke-static {v6, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    .line 69
    .line 70
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/FileWriter;

    .line 74
    .line 75
    iget-object v2, v2, Lyp0;->a:Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v2

    .line 96
    move-object v3, v0

    .line 97
    :goto_0
    :try_start_2
    const-string v4, "Failed to cache settings"

    .line 98
    .line 99
    invoke-static {v6, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v3, v5}, La41;->o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Loaded settings: "

    .line 106
    .line 107
    invoke-static {v2, p0}, Lst;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Lst;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lat6;

    .line 113
    .line 114
    iget-object p0, p0, Lat6;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p1, Lst;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/content/Context;

    .line 119
    .line 120
    const-string v3, "com.google.firebase.crashlytics"

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "existing_instance_identifier"

    .line 132
    .line 133
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lst;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p1, Lst;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    move-object v0, v3

    .line 162
    :goto_2
    invoke-static {v0, v5}, La41;->o(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_1
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lic5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lic5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ltt3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ltt3;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lfkc;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lpmc;->s()Llmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lic5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljlc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llmc;->f(Ljlc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lskb;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 16
    .line 17
    check-cast v1, Lpmc;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lpmc;->v(Lpmc;Lfkc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpmc;

    .line 27
    .line 28
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lne0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lne0;->s(Lpmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v(Lcom/android/billingclient/api/BillingResult;J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ldlc;->q()Lwkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lskb;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 9
    .line 10
    check-cast v1, Ldlc;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Ldlc;->v(Ldlc;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkkc;->f:Lkkc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lskb;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lskb;->b:Ldmb;

    .line 22
    .line 23
    check-cast v2, Ldlc;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ldlc;->r(Ldlc;Lkkc;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lzjc;->r()Lqjc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lqjc;->g(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lskb;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lskb;->b:Ldmb;

    .line 49
    .line 50
    check-cast v2, Lzjc;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lzjc;->t(Lzjc;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lskb;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lskb;->b:Ldmb;

    .line 59
    .line 60
    check-cast p1, Ldlc;

    .line 61
    .line 62
    invoke-virtual {v1}, Lskb;->b()Ldmb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lzjc;

    .line 67
    .line 68
    invoke-static {p1, v1}, Ldlc;->s(Ldlc;Lzjc;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lpmc;->s()Llmc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v1, p2, v1

    .line 78
    .line 79
    iget-object v2, p0, Lic5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljlc;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Ldmb;->l()Lskb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lglc;

    .line 90
    .line 91
    invoke-virtual {v1, p2, p3}, Lglc;->i(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lskb;->b()Ldmb;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v2, p2

    .line 99
    check-cast v2, Ljlc;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1, v2}, Llmc;->f(Ljlc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lskb;->c()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lskb;->b:Ldmb;

    .line 108
    .line 109
    check-cast p2, Lpmc;

    .line 110
    .line 111
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ldlc;

    .line 116
    .line 117
    invoke-static {p2, p3}, Lpmc;->w(Lpmc;Ldlc;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lskb;->b()Ldmb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lpmc;

    .line 125
    .line 126
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lne0;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lne0;->s(Lpmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    const-string p1, "BillingLogger"

    .line 136
    .line 137
    const-string p2, "Unable to log."

    .line 138
    .line 139
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lifa;

    .line 15
    .line 16
    const-string v0, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 24
    .line 25
    const-string p1, "Error occurred while dispatching state change."

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(IIIIIF)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p6

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lifa;

    .line 46
    .line 47
    const-string p2, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 55
    .line 56
    const-string p1, "Error occurred while obtaining screen information."

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final y(Lfnc;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lpmc;->s()Llmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lic5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljlc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llmc;->f(Ljlc;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldlc;->q()Lwkc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lskb;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lskb;->b:Ldmb;

    .line 20
    .line 21
    check-cast v2, Ldlc;

    .line 22
    .line 23
    invoke-static {v2}, Ldlc;->t(Ldlc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lskb;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lskb;->b:Ldmb;

    .line 30
    .line 31
    check-cast v2, Ldlc;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Ldlc;->v(Ldlc;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lskb;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lskb;->b:Ldmb;

    .line 41
    .line 42
    check-cast v2, Ldlc;

    .line 43
    .line 44
    invoke-static {v2, p1}, Ldlc;->u(Ldlc;Lfnc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lskb;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lskb;->b:Ldmb;

    .line 51
    .line 52
    check-cast p1, Lpmc;

    .line 53
    .line 54
    invoke-virtual {v1}, Lskb;->b()Ldmb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ldlc;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lpmc;->w(Lpmc;Ldlc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpmc;

    .line 68
    .line 69
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lne0;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lne0;->s(Lpmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string p1, "BillingLogger"

    .line 79
    .line 80
    const-string v0, "Unable to log."

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final z(Lknc;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lic5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lne0;

    .line 4
    .line 5
    invoke-static {}, Lpmc;->s()Llmc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljlc;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Llmc;->f(Ljlc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lskb;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lskb;->b:Ldmb;

    .line 20
    .line 21
    check-cast p0, Lpmc;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lpmc;->q(Lpmc;Lknc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lskb;->b()Ldmb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpmc;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lne0;->s(Lpmc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lic5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La70;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La70;->zza(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkc7;

    .line 16
    .line 17
    sget-object p1, Lxca;->f:Lwca;

    .line 18
    .line 19
    new-instance v0, Lqga;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p0, Lic5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Loja;

    .line 32
    .line 33
    iget-object v0, p1, Loja;->g:Lxcb;

    .line 34
    .line 35
    iget-object v1, p1, Loja;->e:Lq9b;

    .line 36
    .line 37
    iget-object v2, p1, Loja;->f:Li9b;

    .line 38
    .line 39
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Loja;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p1, Loja;->o:Lcna;

    .line 49
    .line 50
    iget-object v8, p1, Loja;->s:Ll60;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v0 .. v8}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p1, Loja;->h:Lw9b;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p0, v0}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcda;

    .line 68
    .line 69
    invoke-interface {p0}, Lcda;->zza()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lic5;->b:Ljava/lang/Object;

    check-cast p1, Lrsa;

    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    .line 73
    const-string p2, "messageType"

    const-string p3, "validatorHtmlLoaded"

    .line 74
    invoke-static {p2, p3}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 75
    const-string p3, "id"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lrsa;->b:Lgua;

    .line 76
    invoke-virtual {p0, p2}, Lgua;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 143
    sget-object v0, Lzab;->b:[B

    .line 144
    array-length v1, v0

    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    check-cast p0, Lf5b;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lf5b;->z(I[B)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lic5;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Llla;

    .line 7
    .line 8
    iget-object p1, p1, Llla;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La70;

    .line 13
    .line 14
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkc7;

    .line 17
    .line 18
    iget-object v1, p0, Lkc7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwca;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcvb;->b:Lcvb;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbe4;

    .line 48
    .line 49
    new-instance v5, Lo3a;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct {v5, v0, v6}, Lo3a;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const-class v6, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v3, v6, v5, v1}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lmla;

    .line 62
    .line 63
    invoke-direct {v5, p0, v0, v4, v2}, Lmla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lxea;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {p1, p0, v0, v2, v4}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lzub;

    .line 78
    .line 79
    invoke-direct {p0, v3, p1, v2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p0, v1}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p0, Lnla;

    .line 87
    .line 88
    invoke-direct {p0, v0, v2}, Lnla;-><init>(La70;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Lic5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Lic5;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Loja;

    .line 106
    .line 107
    invoke-virtual {p0}, Loja;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v8, p0, Loja;->o:Lcna;

    .line 112
    .line 113
    iget-object v9, p0, Loja;->s:Ll60;

    .line 114
    .line 115
    iget-object v1, p0, Loja;->g:Lxcb;

    .line 116
    .line 117
    iget-object v2, p0, Loja;->e:Lq9b;

    .line 118
    .line 119
    iget-object v3, p0, Loja;->f:Li9b;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual/range {v1 .. v9}, Lxcb;->a(Lq9b;Li9b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcna;Ll60;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Loja;->n:Lpoa;

    .line 127
    .line 128
    iget-object p0, p0, Loja;->h:Lw9b;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lw9b;->a(Ljava/util/ArrayList;Lpoa;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ldda;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Ldda;->zza(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
