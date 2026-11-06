.class public abstract Lcom/transsion/push/notification/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Lcom/transsion/push/notification/a;


# direct methods
.method public constructor <init>(Lcom/transsion/push/notification/a;)V
    .locals 1

    .line 1
    const-string v0, "parentBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/push/notification/a;->o()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 16
    sget v1, Lcom/transsion/lib/push/R$drawable;->push_small_logo:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/push/notification/a;->M(I)V

    .line 21
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$m;

    .line 23
    iget-object v1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 25
    invoke-virtual {v1}, Lcom/transsion/push/notification/a;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 34
    invoke-virtual {v1}, Lcom/transsion/push/notification/a;->r()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$m;->Q(J)Landroidx/core/app/NotificationCompat$m;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$m;->J(Z)Landroidx/core/app/NotificationCompat$m;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 49
    invoke-virtual {v2}, Lcom/transsion/push/notification/a;->o()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->K(I)Landroidx/core/app/NotificationCompat$m;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 59
    invoke-virtual {v2}, Lcom/transsion/push/notification/a;->s()Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 69
    invoke-virtual {v2}, Lcom/transsion/push/notification/a;->h()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 79
    invoke-virtual {v2}, Lcom/transsion/push/notification/a;->g()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->m(I)Landroidx/core/app/NotificationCompat$m;

    .line 91
    move-result-object v0

    .line 92
    const-string v3, "setBadgeIconType(...)"

    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 99
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->e()I

    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_1

    .line 105
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 107
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->e()I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->o(I)Landroidx/core/app/NotificationCompat$m;

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 116
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_3

    .line 122
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 124
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->c()Landroid/app/PendingIntent;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_2

    .line 130
    iget-object v4, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 132
    invoke-virtual {v4}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_2

    .line 138
    sget v5, Lcom/transsion/lib/push/R$id;->ll_download:I

    .line 140
    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 145
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->t(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 159
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->l()Landroid/graphics/Bitmap;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 165
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 167
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->l()Landroid/graphics/Bitmap;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->B(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$m;

    .line 174
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 176
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_8

    .line 182
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 184
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->c()Landroid/app/PendingIntent;

    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_5

    .line 190
    iget-object v4, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 192
    invoke-virtual {v4}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_5

    .line 198
    sget v5, Lcom/transsion/lib/push/R$id;->ll_download:I

    .line 200
    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 203
    :cond_5
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 205
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->m()Landroid/app/PendingIntent;

    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_6

    .line 211
    iget-object v4, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 213
    invoke-virtual {v4}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_6

    .line 219
    sget v5, Lcom/transsion/lib/push/R$id;->notification_last:I

    .line 221
    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 224
    :cond_6
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 226
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->n()Landroid/app/PendingIntent;

    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_7

    .line 232
    iget-object v4, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 234
    invoke-virtual {v4}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_7

    .line 240
    sget v5, Lcom/transsion/lib/push/R$id;->notification_next:I

    .line 242
    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 245
    :cond_7
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 247
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->s(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 254
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 256
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->p()Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 262
    new-instance v3, Landroidx/core/app/NotificationCompat$o;

    .line 264
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    .line 267
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->M(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    .line 270
    :cond_8
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 272
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->a()Landroid/graphics/Bitmap;

    .line 275
    move-result-object v3

    .line 276
    const-string v4, "setSummaryText(...)"

    .line 278
    if-eqz v3, :cond_9

    .line 280
    new-instance v3, Landroidx/core/app/NotificationCompat$j;

    .line 282
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    .line 285
    iget-object v5, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 287
    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->h()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$j;->s(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$j;

    .line 294
    move-result-object v3

    .line 295
    iget-object v5, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 297
    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->a()Landroid/graphics/Bitmap;

    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$j;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$j;

    .line 304
    move-result-object v3

    .line 305
    iget-object v5, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 307
    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->g()Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$j;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$j;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->M(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    .line 321
    :cond_9
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 323
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->b()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_a

    .line 333
    new-instance v3, Landroidx/core/app/NotificationCompat$k;

    .line 335
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    .line 338
    iget-object v5, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 340
    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->h()Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$k;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$k;

    .line 347
    move-result-object v3

    .line 348
    iget-object v5, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 350
    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->b()Ljava/lang/String;

    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$k;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$k;

    .line 357
    move-result-object v3

    .line 358
    sget v5, Lcom/transsion/baseui/R$string;->base_app_name:I

    .line 360
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$k;->s(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$k;

    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->M(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    .line 374
    :cond_a
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 376
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->f()Landroid/app/PendingIntent;

    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 383
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 385
    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->q()Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_b

    .line 391
    sget v3, Lcom/transsion/baseui/R$string;->base_app_name:I

    .line 393
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    const-string p1, "getString(...)"

    .line 399
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    :cond_b
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->N(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 405
    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 407
    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->d()Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$m;->n(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$m;

    .line 414
    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 416
    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->v()Z

    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_c

    .line 422
    move p1, v2

    .line 423
    goto :goto_1

    .line 424
    :cond_c
    const/4 p1, -0x1

    .line 425
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$m;->u(I)Landroidx/core/app/NotificationCompat$m;

    .line 428
    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 430
    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->w()Z

    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_d

    .line 436
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->P(I)Landroidx/core/app/NotificationCompat$m;

    .line 439
    :cond_d
    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 441
    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->u()Z

    .line 444
    move-result p1

    .line 445
    const/4 v3, 0x2

    .line 446
    if-eqz p1, :cond_e

    .line 448
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$m;->G(Z)Landroidx/core/app/NotificationCompat$m;

    .line 459
    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 461
    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->t()Z

    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_10

    .line 467
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->H(I)Landroidx/core/app/NotificationCompat$m;

    .line 470
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    const/16 v2, 0x1a

    .line 474
    if-lt p1, v2, :cond_10

    .line 476
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$m;->u(I)Landroidx/core/app/NotificationCompat$m;

    .line 479
    goto :goto_2

    .line 480
    :cond_e
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    .line 483
    move-result-object p1

    .line 484
    iget-object v4, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 486
    invoke-virtual {v4}, Lcom/transsion/push/notification/a;->s()Z

    .line 489
    move-result v4

    .line 490
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$m;->G(Z)Landroidx/core/app/NotificationCompat$m;

    .line 497
    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 499
    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->t()Z

    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_f

    .line 505
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->H(I)Landroidx/core/app/NotificationCompat$m;

    .line 508
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->u(I)Landroidx/core/app/NotificationCompat$m;

    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 515
    goto :goto_2

    .line 516
    :cond_f
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->H(I)Landroidx/core/app/NotificationCompat$m;

    .line 519
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 521
    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->k()Ljava/lang/String;

    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_11

    .line 531
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$m;->A(Z)Landroidx/core/app/NotificationCompat$m;

    .line 534
    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    .line 536
    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->k()Ljava/lang/String;

    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$m;->z(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$m;

    .line 543
    :cond_11
    return-object v0
.end method
