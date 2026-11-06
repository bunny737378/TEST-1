.class public Lcom/bigkoo/pickerview/view/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static y:Ljava/text/DateFormat;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/contrarywind/view/WheelView;

.field private c:Lcom/contrarywind/view/WheelView;

.field private d:Lcom/contrarywind/view/WheelView;

.field private e:Lcom/contrarywind/view/WheelView;

.field private f:Lcom/contrarywind/view/WheelView;

.field private g:Lcom/contrarywind/view/WheelView;

.field private h:I

.field private i:[Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:Lcom/contrarywind/view/WheelView$DividerType;

.field private w:Z

.field private x:Ls5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/bigkoo/pickerview/view/b;->y:Ljava/text/DateFormat;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x76c

    .line 6
    iput v0, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 8
    const/16 v0, 0x834

    .line 10
    iput v0, p0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 15
    const/16 v1, 0xc

    .line 17
    iput v1, p0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 19
    iput v0, p0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 21
    const/16 v0, 0x1f

    .line 23
    iput v0, p0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/b;->w:Z

    .line 28
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 32
    iput p3, p0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 34
    iput p4, p0, Lcom/bigkoo/pickerview/view/b;->q:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/b;->N(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method private B(IIIZIII)V
    .locals 3

    .line 1
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 3
    sget v0, Lcom/bigkoo/pickerview/R$id;->year:I

    .line 5
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p7

    .line 9
    check-cast p7, Lcom/contrarywind/view/WheelView;

    .line 11
    iput-object p7, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 13
    new-instance v0, Lp5/a;

    .line 15
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 17
    iget v2, p0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 19
    invoke-static {v1, v2}, Lt5/a;->e(II)Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 29
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 31
    const-string v0, ""

    .line 33
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 36
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 38
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 40
    sub-int v1, p1, v1

    .line 42
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 45
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 47
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 49
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 52
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 54
    sget v1, Lcom/bigkoo/pickerview/R$id;->month:I

    .line 56
    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p7

    .line 60
    check-cast p7, Lcom/contrarywind/view/WheelView;

    .line 62
    iput-object p7, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 64
    new-instance v1, Lp5/a;

    .line 66
    invoke-static {p1}, Lt5/a;->d(I)Ljava/util/ArrayList;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lp5/a;-><init>(Ljava/util/List;)V

    .line 73
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 76
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 78
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 81
    iget-object p7, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setConvertMonth(Z)V

    .line 87
    invoke-static {p1}, Lt5/a;->g(I)I

    .line 90
    move-result p7

    .line 91
    if-eqz p7, :cond_1

    .line 93
    sub-int/2addr p7, v1

    .line 94
    if-gt p2, p7, :cond_0

    .line 96
    if-eqz p4, :cond_1

    .line 98
    :cond_0
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 100
    add-int/lit8 p7, p2, 0x1

    .line 102
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 108
    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 111
    :goto_0
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 113
    iget p7, p0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 115
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 118
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 120
    sget p7, Lcom/bigkoo/pickerview/R$id;->day:I

    .line 122
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lcom/contrarywind/view/WheelView;

    .line 128
    iput-object p4, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 130
    invoke-static {p1}, Lt5/a;->g(I)I

    .line 133
    move-result p4

    .line 134
    if-nez p4, :cond_2

    .line 136
    iget-object p4, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 138
    new-instance p7, Lp5/a;

    .line 140
    invoke-static {p1, p2}, Lt5/a;->h(II)I

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lt5/a;->b(I)Ljava/util/ArrayList;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p7, p1}, Lp5/a;-><init>(Ljava/util/List;)V

    .line 151
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 157
    new-instance p4, Lp5/a;

    .line 159
    invoke-static {p1}, Lt5/a;->f(I)I

    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Lt5/a;->b(I)Ljava/util/ArrayList;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p4, p1}, Lp5/a;-><init>(Ljava/util/List;)V

    .line 170
    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 173
    :goto_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 175
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 180
    sub-int/2addr p3, v1

    .line 181
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 184
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 186
    iget p2, p0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 188
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 191
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 193
    sget p2, Lcom/bigkoo/pickerview/R$id;->hour:I

    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 201
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 203
    new-instance p2, Lp5/b;

    .line 205
    const/16 p3, 0x17

    .line 207
    const/4 p4, 0x0

    .line 208
    invoke-direct {p2, p4, p3}, Lp5/b;-><init>(II)V

    .line 211
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 214
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 216
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 219
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 221
    iget p2, p0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 223
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 226
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 228
    sget p2, Lcom/bigkoo/pickerview/R$id;->min:I

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 236
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 238
    new-instance p2, Lp5/b;

    .line 240
    const/16 p3, 0x3b

    .line 242
    invoke-direct {p2, p4, p3}, Lp5/b;-><init>(II)V

    .line 245
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 248
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 250
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 253
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 255
    iget p2, p0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 257
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 260
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 262
    sget p2, Lcom/bigkoo/pickerview/R$id;->second:I

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 270
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 272
    new-instance p2, Lp5/b;

    .line 274
    invoke-direct {p2, p4, p3}, Lp5/b;-><init>(II)V

    .line 277
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 280
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 282
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 285
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 287
    iget p2, p0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 289
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 292
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 294
    new-instance p2, Lcom/bigkoo/pickerview/view/b$a;

    .line 296
    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/b$a;-><init>(Lcom/bigkoo/pickerview/view/b;)V

    .line 299
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lq7/b;)V

    .line 302
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 304
    new-instance p2, Lcom/bigkoo/pickerview/view/b$b;

    .line 306
    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/b$b;-><init>(Lcom/bigkoo/pickerview/view/b;)V

    .line 309
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lq7/b;)V

    .line 312
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 314
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/b;->q(Lcom/contrarywind/view/WheelView;)V

    .line 317
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 319
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/b;->q(Lcom/contrarywind/view/WheelView;)V

    .line 322
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 324
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/b;->q(Lcom/contrarywind/view/WheelView;)V

    .line 327
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 329
    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/b;->q(Lcom/contrarywind/view/WheelView;)V

    .line 332
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 334
    array-length p2, p1

    .line 335
    const/4 p3, 0x6

    .line 336
    if-ne p2, p3, :cond_9

    .line 338
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 340
    aget-boolean p1, p1, p4

    .line 342
    const/16 p3, 0x8

    .line 344
    if-eqz p1, :cond_3

    .line 346
    move p1, p4

    .line 347
    goto :goto_2

    .line 348
    :cond_3
    move p1, p3

    .line 349
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 354
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 356
    aget-boolean p2, p2, v1

    .line 358
    if-eqz p2, :cond_4

    .line 360
    move p2, p4

    .line 361
    goto :goto_3

    .line 362
    :cond_4
    move p2, p3

    .line 363
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 368
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 370
    const/4 p5, 0x2

    .line 371
    aget-boolean p2, p2, p5

    .line 373
    if-eqz p2, :cond_5

    .line 375
    move p2, p4

    .line 376
    goto :goto_4

    .line 377
    :cond_5
    move p2, p3

    .line 378
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 383
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 385
    const/4 p5, 0x3

    .line 386
    aget-boolean p2, p2, p5

    .line 388
    if-eqz p2, :cond_6

    .line 390
    move p2, p4

    .line 391
    goto :goto_5

    .line 392
    :cond_6
    move p2, p3

    .line 393
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 398
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 400
    const/4 p5, 0x4

    .line 401
    aget-boolean p2, p2, p5

    .line 403
    if-eqz p2, :cond_7

    .line 405
    move p2, p4

    .line 406
    goto :goto_6

    .line 407
    :cond_7
    move p2, p3

    .line 408
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 413
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 415
    const/4 p5, 0x5

    .line 416
    aget-boolean p2, p2, p5

    .line 418
    if-eqz p2, :cond_8

    .line 420
    goto :goto_7

    .line 421
    :cond_8
    move p4, p3

    .line 422
    :goto_7
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->r()V

    .line 428
    return-void

    .line 429
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 431
    const-string p2, "type[] length is not 6"

    .line 433
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    throw p1
.end method

.method private F(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 3
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 17
    const/16 p1, 0x1f

    .line 19
    if-le p4, p1, :cond_0

    .line 21
    move p4, p1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 24
    new-instance p2, Lp5/b;

    .line 26
    invoke-direct {p2, p3, p4}, Lp5/b;-><init>(II)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 43
    const/16 p1, 0x1e

    .line 45
    if-le p4, p1, :cond_2

    .line 47
    move p4, p1

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 50
    new-instance p2, Lp5/b;

    .line 52
    invoke-direct {p2, p3, p4}, Lp5/b;-><init>(II)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 61
    if-nez p2, :cond_4

    .line 63
    rem-int/lit8 p2, p1, 0x64

    .line 65
    if-nez p2, :cond_5

    .line 67
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    .line 69
    if-nez p1, :cond_7

    .line 71
    :cond_5
    const/16 p1, 0x1d

    .line 73
    if-le p4, p1, :cond_6

    .line 75
    move p4, p1

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 78
    new-instance p2, Lp5/b;

    .line 80
    invoke-direct {p2, p3, p4}, Lp5/b;-><init>(II)V

    .line 83
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_7
    const/16 p1, 0x1c

    .line 89
    if-le p4, p1, :cond_8

    .line 91
    move p4, p1

    .line 92
    :cond_8
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 94
    new-instance p2, Lp5/b;

    .line 96
    invoke-direct {p2, p3, p4}, Lp5/b;-><init>(II)V

    .line 99
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 104
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lp7/a;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lp7/a;->a()I

    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 114
    if-le v0, p1, :cond_9

    .line 116
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 118
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lp7/a;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lp7/a;->a()I

    .line 125
    move-result p1

    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 128
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 130
    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 133
    :cond_9
    return-void
.end method

.method private G(IIIIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    const-string v8, "10"

    .line 7
    const-string v9, "12"

    .line 9
    const-string v3, "1"

    .line 11
    const-string v4, "3"

    .line 13
    const-string v5, "5"

    .line 15
    const-string v6, "7"

    .line 17
    const-string v7, "8"

    .line 19
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "9"

    .line 25
    const-string v5, "11"

    .line 27
    const-string v6, "4"

    .line 29
    const-string v7, "6"

    .line 31
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    iput v1, v0, Lcom/bigkoo/pickerview/view/b;->p:I

    .line 45
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 47
    sget v6, Lcom/bigkoo/pickerview/R$id;->year:I

    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 55
    iput-object v5, v0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 57
    new-instance v6, Lp5/b;

    .line 59
    iget v7, v0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 61
    iget v8, v0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 63
    invoke-direct {v6, v7, v8}, Lp5/b;-><init>(II)V

    .line 66
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 69
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 71
    iget v6, v0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 73
    sub-int v6, v1, v6

    .line 75
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 78
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 80
    iget v6, v0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 82
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 85
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 87
    sget v6, Lcom/bigkoo/pickerview/R$id;->month:I

    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 95
    iput-object v5, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setConvertMonth(Z)V

    .line 101
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 103
    iget v7, v0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 105
    if-ne v5, v7, :cond_0

    .line 107
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 109
    new-instance v7, Lp5/b;

    .line 111
    iget v8, v0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 113
    iget v9, v0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 115
    invoke-direct {v7, v8, v9}, Lp5/b;-><init>(II)V

    .line 118
    invoke-virtual {v5, v7}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 121
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 123
    add-int/lit8 v7, v2, 0x1

    .line 125
    iget v8, v0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 127
    sub-int/2addr v7, v8

    .line 128
    invoke-virtual {v5, v7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/16 v8, 0xc

    .line 134
    if-ne v1, v5, :cond_1

    .line 136
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 138
    new-instance v7, Lp5/b;

    .line 140
    iget v9, v0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 142
    invoke-direct {v7, v9, v8}, Lp5/b;-><init>(II)V

    .line 145
    invoke-virtual {v5, v7}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 148
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 150
    add-int/lit8 v7, v2, 0x1

    .line 152
    iget v8, v0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 154
    sub-int/2addr v7, v8

    .line 155
    invoke-virtual {v5, v7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    if-ne v1, v7, :cond_2

    .line 161
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 163
    new-instance v7, Lp5/b;

    .line 165
    iget v8, v0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 167
    invoke-direct {v7, v6, v8}, Lp5/b;-><init>(II)V

    .line 170
    invoke-virtual {v5, v7}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 173
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 175
    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 181
    new-instance v7, Lp5/b;

    .line 183
    invoke-direct {v7, v6, v8}, Lp5/b;-><init>(II)V

    .line 186
    invoke-virtual {v5, v7}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 189
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 191
    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 194
    :goto_0
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 196
    iget v7, v0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 198
    invoke-virtual {v5, v7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 201
    iget-object v5, v0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 203
    sget v7, Lcom/bigkoo/pickerview/R$id;->day:I

    .line 205
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 211
    iput-object v5, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 213
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 215
    iget v7, v0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 217
    const/16 v8, 0x1c

    .line 219
    const/16 v9, 0x1d

    .line 221
    const/16 v10, 0x1e

    .line 223
    const/16 v11, 0x1f

    .line 225
    if-ne v5, v7, :cond_c

    .line 227
    iget v12, v0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 229
    iget v13, v0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 231
    if-ne v12, v13, :cond_c

    .line 233
    add-int/2addr v2, v6

    .line 234
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_4

    .line 244
    iget v1, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 246
    if-le v1, v11, :cond_3

    .line 248
    iput v11, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 250
    :cond_3
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 252
    new-instance v2, Lp5/b;

    .line 254
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 256
    iget v7, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 258
    invoke-direct {v2, v5, v7}, Lp5/b;-><init>(II)V

    .line 261
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_6

    .line 275
    iget v1, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 277
    if-le v1, v10, :cond_5

    .line 279
    iput v10, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 281
    :cond_5
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 283
    new-instance v2, Lp5/b;

    .line 285
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 287
    iget v7, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 289
    invoke-direct {v2, v5, v7}, Lp5/b;-><init>(II)V

    .line 292
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 295
    goto :goto_1

    .line 296
    :cond_6
    rem-int/lit8 v2, v1, 0x4

    .line 298
    if-nez v2, :cond_7

    .line 300
    rem-int/lit8 v2, v1, 0x64

    .line 302
    if-nez v2, :cond_8

    .line 304
    :cond_7
    rem-int/lit16 v1, v1, 0x190

    .line 306
    if-nez v1, :cond_a

    .line 308
    :cond_8
    iget v1, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 310
    if-le v1, v9, :cond_9

    .line 312
    iput v9, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 314
    :cond_9
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 316
    new-instance v2, Lp5/b;

    .line 318
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 320
    iget v7, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 322
    invoke-direct {v2, v5, v7}, Lp5/b;-><init>(II)V

    .line 325
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 328
    goto :goto_1

    .line 329
    :cond_a
    iget v1, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 331
    if-le v1, v8, :cond_b

    .line 333
    iput v8, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 335
    :cond_b
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 337
    new-instance v2, Lp5/b;

    .line 339
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 341
    iget v7, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 343
    invoke-direct {v2, v5, v7}, Lp5/b;-><init>(II)V

    .line 346
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 349
    :goto_1
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 351
    iget v2, v0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 353
    sub-int v2, p3, v2

    .line 355
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 358
    goto/16 :goto_5

    .line 360
    :cond_c
    if-ne v1, v5, :cond_12

    .line 362
    add-int/lit8 v5, v2, 0x1

    .line 364
    iget v12, v0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 366
    if-ne v5, v12, :cond_12

    .line 368
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_d

    .line 378
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 380
    new-instance v2, Lp5/b;

    .line 382
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 384
    invoke-direct {v2, v5, v11}, Lp5/b;-><init>(II)V

    .line 387
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 390
    goto :goto_2

    .line 391
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_e

    .line 401
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 403
    new-instance v2, Lp5/b;

    .line 405
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 407
    invoke-direct {v2, v5, v10}, Lp5/b;-><init>(II)V

    .line 410
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 413
    goto :goto_2

    .line 414
    :cond_e
    rem-int/lit8 v2, v1, 0x4

    .line 416
    if-nez v2, :cond_f

    .line 418
    rem-int/lit8 v2, v1, 0x64

    .line 420
    if-nez v2, :cond_10

    .line 422
    :cond_f
    rem-int/lit16 v1, v1, 0x190

    .line 424
    if-nez v1, :cond_11

    .line 426
    :cond_10
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 428
    new-instance v2, Lp5/b;

    .line 430
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 432
    invoke-direct {v2, v5, v9}, Lp5/b;-><init>(II)V

    .line 435
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 438
    goto :goto_2

    .line 439
    :cond_11
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 441
    new-instance v2, Lp5/b;

    .line 443
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 445
    invoke-direct {v2, v5, v8}, Lp5/b;-><init>(II)V

    .line 448
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 451
    :goto_2
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 453
    iget v2, v0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 455
    sub-int v2, p3, v2

    .line 457
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 460
    goto/16 :goto_5

    .line 462
    :cond_12
    if-ne v1, v7, :cond_1c

    .line 464
    add-int/lit8 v5, v2, 0x1

    .line 466
    iget v7, v0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 468
    if-ne v5, v7, :cond_1c

    .line 470
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_14

    .line 480
    iget v1, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 482
    if-le v1, v11, :cond_13

    .line 484
    iput v11, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 486
    :cond_13
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 488
    new-instance v2, Lp5/b;

    .line 490
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 492
    invoke-direct {v2, v6, v5}, Lp5/b;-><init>(II)V

    .line 495
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 498
    goto :goto_3

    .line 499
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_16

    .line 509
    iget v1, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 511
    if-le v1, v10, :cond_15

    .line 513
    iput v10, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 515
    :cond_15
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 517
    new-instance v2, Lp5/b;

    .line 519
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 521
    invoke-direct {v2, v6, v5}, Lp5/b;-><init>(II)V

    .line 524
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 527
    goto :goto_3

    .line 528
    :cond_16
    rem-int/lit8 v2, v1, 0x4

    .line 530
    if-nez v2, :cond_17

    .line 532
    rem-int/lit8 v2, v1, 0x64

    .line 534
    if-nez v2, :cond_18

    .line 536
    :cond_17
    rem-int/lit16 v1, v1, 0x190

    .line 538
    if-nez v1, :cond_1a

    .line 540
    :cond_18
    iget v1, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 542
    if-le v1, v9, :cond_19

    .line 544
    iput v9, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 546
    :cond_19
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 548
    new-instance v2, Lp5/b;

    .line 550
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 552
    invoke-direct {v2, v6, v5}, Lp5/b;-><init>(II)V

    .line 555
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 558
    goto :goto_3

    .line 559
    :cond_1a
    iget v1, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 561
    if-le v1, v8, :cond_1b

    .line 563
    iput v8, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 565
    :cond_1b
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 567
    new-instance v2, Lp5/b;

    .line 569
    iget v5, v0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 571
    invoke-direct {v2, v6, v5}, Lp5/b;-><init>(II)V

    .line 574
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 577
    :goto_3
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 579
    add-int/lit8 v2, p3, -0x1

    .line 581
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 584
    goto :goto_5

    .line 585
    :cond_1c
    add-int/2addr v2, v6

    .line 586
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    move-result-object v5

    .line 590
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_1d

    .line 596
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 598
    new-instance v2, Lp5/b;

    .line 600
    invoke-direct {v2, v6, v11}, Lp5/b;-><init>(II)V

    .line 603
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 606
    goto :goto_4

    .line 607
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_1e

    .line 617
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 619
    new-instance v2, Lp5/b;

    .line 621
    invoke-direct {v2, v6, v10}, Lp5/b;-><init>(II)V

    .line 624
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 627
    goto :goto_4

    .line 628
    :cond_1e
    rem-int/lit8 v2, v1, 0x4

    .line 630
    if-nez v2, :cond_1f

    .line 632
    rem-int/lit8 v2, v1, 0x64

    .line 634
    if-nez v2, :cond_20

    .line 636
    :cond_1f
    rem-int/lit16 v1, v1, 0x190

    .line 638
    if-nez v1, :cond_21

    .line 640
    :cond_20
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 642
    new-instance v2, Lp5/b;

    .line 644
    invoke-direct {v2, v6, v9}, Lp5/b;-><init>(II)V

    .line 647
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 650
    goto :goto_4

    .line 651
    :cond_21
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 653
    new-instance v2, Lp5/b;

    .line 655
    invoke-direct {v2, v6, v8}, Lp5/b;-><init>(II)V

    .line 658
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 661
    :goto_4
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 663
    add-int/lit8 v2, p3, -0x1

    .line 665
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 668
    :goto_5
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 670
    iget v2, v0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 672
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 675
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 677
    sget v2, Lcom/bigkoo/pickerview/R$id;->hour:I

    .line 679
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 685
    iput-object v1, v0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 687
    new-instance v2, Lp5/b;

    .line 689
    const/16 v5, 0x17

    .line 691
    const/4 v7, 0x0

    .line 692
    invoke-direct {v2, v7, v5}, Lp5/b;-><init>(II)V

    .line 695
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 698
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 700
    move/from16 v2, p4

    .line 702
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 705
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 707
    iget v2, v0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 709
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 712
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 714
    sget v2, Lcom/bigkoo/pickerview/R$id;->min:I

    .line 716
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 722
    iput-object v1, v0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 724
    new-instance v2, Lp5/b;

    .line 726
    const/16 v5, 0x3b

    .line 728
    invoke-direct {v2, v7, v5}, Lp5/b;-><init>(II)V

    .line 731
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 734
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 736
    move/from16 v2, p5

    .line 738
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 741
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 743
    iget v2, v0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 745
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 748
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 750
    sget v2, Lcom/bigkoo/pickerview/R$id;->second:I

    .line 752
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 758
    iput-object v1, v0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 760
    new-instance v2, Lp5/b;

    .line 762
    invoke-direct {v2, v7, v5}, Lp5/b;-><init>(II)V

    .line 765
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lp7/a;)V

    .line 768
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 770
    move/from16 v2, p6

    .line 772
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 775
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 777
    iget v2, v0, Lcom/bigkoo/pickerview/view/b;->h:I

    .line 779
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 782
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 784
    new-instance v2, Lcom/bigkoo/pickerview/view/b$c;

    .line 786
    invoke-direct {v2, p0, v3, v4}, Lcom/bigkoo/pickerview/view/b$c;-><init>(Lcom/bigkoo/pickerview/view/b;Ljava/util/List;Ljava/util/List;)V

    .line 789
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lq7/b;)V

    .line 792
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 794
    new-instance v2, Lcom/bigkoo/pickerview/view/b$d;

    .line 796
    invoke-direct {v2, p0, v3, v4}, Lcom/bigkoo/pickerview/view/b$d;-><init>(Lcom/bigkoo/pickerview/view/b;Ljava/util/List;Ljava/util/List;)V

    .line 799
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lq7/b;)V

    .line 802
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 804
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/b;->q(Lcom/contrarywind/view/WheelView;)V

    .line 807
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 809
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/b;->q(Lcom/contrarywind/view/WheelView;)V

    .line 812
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 814
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/b;->q(Lcom/contrarywind/view/WheelView;)V

    .line 817
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 819
    invoke-direct {p0, v1}, Lcom/bigkoo/pickerview/view/b;->q(Lcom/contrarywind/view/WheelView;)V

    .line 822
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 824
    array-length v2, v1

    .line 825
    const/4 v3, 0x6

    .line 826
    if-ne v2, v3, :cond_28

    .line 828
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 830
    aget-boolean v1, v1, v7

    .line 832
    const/16 v3, 0x8

    .line 834
    if-eqz v1, :cond_22

    .line 836
    move v1, v7

    .line 837
    goto :goto_6

    .line 838
    :cond_22
    move v1, v3

    .line 839
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 844
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 846
    aget-boolean v2, v2, v6

    .line 848
    if-eqz v2, :cond_23

    .line 850
    move v2, v7

    .line 851
    goto :goto_7

    .line 852
    :cond_23
    move v2, v3

    .line 853
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 856
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 858
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 860
    const/4 v4, 0x2

    .line 861
    aget-boolean v2, v2, v4

    .line 863
    if-eqz v2, :cond_24

    .line 865
    move v2, v7

    .line 866
    goto :goto_8

    .line 867
    :cond_24
    move v2, v3

    .line 868
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 871
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 873
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 875
    const/4 v4, 0x3

    .line 876
    aget-boolean v2, v2, v4

    .line 878
    if-eqz v2, :cond_25

    .line 880
    move v2, v7

    .line 881
    goto :goto_9

    .line 882
    :cond_25
    move v2, v3

    .line 883
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 886
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 888
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 890
    const/4 v4, 0x4

    .line 891
    aget-boolean v2, v2, v4

    .line 893
    if-eqz v2, :cond_26

    .line 895
    move v2, v7

    .line 896
    goto :goto_a

    .line 897
    :cond_26
    move v2, v3

    .line 898
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 901
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 903
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/b;->i:[Z

    .line 905
    const/4 v4, 0x5

    .line 906
    aget-boolean v2, v2, v4

    .line 908
    if-eqz v2, :cond_27

    .line 910
    goto :goto_b

    .line 911
    :cond_27
    move v7, v3

    .line 912
    :goto_b
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 915
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->r()V

    .line 918
    return-void

    .line 919
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 921
    const-string v2, "type[] length is not 6"

    .line 923
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 926
    throw v1
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 3
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->s:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 8
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 10
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->s:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 15
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 17
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->s:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 22
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 24
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->s:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 29
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 31
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->s:I

    .line 33
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 36
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 38
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->s:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 43
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 3
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->r:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 8
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 10
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->r:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 15
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 17
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->r:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 22
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 24
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->r:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 29
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 31
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->r:I

    .line 33
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 36
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 38
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->r:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 43
    return-void
.end method

.method static bridge synthetic a(Lcom/bigkoo/pickerview/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bigkoo/pickerview/view/b;->p:I

    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/bigkoo/pickerview/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 3
    return p0
.end method

.method static bridge synthetic c(Lcom/bigkoo/pickerview/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 3
    return p0
.end method

.method static bridge synthetic d(Lcom/bigkoo/pickerview/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 3
    return p0
.end method

.method static bridge synthetic e(Lcom/bigkoo/pickerview/view/b;)Ls5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/b;->x:Ls5/a;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/bigkoo/pickerview/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 3
    return p0
.end method

.method static bridge synthetic g(Lcom/bigkoo/pickerview/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 3
    return p0
.end method

.method static bridge synthetic h(Lcom/bigkoo/pickerview/view/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 3
    return p0
.end method

.method static bridge synthetic i(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/bigkoo/pickerview/view/b;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/bigkoo/pickerview/view/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->p:I

    .line 3
    return-void
.end method

.method static bridge synthetic m(Lcom/bigkoo/pickerview/view/b;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bigkoo/pickerview/view/b;->F(IIIILjava/util/List;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 8
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Lt5/a;->g(I)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 25
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    :goto_1
    move v5, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 34
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-static {v1}, Lt5/a;->g(I)I

    .line 42
    move-result v5

    .line 43
    sub-int/2addr v2, v5

    .line 44
    if-gtz v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 48
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 55
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-static {v1}, Lt5/a;->g(I)I

    .line 63
    move-result v5

    .line 64
    sub-int/2addr v2, v5

    .line 65
    if-ne v2, v3, :cond_2

    .line 67
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 69
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 72
    move-result v2

    .line 73
    move v5, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 77
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 84
    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v3

    .line 89
    invoke-static {v1, v2, v6, v5}, Lt5/b;->b(IIIZ)[I

    .line 92
    move-result-object v1

    .line 93
    aget v2, v1, v4

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "-"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    aget v3, v1, v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/4 v2, 0x2

    .line 112
    aget v1, v1, v2

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, " "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 124
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ":"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 138
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 150
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method private q(Lcom/contrarywind/view/WheelView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->x:Ls5/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bigkoo/pickerview/view/b$e;

    .line 7
    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/b$e;-><init>(Lcom/bigkoo/pickerview/view/b;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lq7/b;)V

    .line 13
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 3
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->q:I

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 11
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->q:I

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 19
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->q:I

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 25
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 27
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->q:I

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 33
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 35
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->q:I

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 41
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 43
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->q:I

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 49
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 3
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->t:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 8
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 10
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->t:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 15
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 17
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->t:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 22
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 24
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->t:I

    .line 26
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 29
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 31
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->t:I

    .line 33
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 36
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 38
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->t:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 43
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 3
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->v:Lcom/contrarywind/view/WheelView$DividerType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 8
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 10
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->v:Lcom/contrarywind/view/WheelView$DividerType;

    .line 12
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 15
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 17
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->v:Lcom/contrarywind/view/WheelView$DividerType;

    .line 19
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 22
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 24
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->v:Lcom/contrarywind/view/WheelView$DividerType;

    .line 26
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 29
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 31
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->v:Lcom/contrarywind/view/WheelView$DividerType;

    .line 33
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 36
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 38
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->v:Lcom/contrarywind/view/WheelView$DividerType;

    .line 40
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 43
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 3
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->u:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 8
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 10
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->u:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 15
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 17
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->u:F

    .line 19
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 22
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 24
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->u:F

    .line 26
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 29
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 31
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->u:F

    .line 33
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 36
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 38
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->u:F

    .line 40
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 43
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->u:F

    .line 3
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->z()V

    .line 6
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/b;->w:Z

    .line 3
    return-void
.end method

.method public D(IIIIII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/b;->w:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2, p3}, Lt5/b;->d(III)[I

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    aget v2, p1, p2

    .line 14
    aget p3, p1, v0

    .line 16
    add-int/lit8 v3, p3, -0x1

    .line 18
    const/4 p3, 0x2

    .line 19
    aget v4, p1, p3

    .line 21
    const/4 p3, 0x3

    .line 22
    aget p1, p1, p3

    .line 24
    if-ne p1, v0, :cond_0

    .line 26
    move v5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, p2

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    move v6, p4

    .line 31
    move v7, p5

    .line 32
    move v8, p6

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/bigkoo/pickerview/view/b;->B(IIIZIII)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/bigkoo/pickerview/view/b;->G(IIIIII)V

    .line 40
    :goto_1
    return-void
.end method

.method public E(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 6
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 23
    if-le p1, v0, :cond_0

    .line 25
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 27
    iput v1, p0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 29
    iput p2, p0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    if-ne p1, v0, :cond_6

    .line 35
    iget v0, p0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 37
    if-le v1, v0, :cond_1

    .line 39
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 41
    iput v1, p0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 43
    iput p2, p0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_1
    if-ne v1, v0, :cond_6

    .line 49
    iget v0, p0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 51
    if-le p2, v0, :cond_6

    .line 53
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 55
    iput v1, p0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 57
    iput p2, p0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p1, :cond_5

    .line 62
    if-nez p2, :cond_5

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result p1

    .line 77
    iget v0, p0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 79
    if-ge p2, v0, :cond_3

    .line 81
    iput v1, p0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 83
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 85
    iput p2, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-ne p2, v0, :cond_6

    .line 90
    iget v0, p0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 92
    if-ge v1, v0, :cond_4

    .line 94
    iput v1, p0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 96
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 98
    iput p2, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne v1, v0, :cond_6

    .line 103
    iget v0, p0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 105
    if-ge p1, v0, :cond_6

    .line 107
    iput v1, p0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 109
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 111
    iput p2, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    if-eqz p2, :cond_6

    .line 118
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 124
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 127
    move-result v3

    .line 128
    iput v3, p0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 130
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v2

    .line 135
    iput v3, p0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 137
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v2

    .line 142
    iput v1, p0, Lcom/bigkoo/pickerview/view/b;->m:I

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 150
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->o:I

    .line 156
    :cond_6
    :goto_0
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->s:I

    .line 3
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->I()V

    .line 6
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->r:I

    .line 3
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->K()V

    .line 6
    return-void
.end method

.method public M(IIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 6
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 8
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 11
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 13
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 16
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 18
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 21
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 23
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 26
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 28
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 31
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 3
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/b;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->n()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget v1, p0, Lcom/bigkoo/pickerview/view/b;->p:I

    .line 17
    iget v2, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 19
    const-string v3, " "

    .line 21
    const-string v4, ":"

    .line 23
    const-string v5, "-"

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 29
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 35
    add-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 40
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 55
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 70
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lcom/bigkoo/pickerview/view/b;->n:I

    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 85
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 97
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 109
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 120
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 123
    move-result v1

    .line 124
    iget v2, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 135
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 138
    move-result v1

    .line 139
    iget v2, p0, Lcom/bigkoo/pickerview/view/b;->l:I

    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 150
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 164
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 176
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 188
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 198
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 201
    move-result v1

    .line 202
    iget v2, p0, Lcom/bigkoo/pickerview/view/b;->j:I

    .line 204
    add-int/2addr v1, v2

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 213
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 216
    move-result v1

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 227
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 230
    move-result v1

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 241
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 253
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 265
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 11
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 16
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 21
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 26
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    .line 31
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 6
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 11
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 16
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 21
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 26
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 31
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->t:I

    .line 3
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->t()V

    .line 6
    return-void
.end method

.method public w(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/b;->v:Lcom/contrarywind/view/WheelView$DividerType;

    .line 3
    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->v()V

    .line 6
    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bigkoo/pickerview/view/b;->k:I

    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/b;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 10
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->b:Lcom/contrarywind/view/WheelView;

    .line 16
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bigkoo/pickerview/R$string;->pickerview_year:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 35
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->c:Lcom/contrarywind/view/WheelView;

    .line 41
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/bigkoo/pickerview/R$string;->pickerview_month:I

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 56
    :goto_1
    if-eqz p3, :cond_3

    .line 58
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 60
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->d:Lcom/contrarywind/view/WheelView;

    .line 66
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p2

    .line 72
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_day:I

    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 81
    :goto_2
    if-eqz p4, :cond_4

    .line 83
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 85
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->e:Lcom/contrarywind/view/WheelView;

    .line 91
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object p2

    .line 97
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_hours:I

    .line 99
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 106
    :goto_3
    if-eqz p5, :cond_5

    .line 108
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 110
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->f:Lcom/contrarywind/view/WheelView;

    .line 116
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p2

    .line 122
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_minutes:I

    .line 124
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 131
    :goto_4
    if-eqz p6, :cond_6

    .line 133
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 135
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->g:Lcom/contrarywind/view/WheelView;

    .line 141
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/b;->a:Landroid/view/View;

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object p2

    .line 147
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    .line 149
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 156
    :goto_5
    return-void
.end method
