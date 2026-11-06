.class public Ll5/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lm5/d;)V
    .locals 6

    .line 1
    new-instance v0, Lm5/a;

    .line 3
    const-string v1, "white"

    .line 5
    invoke-direct {v0, v1}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "name"

    .line 10
    invoke-static {v2, v1}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lm5/a;->d:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 18
    iget-object v3, v0, Lm5/a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lm5/a;

    .line 25
    const-string v3, "whiteU"

    .line 27
    invoke-direct {v1, v3, v0}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lm5/a;->i:Z

    .line 33
    iget-object v3, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 35
    iget-object v4, v1, Lm5/a;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Lm5/a;

    .line 42
    const-string v4, "whiteUI"

    .line 44
    invoke-direct {v3, v4, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 47
    iput-boolean v0, v3, Lm5/a;->g:Z

    .line 49
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 51
    iget-object v4, v3, Lm5/a;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lm5/a;

    .line 58
    const-string v4, "whiteI"

    .line 60
    invoke-direct {v1, v4, v3}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    iput-boolean v3, v1, Lm5/a;->i:Z

    .line 66
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 68
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lm5/a;

    .line 75
    const-string v4, "green"

    .line 77
    invoke-direct {v1, v4}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {v2, v4}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v1, Lm5/a;->d:Ljava/lang/String;

    .line 86
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 88
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v4, Lm5/a;

    .line 95
    const-string v5, "greenU"

    .line 97
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 100
    iput-boolean v0, v4, Lm5/a;->i:Z

    .line 102
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 104
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lm5/a;

    .line 111
    const-string v5, "greenUI"

    .line 113
    invoke-direct {v1, v5, v4}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 116
    iput-boolean v0, v1, Lm5/a;->g:Z

    .line 118
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 120
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v4, Lm5/a;

    .line 127
    const-string v5, "greenI"

    .line 129
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 132
    iput-boolean v3, v4, Lm5/a;->i:Z

    .line 134
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 136
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v1, Lm5/a;

    .line 143
    const-string v4, "blue"

    .line 145
    invoke-direct {v1, v4}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {v2, v4}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v1, Lm5/a;->d:Ljava/lang/String;

    .line 154
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 156
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v4, Lm5/a;

    .line 163
    const-string v5, "blueU"

    .line 165
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 168
    iput-boolean v0, v4, Lm5/a;->i:Z

    .line 170
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 172
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v1, Lm5/a;

    .line 179
    const-string v5, "blueUI"

    .line 181
    invoke-direct {v1, v5, v4}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 184
    iput-boolean v0, v1, Lm5/a;->g:Z

    .line 186
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 188
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v4, Lm5/a;

    .line 195
    const-string v5, "blueI"

    .line 197
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 200
    iput-boolean v3, v4, Lm5/a;->i:Z

    .line 202
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 204
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v1, Lm5/a;

    .line 211
    const-string v4, "cyan"

    .line 213
    invoke-direct {v1, v4}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {v2, v4}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v1, Lm5/a;->d:Ljava/lang/String;

    .line 222
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 224
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v4, Lm5/a;

    .line 231
    const-string v5, "cyanU"

    .line 233
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 236
    iput-boolean v0, v4, Lm5/a;->i:Z

    .line 238
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 240
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v1, Lm5/a;

    .line 247
    const-string v5, "cyanUI"

    .line 249
    invoke-direct {v1, v5, v4}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 252
    iput-boolean v0, v1, Lm5/a;->g:Z

    .line 254
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 256
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 258
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v4, Lm5/a;

    .line 263
    const-string v5, "cyanI"

    .line 265
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 268
    iput-boolean v3, v4, Lm5/a;->i:Z

    .line 270
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 272
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v1, Lm5/a;

    .line 279
    const-string v4, "red"

    .line 281
    invoke-direct {v1, v4}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {v2, v4}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    iput-object v4, v1, Lm5/a;->d:Ljava/lang/String;

    .line 290
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 292
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 294
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v4, Lm5/a;

    .line 299
    const-string v5, "redU"

    .line 301
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 304
    iput-boolean v0, v4, Lm5/a;->i:Z

    .line 306
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 308
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 310
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v1, Lm5/a;

    .line 315
    const-string v5, "redUI"

    .line 317
    invoke-direct {v1, v5, v4}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 320
    iput-boolean v0, v1, Lm5/a;->g:Z

    .line 322
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 324
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance v4, Lm5/a;

    .line 331
    const-string v5, "redI"

    .line 333
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 336
    iput-boolean v3, v4, Lm5/a;->i:Z

    .line 338
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 340
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 342
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v1, Lm5/a;

    .line 347
    const-string v4, "yellow"

    .line 349
    invoke-direct {v1, v4}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {v2, v4}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    iput-object v4, v1, Lm5/a;->d:Ljava/lang/String;

    .line 358
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 360
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v4, Lm5/a;

    .line 367
    const-string v5, "yellowU"

    .line 369
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 372
    iput-boolean v0, v4, Lm5/a;->i:Z

    .line 374
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 376
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 378
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v1, Lm5/a;

    .line 383
    const-string v5, "yellowUI"

    .line 385
    invoke-direct {v1, v5, v4}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 388
    iput-boolean v0, v1, Lm5/a;->g:Z

    .line 390
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 392
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 394
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v4, Lm5/a;

    .line 399
    const-string v5, "yellowI"

    .line 401
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 404
    iput-boolean v3, v4, Lm5/a;->i:Z

    .line 406
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 408
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 410
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v1, Lm5/a;

    .line 415
    const-string v4, "magenta"

    .line 417
    invoke-direct {v1, v4}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-static {v2, v4}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v4

    .line 424
    iput-object v4, v1, Lm5/a;->d:Ljava/lang/String;

    .line 426
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 428
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 430
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v4, Lm5/a;

    .line 435
    const-string v5, "magentaU"

    .line 437
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 440
    iput-boolean v0, v4, Lm5/a;->i:Z

    .line 442
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 444
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 446
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v1, Lm5/a;

    .line 451
    const-string v5, "magentaUI"

    .line 453
    invoke-direct {v1, v5, v4}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 456
    iput-boolean v0, v1, Lm5/a;->g:Z

    .line 458
    iget-object v4, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 460
    iget-object v5, v1, Lm5/a;->a:Ljava/lang/String;

    .line 462
    invoke-virtual {v4, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v4, Lm5/a;

    .line 467
    const-string v5, "magentaI"

    .line 469
    invoke-direct {v4, v5, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 472
    iput-boolean v3, v4, Lm5/a;->i:Z

    .line 474
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 476
    iget-object v5, v4, Lm5/a;->a:Ljava/lang/String;

    .line 478
    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v1, Lm5/a;

    .line 483
    const-string v4, "black"

    .line 485
    invoke-direct {v1, v4}, Lm5/a;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-static {v2, v4}, Lm5/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v1, Lm5/a;->d:Ljava/lang/String;

    .line 494
    iget-object v2, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 496
    iget-object v4, v1, Lm5/a;->a:Ljava/lang/String;

    .line 498
    invoke-virtual {v2, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v2, Lm5/a;

    .line 503
    const-string v4, "blackU"

    .line 505
    invoke-direct {v2, v4, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 508
    iput-boolean v0, v2, Lm5/a;->i:Z

    .line 510
    iget-object v1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 512
    iget-object v4, v2, Lm5/a;->a:Ljava/lang/String;

    .line 514
    invoke-virtual {v1, v4, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    new-instance v1, Lm5/a;

    .line 519
    const-string v4, "blackUI"

    .line 521
    invoke-direct {v1, v4, v2}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 524
    iput-boolean v0, v1, Lm5/a;->g:Z

    .line 526
    iget-object v0, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 528
    iget-object v2, v1, Lm5/a;->a:Ljava/lang/String;

    .line 530
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    new-instance v0, Lm5/a;

    .line 535
    const-string v2, "blackI"

    .line 537
    invoke-direct {v0, v2, v1}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 540
    iput-boolean v3, v0, Lm5/a;->i:Z

    .line 542
    iget-object p1, p1, Lm5/d;->g:Ljava/util/Hashtable;

    .line 544
    iget-object v1, v0, Lm5/a;->a:Ljava/lang/String;

    .line 546
    invoke-virtual {p1, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    return-void
.end method

.method private c(Lm5/b;[BILm5/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v6, "white"

    .line 12
    const-string v7, ""

    .line 14
    move-object v11, v6

    .line 15
    move-object v9, v7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    array-length v13, v1

    .line 20
    if-ge v8, v13, :cond_e

    .line 22
    aget-byte v13, v1, v8

    .line 24
    if-gez v13, :cond_b

    .line 26
    const/16 v14, -0x71

    .line 28
    if-gt v13, v14, :cond_1

    .line 30
    add-int/lit8 v15, v8, 0x1

    .line 32
    array-length v5, v1

    .line 33
    if-ge v15, v5, :cond_0

    .line 35
    aget-byte v5, v1, v15

    .line 37
    if-ne v13, v5, :cond_0

    .line 39
    move v8, v15

    .line 40
    :cond_0
    aget-byte v5, v1, v8

    .line 42
    const/16 v13, -0x76

    .line 44
    if-eq v5, v13, :cond_a

    .line 46
    if-eq v5, v14, :cond_2

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 51
    :cond_1
    :goto_1
    const/4 v14, 0x0

    .line 52
    goto/16 :goto_7

    .line 54
    :pswitch_0
    const/4 v10, 0x0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v12, 0x0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    move v12, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v8, v0, Lm5/b;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v0, Lm5/b;->d:Ljava/lang/String;

    .line 81
    if-eqz v10, :cond_3

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v8, "U"

    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    :cond_3
    if-eqz v12, :cond_4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v8, "I"

    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    :cond_4
    iget-object v5, v3, Lm5/d;->g:Ljava/util/Hashtable;

    .line 121
    invoke-virtual {v5, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lm5/a;

    .line 127
    if-ne v2, v4, :cond_6

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v9, "L"

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    iget-object v9, v3, Lm5/d;->g:Ljava/util/Hashtable;

    .line 148
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    if-nez v9, :cond_5

    .line 154
    new-instance v9, Lm5/a;

    .line 156
    invoke-direct {v9, v8, v5}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 159
    const-string v5, "bottom-left"

    .line 161
    iput-object v5, v9, Lm5/a;->f:Ljava/lang/String;

    .line 163
    iget-object v5, v3, Lm5/d;->g:Ljava/util/Hashtable;

    .line 165
    invoke-virtual {v5, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_2
    move-object v11, v8

    .line 169
    move-object v5, v9

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget-object v5, v3, Lm5/d;->g:Ljava/util/Hashtable;

    .line 173
    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lm5/a;

    .line 179
    :goto_3
    move-object v11, v8

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v8, 0x3

    .line 182
    if-ne v2, v8, :cond_8

    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v9, "R"

    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    iget-object v9, v3, Lm5/d;->g:Ljava/util/Hashtable;

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    if-nez v9, :cond_7

    .line 209
    new-instance v9, Lm5/a;

    .line 211
    invoke-direct {v9, v8, v5}, Lm5/a;-><init>(Ljava/lang/String;Lm5/a;)V

    .line 214
    const-string v5, "bottom-rigth"

    .line 216
    iput-object v5, v9, Lm5/a;->f:Ljava/lang/String;

    .line 218
    iget-object v5, v3, Lm5/d;->g:Ljava/util/Hashtable;

    .line 220
    invoke-virtual {v5, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iget-object v5, v3, Lm5/d;->g:Ljava/util/Hashtable;

    .line 226
    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lm5/a;

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    :goto_4
    iput-object v5, v0, Lm5/b;->a:Lm5/a;

    .line 235
    iget-object v5, v0, Lm5/b;->b:Lm5/c;

    .line 237
    iget v5, v5, Lm5/c;->a:I

    .line 239
    :goto_5
    iget-object v8, v3, Lm5/d;->i:Ljava/util/TreeMap;

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_9

    .line 251
    add-int/2addr v5, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    iget-object v8, v3, Lm5/d;->i:Ljava/util/TreeMap;

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v8, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    array-length v8, v1

    .line 263
    :goto_6
    move-object v9, v7

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    iget-object v13, v0, Lm5/b;->d:Ljava/lang/String;

    .line 273
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v9, "<br />"

    .line 281
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v0, Lm5/b;->d:Ljava/lang/String;

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const/16 v5, 0x20

    .line 293
    if-ge v13, v5, :cond_d

    .line 295
    add-int/lit8 v5, v8, 0x1

    .line 297
    array-length v14, v1

    .line 298
    if-ge v5, v14, :cond_c

    .line 300
    aget-byte v14, v1, v5

    .line 302
    if-ne v13, v14, :cond_c

    .line 304
    move v8, v5

    .line 305
    :cond_c
    aget-byte v5, v1, v8

    .line 307
    packed-switch v5, :pswitch_data_1

    .line 310
    goto/16 :goto_1

    .line 312
    :pswitch_4
    move-object v11, v6

    .line 313
    goto/16 :goto_1

    .line 315
    :pswitch_5
    const-string v11, "cyan"

    .line 317
    goto/16 :goto_1

    .line 319
    :pswitch_6
    const-string v11, "magenta"

    .line 321
    goto/16 :goto_1

    .line 323
    :pswitch_7
    const-string v11, "blue"

    .line 325
    goto/16 :goto_1

    .line 327
    :pswitch_8
    const-string v11, "yellow"

    .line 329
    goto/16 :goto_1

    .line 331
    :pswitch_9
    const-string v11, "green"

    .line 333
    goto/16 :goto_1

    .line 335
    :pswitch_a
    const-string v11, "red"

    .line 337
    goto/16 :goto_1

    .line 339
    :pswitch_b
    const-string v11, "black"

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_d
    new-array v5, v4, [B

    .line 345
    const/4 v14, 0x0

    .line 346
    aput-byte v13, v5, v14

    .line 348
    new-instance v13, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    new-instance v9, Ljava/lang/String;

    .line 358
    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    .line 361
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v9

    .line 368
    :goto_7
    add-int/2addr v8, v4

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_e
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lm5/d;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const-string v8, "/"

    .line 10
    const-string v9, "h:m:s:f/fps"

    .line 12
    const-string v10, ""

    .line 14
    const-string v11, ":"

    .line 16
    new-instance v12, Lm5/d;

    .line 18
    invoke-direct {v12}, Lm5/d;-><init>()V

    .line 21
    move-object/from16 v13, p1

    .line 23
    iput-object v13, v12, Lm5/d;->e:Ljava/lang/String;

    .line 25
    const/16 v13, 0x400

    .line 27
    new-array v14, v13, [B

    .line 29
    const/16 v15, 0x80

    .line 31
    new-array v2, v15, [B

    .line 33
    :try_start_0
    invoke-direct {v1, v12}, Ll5/c;->a(Lm5/d;)V

    .line 36
    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result v15

    .line 40
    if-lt v15, v13, :cond_c

    .line 42
    const/4 v13, 0x6

    .line 43
    aget-byte v15, v14, v13

    .line 45
    const/16 v16, 0x7

    .line 47
    aget-byte v17, v14, v16

    .line 49
    new-array v13, v6, [B

    .line 51
    aput-byte v15, v13, v5

    .line 53
    aput-byte v17, v13, v7

    .line 55
    new-instance v15, Ljava/lang/String;

    .line 57
    invoke-direct {v15, v13}, Ljava/lang/String;-><init>([B)V

    .line 60
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v13

    .line 64
    const/16 v15, 0xc

    .line 66
    aget-byte v17, v14, v15

    .line 68
    const/16 v19, 0xd

    .line 70
    aget-byte v19, v14, v19

    .line 72
    new-array v15, v6, [B

    .line 74
    aput-byte v17, v15, v5

    .line 76
    aput-byte v19, v15, v7

    .line 78
    new-instance v3, Ljava/lang/String;

    .line 80
    invoke-direct {v3, v15}, Ljava/lang/String;-><init>([B)V

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    const/16 v15, 0x20

    .line 89
    new-array v6, v15, [B

    .line 91
    const/16 v7, 0x10

    .line 93
    invoke-static {v14, v7, v6, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    new-instance v7, Ljava/lang/String;

    .line 98
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 101
    new-array v6, v15, [B

    .line 103
    const/16 v4, 0x30

    .line 105
    invoke-static {v14, v4, v6, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    new-instance v4, Ljava/lang/String;

    .line 110
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    .line 113
    const/16 v6, 0xee

    .line 115
    aget-byte v6, v14, v6

    .line 117
    const/16 v15, 0xef

    .line 119
    aget-byte v15, v14, v15

    .line 121
    const/16 v23, 0xf0

    .line 123
    aget-byte v23, v14, v23

    .line 125
    const/16 v24, 0xf1

    .line 127
    aget-byte v24, v14, v24

    .line 129
    const/16 v25, 0xf2

    .line 131
    aget-byte v25, v14, v25

    .line 133
    move-object/from16 v26, v9

    .line 135
    const/4 v5, 0x5

    .line 136
    new-array v9, v5, [B

    .line 138
    const/4 v5, 0x0

    .line 139
    aput-byte v6, v9, v5

    .line 141
    const/4 v5, 0x1

    .line 142
    aput-byte v15, v9, v5

    .line 144
    const/4 v5, 0x2

    .line 145
    aput-byte v23, v9, v5

    .line 147
    const/4 v5, 0x3

    .line 148
    aput-byte v24, v9, v5

    .line 150
    const/4 v5, 0x4

    .line 151
    aput-byte v25, v9, v5

    .line 153
    new-instance v5, Ljava/lang/String;

    .line 155
    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    move-result v5

    .line 162
    const/16 v6, 0xf3

    .line 164
    aget-byte v6, v14, v6

    .line 166
    const/16 v9, 0xf4

    .line 168
    aget-byte v9, v14, v9

    .line 170
    const/16 v15, 0xf5

    .line 172
    aget-byte v15, v14, v15

    .line 174
    const/16 v23, 0xf6

    .line 176
    aget-byte v23, v14, v23

    .line 178
    const/16 v24, 0xf7

    .line 180
    aget-byte v14, v14, v24

    .line 182
    move-object/from16 v25, v8

    .line 184
    move/from16 v24, v13

    .line 186
    const/4 v13, 0x5

    .line 187
    new-array v8, v13, [B

    .line 189
    const/4 v13, 0x0

    .line 190
    aput-byte v6, v8, v13

    .line 192
    const/4 v6, 0x1

    .line 193
    aput-byte v9, v8, v6

    .line 195
    const/4 v6, 0x2

    .line 196
    aput-byte v15, v8, v6

    .line 198
    const/4 v6, 0x3

    .line 199
    aput-byte v23, v8, v6

    .line 201
    const/4 v6, 0x4

    .line 202
    aput-byte v14, v8, v6

    .line 204
    new-instance v6, Ljava/lang/String;

    .line 206
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    move-result v6

    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v7, " "

    .line 227
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v12, Lm5/d;->a:Ljava/lang/String;

    .line 247
    const/4 v4, 0x4

    .line 248
    if-gt v3, v4, :cond_1

    .line 250
    if-gez v3, :cond_0

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    if-eqz v3, :cond_2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-object v4, v12, Lm5/d;->j:Ljava/lang/String;

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v4, "Only latin alphabet supported for import from STL, other languages may produce unexpected results.\n\n"

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v12, Lm5/d;->j:Ljava/lang/String;

    .line 276
    goto :goto_1

    .line 277
    :catch_0
    move-exception v0

    .line 278
    goto/16 :goto_7

    .line 280
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    iget-object v4, v12, Lm5/d;->j:Ljava/lang/String;

    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v4, "Invalid Character Code table number, corrupt data? will try to parse anyways assuming it is latin.\n\n"

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v12, Lm5/d;->j:Ljava/lang/String;

    .line 301
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_2
    if-ge v4, v5, :cond_a

    .line 307
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 310
    move-result v9

    .line 311
    const/16 v13, 0x80

    .line 313
    if-ge v9, v13, :cond_3

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    iget-object v3, v12, Lm5/d;->j:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v3, "Unexpected end of file, "

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string v3, " blocks read, expecting "

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v3, " blocks in total.\n\n"

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v12, Lm5/d;->j:Ljava/lang/String;

    .line 352
    goto/16 :goto_6

    .line 354
    :cond_3
    if-nez v7, :cond_4

    .line 356
    new-instance v3, Lm5/b;

    .line 358
    invoke-direct {v3}, Lm5/b;-><init>()V

    .line 361
    :cond_4
    const/4 v7, 0x1

    .line 362
    aget-byte v9, v2, v7

    .line 364
    const/4 v7, 0x2

    .line 365
    aget-byte v14, v2, v7

    .line 367
    mul-int/lit16 v14, v14, 0x100

    .line 369
    add-int/2addr v9, v14

    .line 370
    if-eq v9, v8, :cond_5

    .line 372
    new-instance v9, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    iget-object v14, v12, Lm5/d;->j:Ljava/lang/String;

    .line 379
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v14, "Unexpected subtitle number at TTI block "

    .line 384
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    const-string v14, ". Parsing proceeds...\n\n"

    .line 392
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v9

    .line 399
    iput-object v9, v12, Lm5/d;->j:Ljava/lang/String;

    .line 401
    :cond_5
    const/4 v9, 0x3

    .line 402
    aget-byte v14, v2, v9

    .line 404
    const/4 v15, -0x1

    .line 405
    if-eq v14, v15, :cond_6

    .line 407
    const/4 v14, 0x1

    .line 408
    goto :goto_3

    .line 409
    :cond_6
    const/4 v14, 0x0

    .line 410
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const/16 v17, 0x5

    .line 420
    aget-byte v7, v2, v17

    .line 422
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const/4 v7, 0x6

    .line 429
    aget-byte v9, v2, v7

    .line 431
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    aget-byte v9, v2, v16

    .line 439
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const/16 v9, 0x8

    .line 447
    aget-byte v9, v2, v9

    .line 449
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v9

    .line 456
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const/16 v18, 0x9

    .line 466
    aget-byte v7, v2, v18

    .line 468
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const/16 v7, 0xa

    .line 476
    aget-byte v7, v2, v7

    .line 478
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const/16 v7, 0xb

    .line 486
    aget-byte v7, v2, v7

    .line 488
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const/16 v7, 0xc

    .line 496
    aget-byte v13, v2, v7

    .line 498
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v13

    .line 505
    const/16 v15, 0xe

    .line 507
    aget-byte v15, v2, v15

    .line 509
    const/16 v20, 0xf

    .line 511
    aget-byte v20, v2, v20

    .line 513
    if-nez v20, :cond_8

    .line 515
    const/16 v7, 0x70

    .line 517
    new-array v0, v7, [B

    .line 519
    move/from16 v22, v5

    .line 521
    move-object/from16 v21, v10

    .line 523
    const/16 v5, 0x10

    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-static {v2, v5, v0, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    if-eqz v14, :cond_7

    .line 531
    invoke-direct {v1, v3, v0, v15, v12}, Ll5/c;->c(Lm5/b;[BILm5/d;)V

    .line 534
    :goto_4
    move/from16 v10, v24

    .line 536
    move-object/from16 v9, v25

    .line 538
    move-object/from16 v24, v2

    .line 540
    move-object/from16 v2, v26

    .line 542
    goto :goto_5

    .line 543
    :cond_7
    new-instance v7, Lm5/c;

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    move-object/from16 v9, v25

    .line 555
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    move/from16 v10, v24

    .line 560
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    move-object/from16 v24, v2

    .line 569
    move-object/from16 v2, v26

    .line 571
    invoke-direct {v7, v2, v5}, Lm5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iput-object v7, v3, Lm5/b;->b:Lm5/c;

    .line 576
    new-instance v5, Lm5/c;

    .line 578
    new-instance v7, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v7

    .line 596
    invoke-direct {v5, v2, v7}, Lm5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iput-object v5, v3, Lm5/b;->c:Lm5/c;

    .line 601
    invoke-direct {v1, v3, v0, v15, v12}, Ll5/c;->c(Lm5/b;[BILm5/d;)V

    .line 604
    goto :goto_5

    .line 605
    :cond_8
    move/from16 v22, v5

    .line 607
    move-object/from16 v21, v10

    .line 609
    goto :goto_4

    .line 610
    :goto_5
    const/4 v0, 0x1

    .line 611
    if-nez v14, :cond_9

    .line 613
    add-int/2addr v8, v0

    .line 614
    :cond_9
    add-int/2addr v4, v0

    .line 615
    move-object/from16 v0, p3

    .line 617
    move-object/from16 v26, v2

    .line 619
    move-object/from16 v25, v9

    .line 621
    move v7, v14

    .line 622
    move/from16 v5, v22

    .line 624
    move-object/from16 v2, v24

    .line 626
    move/from16 v24, v10

    .line 628
    move-object/from16 v10, v21

    .line 630
    goto/16 :goto_2

    .line 632
    :cond_a
    :goto_6
    if-eq v8, v6, :cond_b

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    iget-object v2, v12, Lm5/d;->j:Ljava/lang/String;

    .line 641
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v2, "Number of parsed subtitles ("

    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    const-string v2, ") different from expected number of subtitles ("

    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    const-string v2, ").\n\n"

    .line 662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v12, Lm5/d;->j:Ljava/lang/String;

    .line 671
    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V

    .line 674
    invoke-virtual {v12}, Lm5/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    const/4 v0, 0x1

    .line 678
    iput-boolean v0, v12, Lm5/d;->m:Z

    .line 680
    return-object v12

    .line 681
    :cond_c
    :try_start_1
    new-instance v0, Lcom/avery/subtitle/exception/FatalParsingException;

    .line 683
    const-string v2, "The file must contain at least a GSI block"

    .line 685
    invoke-direct {v0, v2}, Lcom/avery/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 688
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 689
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 692
    new-instance v2, Lcom/avery/subtitle/exception/FatalParsingException;

    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    const-string v4, "Format error in the file, migth be due to corrupt data.\n"

    .line 701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v2, v0}, Lcom/avery/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v2
.end method
