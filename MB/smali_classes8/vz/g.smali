.class public final Lvz/g;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/g$a;,
        Lvz/g$b;
    }
.end annotation


# static fields
.field public static final l:Lvz/g$a;


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Lyz/c;

.field private final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvz/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvz/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvz/g;->l:Lvz/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/transsnet/downloader/R$string;->downloading_time_left:I

    .line 5
    .line 6
    iput v0, p0, Lvz/g;->e:I

    .line 7
    .line 8
    sget v0, Lcom/transsnet/downloader/R$string;->download_status_waiting:I

    .line 9
    .line 10
    iput v0, p0, Lvz/g;->f:I

    .line 11
    .line 12
    sget v0, Lcom/transsnet/downloader/R$string;->download_status_paused:I

    .line 13
    .line 14
    iput v0, p0, Lvz/g;->g:I

    .line 15
    .line 16
    sget v0, Lcom/transsnet/downloader/R$string;->download_status_failed:I

    .line 17
    .line 18
    iput v0, p0, Lvz/g;->h:I

    .line 19
    .line 20
    sget v0, Lcom/transsnet/downloader/R$string;->download_status_no_net:I

    .line 21
    .line 22
    iput v0, p0, Lvz/g;->i:I

    .line 23
    .line 24
    new-instance v0, Lyz/c;

    .line 25
    .line 26
    invoke-direct {v0}, Lyz/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvz/g;->j:Lyz/c;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lvz/g;->k:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method private final B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 16

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
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-gez v7, :cond_0

    .line 16
    .line 17
    move-wide v3, v5

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v10, 0x1

    .line 30
    .line 31
    :goto_0
    cmp-long v7, v10, v5

    .line 32
    .line 33
    if-gtz v7, :cond_2

    .line 34
    .line 35
    const-wide/16 v10, 0x1

    .line 36
    .line 37
    :cond_2
    long-to-float v7, v3

    .line 38
    const/high16 v12, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    long-to-float v13, v10

    .line 42
    div-float/2addr v7, v13

    .line 43
    const/16 v13, 0x64

    .line 44
    .line 45
    int-to-float v13, v13

    .line 46
    mul-float/2addr v7, v13

    .line 47
    float-to-int v7, v7

    .line 48
    sget-object v14, Lcom/transsnet/downloader/util/h;->a:Lcom/transsnet/downloader/util/h;

    .line 49
    .line 50
    invoke-virtual {v14}, Lcom/transsnet/downloader/util/h;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v12, 0x1

    .line 61
    if-eq v15, v12, :cond_3

    .line 62
    .line 63
    if-eq v15, v9, :cond_3

    .line 64
    .line 65
    sget v15, Lcom/transsnet/downloader/R$id;->pb_download:I

    .line 66
    .line 67
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    check-cast v15, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget v6, Lcom/transsnet/downloader/R$drawable;->bg_progress_bar_pause:I

    .line 80
    .line 81
    invoke-static {v5, v6}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v15, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v7}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget v5, Lcom/transsnet/downloader/R$id;->pb_download:I

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/ProgressBar;

    .line 102
    .line 103
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    sget v15, Lcom/transsnet/downloader/R$drawable;->bg_progress_bar_svip:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget v15, Lcom/transsnet/downloader/R$drawable;->bg_progress_bar_pause:I

    .line 115
    .line 116
    :goto_1
    invoke-static {v6, v15}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    move v6, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v6, v8

    .line 132
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    move v7, v8

    .line 142
    :cond_6
    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-static {v3, v4, v12}, Luh/b;->a(JI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v11, v12}, Luh/b;->a(JI)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    sget v3, Lcom/transsnet/downloader/R$id;->tv_state_progress:I

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v10, v11, v12}, Luh/b;->a(JI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    sget v3, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x6

    .line 179
    const/4 v6, 0x4

    .line 180
    const/4 v7, 0x3

    .line 181
    if-eq v4, v12, :cond_c

    .line 182
    .line 183
    if-eq v4, v9, :cond_c

    .line 184
    .line 185
    if-eq v4, v7, :cond_b

    .line 186
    .line 187
    if-eq v4, v6, :cond_a

    .line 188
    .line 189
    if-eq v4, v5, :cond_7

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isNoNetError()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    sget-object v3, Lth/m;->a:Lth/m;

    .line 200
    .line 201
    invoke-virtual {v3}, Lth/m;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget v3, v0, Lvz/g;->h:I

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_4
    move-object v4, v3

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    :goto_5
    iget v3, v0, Lvz/g;->i:I

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_4

    .line 223
    :goto_6
    sget v3, Lcom/tn/lib/widget/R$color;->error_50:I

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    iget v3, v0, Lvz/g;->g:I

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget v3, Lcom/tn/lib/widget/R$color;->error_50:I

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    iget v4, v0, Lvz/g;->f:I

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    iget v4, v0, Lvz/g;->f:I

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    sget v3, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 256
    .line 257
    invoke-direct {v0, v2}, Lvz/g;->y(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_7
    sget v8, Lcom/transsnet/downloader/R$id;->tv_time_or_status:I

    .line 262
    .line 263
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lcom/tn/lib/widget/TnTextView;

    .line 268
    .line 269
    instance-of v10, v4, Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v10, :cond_e

    .line 272
    .line 273
    check-cast v4, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v8, v4}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    instance-of v10, v4, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v10, :cond_f

    .line 286
    .line 287
    check-cast v4, Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-virtual {v8, v4}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_8
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v2, v14}, Lvz/g;->C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eq v3, v12, :cond_11

    .line 313
    .line 314
    if-eq v3, v9, :cond_11

    .line 315
    .line 316
    if-eq v3, v7, :cond_11

    .line 317
    .line 318
    if-eq v3, v6, :cond_10

    .line 319
    .line 320
    if-eq v3, v5, :cond_10

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_10
    sget v3, Lcom/transsnet/downloader/R$id;->iv_state_bg:I

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 330
    .line 331
    sget v4, Lcom/transsnet/downloader/R$mipmap;->ic_download_downloading:I

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    sget v3, Lcom/transsnet/downloader/R$id;->iv_state_bg:I

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 344
    .line 345
    sget v4, Lcom/transsnet/downloader/R$mipmap;->ic_download_pause:I

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 348
    .line 349
    .line 350
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    :goto_a
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_12
    const-wide/16 v5, 0x1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :goto_b
    cmp-long v2, v5, v7

    .line 371
    .line 372
    if-gtz v2, :cond_13

    .line 373
    .line 374
    const-wide/16 v8, 0x1

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_13
    move-wide v8, v5

    .line 378
    :goto_c
    long-to-float v2, v3

    .line 379
    const/high16 v3, 0x3f800000    # 1.0f

    .line 380
    .line 381
    mul-float/2addr v2, v3

    .line 382
    long-to-float v3, v8

    .line 383
    div-float/2addr v2, v3

    .line 384
    mul-float/2addr v2, v13

    .line 385
    float-to-int v2, v2

    .line 386
    sget v3, Lcom/transsnet/downloader/R$id;->progress_bar:I

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/widget/ProgressBar;

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method private final C(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Z)V
    .locals 11

    .line 1
    sget v0, Lcom/transsnet/downloader/R$id;->speedLimitContainer:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v1, Lcom/transsnet/downloader/R$id;->tvSpeedLimitSpeed:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v1, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    iget-object v4, p0, Lvz/g;->j:Lyz/c;

    .line 37
    .line 38
    invoke-virtual {v4}, Lyz/c;->d()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->k(DDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    long-to-double v6, v6

    .line 55
    mul-double/2addr v6, v4

    .line 56
    double-to-long v6, v6

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    const-wide/16 p2, 0x0

    .line 68
    .line 69
    cmpg-double p2, v4, p2

    .line 70
    .line 71
    if-lez p2, :cond_3

    .line 72
    .line 73
    const-wide/16 p2, 0x0

    .line 74
    .line 75
    cmp-long p2, v6, p2

    .line 76
    .line 77
    if-gtz p2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v3, v2}, Luh/b;->b(JII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "+"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "/s"

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_2
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const-string p2, ""

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final y(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    iget-object v4, v0, Lvz/g;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lvz/g$b;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move-wide v7, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v4}, Lvz/g$b;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sub-long v7, v1, v7

    .line 36
    .line 37
    const-wide/16 v9, 0x3e8

    .line 38
    .line 39
    div-long/2addr v7, v9

    .line 40
    :goto_0
    const-string v9, "/s"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-wide/16 v12, 0x2

    .line 47
    .line 48
    cmp-long v12, v7, v12

    .line 49
    .line 50
    if-gez v12, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    cmp-long v12, v12, v5

    .line 57
    .line 58
    if-lez v12, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2, v11, v10}, Luh/b;->b(JII)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_2
    if-eqz v4, :cond_5

    .line 85
    .line 86
    cmp-long v12, v7, v5

    .line 87
    .line 88
    if-gtz v12, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v4}, Lvz/g$b;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    sub-long/2addr v12, v14

    .line 100
    cmp-long v4, v12, v5

    .line 101
    .line 102
    if-lez v4, :cond_4

    .line 103
    .line 104
    div-long/2addr v12, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCurrentDownloadSpeed()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    :goto_2
    iget-object v4, v0, Lvz/g;->k:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v7, Lvz/g$b;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-direct {v7, v14, v15, v1, v2}, Lvz/g$b;-><init>(JJ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    cmp-long v1, v12, v5

    .line 130
    .line 131
    if-gtz v1, :cond_6

    .line 132
    .line 133
    const-string v1, "0KB/s"

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    move-object/from16 v1, p1

    .line 137
    .line 138
    invoke-virtual {v1, v12, v13}, Lcom/transsion/baselib/db/download/DownloadBean;->setCurrentDownloadSpeed(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13, v11, v10}, Luh/b;->b(JII)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V
    .locals 2

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
    const-string v0, "payloads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    instance-of v0, p3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast p3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p3, p2

    .line 60
    :goto_0
    invoke-direct {p0, p1, p3}, Lvz/g;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvz/g;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvz/g;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/LayoutType;

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
    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_downloading_item:I

    .line 2
    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 13

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
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    :cond_1
    sget v1, Lcom/transsnet/downloader/R$id;->card_cover:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPosition()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v4, v5

    .line 65
    :goto_0
    const/4 v6, 0x1

    .line 66
    sub-int/2addr v4, v6

    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_1
    invoke-static {v3}, Lnk/a;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 v3, 0xc

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "getContext(...)"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v3, Lcom/transsnet/downloader/R$id;->iv_cover:I

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2, v3, v1, v4}, Lcom/transsnet/downloader/adapter/DownloadedHolderKt;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    move p2, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move p2, v5

    .line 127
    :goto_3
    sget v1, Lcom/transsnet/downloader/R$id;->tv_shorts:I

    .line 128
    .line 129
    xor-int/lit8 v2, p2, 0x1

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    sget p2, Lcom/transsnet/downloader/R$id;->iv_type:I

    .line 137
    .line 138
    invoke-virtual {p1, p2, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    sget p2, Lcom/transsnet/downloader/R$id;->iv_type:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 145
    .line 146
    .line 147
    sget p2, Lcom/transsnet/downloader/R$id;->iv_type:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v7, p2

    .line 154
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isUGCVideo()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcCateLev1Id()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcCateLev2Id()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcCateLev3Id()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcCateLev4Id()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static/range {v7 .. v12}, Lcom/transsion/ugcvideodetail/api/UGCVideoTypeKt;->j(Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Lcom/transsion/moviedetailapi/g;->a(Ljava/lang/Integer;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {v7, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget p2, Lcom/transsnet/downloader/R$id;->tv_name:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleNameAppendResolution()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget p2, Lcom/transsnet/downloader/R$id;->tv_ep:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-lez v1, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    move v6, v5

    .line 256
    :goto_6
    if-eqz v6, :cond_a

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    const/16 v5, 0x8

    .line 260
    .line 261
    :goto_7
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lvz/g;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
