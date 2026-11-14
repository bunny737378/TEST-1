.class public final Lcom/transsion/livesports/ui/provider/o;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/provider/o$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/transsion/livesports/ui/provider/o$a;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/provider/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/provider/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/provider/o;->g:Lcom/transsion/livesports/ui/provider/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/transsion/livesports/ui/provider/o;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/transsion/livesports/ui/provider/o;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final A(Landroid/view/View;Lcom/transsion/livesports/bean/SportNewsItem;Lcom/transsion/livesports/bean/OperateItem;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Lcom/transsion/livesports/R$id;->ls_tv_sport_news_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/SportNewsItem;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lao/g;->a:Lao/g;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/SportNewsItem;->getViewCount()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3, v4}, Lao/g;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget v7, Lcom/transsion/livesports/R$id;->ls_tv_sport_news_views:I

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_2

    .line 60
    .line 61
    sget v8, Lcom/transsion/livesports/R$string;->ls_news_card_views_format:I

    .line 62
    .line 63
    new-array v9, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v9, v1

    .line 66
    .line 67
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/SportNewsItem;->getPublishTime()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lao/g;->b(Ljava/lang/String;)Lao/g$a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lcom/transsion/livesports/R$id;->ls_tv_sport_news_time:I

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v3}, Lao/g$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide/16 v9, 0x1

    .line 97
    .line 98
    cmp-long v7, v7, v9

    .line 99
    .line 100
    if-lez v7, :cond_3

    .line 101
    .line 102
    sget v7, Lcom/transsion/livesports/R$string;->ls_news_card_days_ago:I

    .line 103
    .line 104
    invoke-virtual {v3}, Lao/g$a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    long-to-int v3, v8

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3}, Lao/g$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    cmp-long v7, v7, v9

    .line 128
    .line 129
    if-nez v7, :cond_4

    .line 130
    .line 131
    sget v3, Lcom/transsion/livesports/R$string;->ls_news_card_day_ago:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v7, v2, v1

    .line 140
    .line 141
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3}, Lao/g$a;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    const-wide/16 v11, 0x2

    .line 152
    .line 153
    cmp-long v13, v11, v7

    .line 154
    .line 155
    if-gtz v13, :cond_5

    .line 156
    .line 157
    const-wide/16 v13, 0x18

    .line 158
    .line 159
    cmp-long v7, v7, v13

    .line 160
    .line 161
    if-gez v7, :cond_5

    .line 162
    .line 163
    sget v7, Lcom/transsion/livesports/R$string;->ls_news_card_hours_ago:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lao/g$a;->b()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    long-to-int v3, v8

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v3, v2, v1

    .line 177
    .line 178
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v3}, Lao/g$a;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    cmp-long v7, v7, v9

    .line 188
    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    sget v3, Lcom/transsion/livesports/R$string;->ls_news_card_hour_ago:I

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v7, v2, v1

    .line 200
    .line 201
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v3}, Lao/g$a;->c()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    cmp-long v11, v11, v7

    .line 211
    .line 212
    if-gtz v11, :cond_7

    .line 213
    .line 214
    const-wide/16 v11, 0x3c

    .line 215
    .line 216
    cmp-long v7, v7, v11

    .line 217
    .line 218
    if-gez v7, :cond_7

    .line 219
    .line 220
    sget v7, Lcom/transsion/livesports/R$string;->ls_news_card_minutes_ago:I

    .line 221
    .line 222
    invoke-virtual {v3}, Lao/g$a;->c()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    long-to-int v3, v8

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v3, v2, v1

    .line 234
    .line 235
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-virtual {v3}, Lao/g$a;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    cmp-long v3, v7, v9

    .line 245
    .line 246
    if-nez v3, :cond_8

    .line 247
    .line 248
    sget v3, Lcom/transsion/livesports/R$string;->ls_news_card_minute_ago:I

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-array v2, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v7, v2, v1

    .line 257
    .line 258
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    sget v1, Lcom/transsion/livesports/R$string;->ls_news_card_just_now:I

    .line 264
    .line 265
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    sget v1, Lcom/transsion/livesports/R$id;->ls_iv_sport_news_thumb:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/ImageView;

    .line 279
    .line 280
    sget-object v2, Lnj/f;->a:Lnj/f$a;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Lnj/f$a;->m(Landroid/content/Context;)Lnj/f$b;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/SportNewsItem;->getThumbnailUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v3, :cond_9

    .line 295
    .line 296
    move-object v3, v5

    .line 297
    :cond_9
    invoke-virtual {v2, v3}, Lnj/f$b;->g(Ljava/lang/String;)Lnj/f$b;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget v3, Lcom/transsion/livesports/R$drawable;->ls_placeholder_image:I

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Lnj/f$b;->i(I)Lnj/f$b;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lnj/f$b;->d(Landroid/widget/ImageView;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/SportNewsItem;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_a

    .line 318
    .line 319
    move-object v1, v5

    .line 320
    :cond_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-lez v2, :cond_b

    .line 325
    .line 326
    sget-object v6, Lwn/b;->a:Lwn/b;

    .line 327
    .line 328
    move-object v2, p0

    .line 329
    iget-object v13, v2, Lcom/transsion/livesports/ui/provider/o;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const-string v9, ""

    .line 336
    .line 337
    const-string v10, ""

    .line 338
    .line 339
    const-string v11, ""

    .line 340
    .line 341
    const-string v12, "post"

    .line 342
    .line 343
    move-object v7, v1

    .line 344
    move/from16 v8, p4

    .line 345
    .line 346
    invoke-virtual/range {v6 .. v14}, Lwn/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    move-object v2, p0

    .line 351
    :goto_3
    new-instance v3, Lcom/transsion/livesports/ui/provider/n;

    .line 352
    .line 353
    move-object v6, v3

    .line 354
    move-object v7, v1

    .line 355
    move/from16 v8, p4

    .line 356
    .line 357
    move-object v9, p0

    .line 358
    move-object/from16 v10, p3

    .line 359
    .line 360
    move-object/from16 v11, p2

    .line 361
    .line 362
    invoke-direct/range {v6 .. v11}, Lcom/transsion/livesports/ui/provider/n;-><init>(Ljava/lang/String;ILcom/transsion/livesports/ui/provider/o;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/SportNewsItem;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method private static final B(Ljava/lang/String;ILcom/transsion/livesports/ui/provider/o;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/SportNewsItem;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lao/a;->a:Lao/a;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lao/a;->b(Lao/a;IJILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-lez p5, :cond_1

    .line 23
    .line 24
    sget-object v0, Lwn/b;->a:Lwn/b;

    .line 25
    .line 26
    iget-object v7, p2, Lcom/transsion/livesports/ui/provider/o;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const-string v6, "post"

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move v2, p1

    .line 42
    invoke-virtual/range {v0 .. v8}, Lwn/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lao/f;->a:Lao/f;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/transsion/livesports/bean/SportNewsItem;->getDeepLink()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p5, Lrn/b;

    .line 52
    .line 53
    iget v1, p2, Lcom/transsion/livesports/ui/provider/o;->e:I

    .line 54
    .line 55
    sget-object p2, Lcom/transsion/livesports/bean/PostItemType;->SPORT_NEWS:Lcom/transsion/livesports/bean/PostItemType;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p4}, Lcom/transsion/livesports/bean/SportNewsItem;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x4

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v0, p5

    .line 77
    invoke-direct/range {v0 .. v8}, Lrn/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p5}, Lao/f;->a(Ljava/lang/String;Lrn/b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final D(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/provider/o;Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lao/a;->a:Lao/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lao/a;->b(Lao/a;IJILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p3, Lwn/b;->a:Lwn/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, Lcom/transsion/livesports/ui/provider/o;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "all"

    .line 31
    .line 32
    invoke-virtual {p3, v2, v0, v1}, Lwn/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lao/f;->a:Lao/f;

    .line 36
    .line 37
    new-instance v9, Lrn/b;

    .line 38
    .line 39
    iget v1, p1, Lcom/transsion/livesports/ui/provider/o;->e:I

    .line 40
    .line 41
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->SPORT_NEWS:Lcom/transsion/livesports/bean/PostItemType;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v3, "all"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v0, v9

    .line 62
    invoke-direct/range {v0 .. v8}, Lrn/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2, v9}, Lao/f;->a(Ljava/lang/String;Lrn/b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic y(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/provider/o;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/livesports/ui/provider/o;->D(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/provider/o;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/lang/String;ILcom/transsion/livesports/ui/provider/o;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/SportNewsItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/livesports/ui/provider/o;->B(Ljava/lang/String;ILcom/transsion/livesports/ui/provider/o;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/SportNewsItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V
    .locals 10

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getSportNewsData()Lcom/transsion/livesports/bean/SportNewsData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/SportNewsData;->getItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const-string v5, "itemView"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 51
    .line 52
    const-string p2, "SportNewsProvider.convert: no news data, hiding item"

    .line 53
    .line 54
    invoke-static {p1, p2, v6, v3, v1}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "SportNewsProvider.convert: sportNewsCount="

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v5, v6, v3, v1}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget v2, Lcom/transsion/livesports/R$id;->ls_ll_sport_news_all:I

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getSportNewsData()Lcom/transsion/livesports/bean/SportNewsData;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/transsion/livesports/bean/SportNewsData;->getAllDeepLink()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v3, v1

    .line 120
    :goto_1
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v5, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 132
    :goto_3
    if-nez v5, :cond_6

    .line 133
    .line 134
    move v4, v6

    .line 135
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    sget-object v1, Lwn/b;->a:Lwn/b;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    :cond_7
    iget-object v5, p0, Lcom/transsion/livesports/ui/provider/o;->f:Ljava/lang/String;

    .line 151
    .line 152
    const-string v7, "all"

    .line 153
    .line 154
    invoke-virtual {v1, v7, v4, v5}, Lwn/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/transsion/livesports/ui/provider/m;

    .line 158
    .line 159
    invoke-direct {v1, p2, p0, v3}, Lcom/transsion/livesports/ui/provider/m;-><init>(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/provider/o;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget v1, Lcom/transsion/livesports/R$id;->ls_ll_sport_news_items:I

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move v3, v6

    .line 201
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v5, v3, 0x1

    .line 212
    .line 213
    if-gez v3, :cond_9

    .line 214
    .line 215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 216
    .line 217
    .line 218
    :cond_9
    check-cast v4, Lcom/transsion/livesports/bean/SportNewsItem;

    .line 219
    .line 220
    sget v7, Lcom/transsion/livesports/R$layout;->ls_item_sport_news_row:I

    .line 221
    .line 222
    invoke-virtual {v2, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v7, v4, p2, v3}, Lcom/transsion/livesports/ui/provider/o;->A(Landroid/view/View;Lcom/transsion/livesports/bean/SportNewsItem;Lcom/transsion/livesports/bean/OperateItem;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    const/4 v8, -0x1

    .line 235
    const/4 v9, -0x2

    .line 236
    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    if-lez v3, :cond_a

    .line 240
    .line 241
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    move v3, v5

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/livesports/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/provider/o;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->SPORT_NEWS:Lcom/transsion/livesports/bean/PostItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_sport_news_section:I

    .line 2
    .line 3
    return v0
.end method
