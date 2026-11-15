.class public Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$ResultTask;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/util/List;

.field public k:Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Landroid/app/Dialog;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/os/Handler;

.field public s:Ljava/lang/String;

.field public t:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$ResultTask;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->m:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->r:Landroid/os/Handler;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->w:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->x:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->y:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->z:I

    .line 48
    .line 49
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->a:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$ResultTask;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$ResultTask;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->t:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$ResultTask;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->j:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->l:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    move v1, v0

    .line 79
    .line 80
    :goto_0
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->l:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->l:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 102
    move-result v4

    .line 103
    .line 104
    if-ne v3, v4, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->l:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getAudio_type()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarAudio_type()I

    .line 120
    move-result v4

    .line 121
    .line 122
    if-ne v3, v4, :cond_2

    .line 123
    move v3, v0

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-ge v3, v4, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIs_p2p()I

    .line 139
    move-result v4

    .line 140
    .line 141
    if-ne v4, v2, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    :goto_2
    iget-object v5, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->l:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarUrl()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 190
    .line 191
    iget-object v4, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->l:Ljava/util/List;

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete()I

    .line 201
    move-result v4

    .line 202
    .line 203
    if-ne v4, v2, :cond_1

    .line 204
    .line 205
    .line 206
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsnetCineFunCompleteDownload(Z)V

    .line 213
    .line 214
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    :cond_3
    move v1, v0

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 224
    move-result v3

    .line 225
    .line 226
    if-ge v1, v3, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsDownload()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    .line 241
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 248
    .line 249
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    sget v3, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_tv_download:I

    .line 257
    const/4 v4, 0x0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    sget v3, Lcom/mgs/carparking/R$id;->rl_view:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->c:Landroid/widget/RelativeLayout;

    .line 272
    .line 273
    sget v3, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    sget v3, Lcom/mgs/carparking/R$id;->tv_sort:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    check-cast v3, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->e:Landroid/widget/TextView;

    .line 292
    .line 293
    sget v3, Lcom/mgs/carparking/R$id;->tv_already_used:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    check-cast v3, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->g:Landroid/widget/TextView;

    .line 302
    .line 303
    sget v3, Lcom/mgs/carparking/R$id;->tv_available:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    check-cast v3, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->h:Landroid/widget/TextView;

    .line 312
    .line 313
    sget v3, Lcom/mgs/carparking/R$id;->tv_open_download:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    check-cast v3, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->i:Landroid/widget/TextView;

    .line 322
    .line 323
    sget v3, Lcom/mgs/carparking/R$id;->rl_open_cache:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->d:Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 336
    const/4 v5, 0x6

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, p2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 343
    .line 344
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->g:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    sget v6, Lcom/mgs/carparking/R$string;->text_use_space:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Lcom/mgs/carparking/util/SystemInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string/jumbo v5, "\uff0c"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->h:Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    sget v5, Lcom/mgs/carparking/R$string;->text_unuse_space:I

    .line 398
    .line 399
    .line 400
    invoke-static {p2}, Lcom/mgs/carparking/util/SystemInfoUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    move v3, v0

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 417
    move-result v4

    .line 418
    .line 419
    if-ge v3, v4, :cond_7

    .line 420
    .line 421
    if-ne p4, v3, :cond_6

    .line 422
    .line 423
    .line 424
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

    .line 431
    goto :goto_5

    .line 432
    .line 433
    .line 434
    :cond_6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

    .line 441
    .line 442
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 443
    goto :goto_4

    .line 444
    .line 445
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->y:Ljava/util/List;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    new-instance p3, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->x:Ljava/util/List;

    .line 453
    .line 454
    .line 455
    invoke-direct {p3, p2, v0}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 456
    .line 457
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->k:Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 463
    .line 464
    sget p3, Lcom/mgs/carparking/R$id;->ll_sort:I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object p3

    .line 469
    .line 470
    new-instance v0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$1;

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->k:Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;

    .line 479
    .line 480
    new-instance v0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$2;

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, p0, p2, p1, p5}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$2;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p3, v0}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->d(Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 487
    .line 488
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->d:Landroid/widget/RelativeLayout;

    .line 489
    .line 490
    new-instance p5, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$3;

    .line 491
    .line 492
    .line 493
    invoke-direct {p5, p0, p6, p1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$3;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Landroid/app/Activity;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    sget p1, Lcom/mgs/carparking/R$id;->rl_top:I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    new-instance p3, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$4;

    .line 505
    .line 506
    .line 507
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$4;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 514
    const/4 p1, -0x1

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 530
    .line 531
    sget p1, Lcom/mgs/carparking/R$style;->pop_shop_anim:I

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background:I

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->k:Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;

    .line 550
    .line 551
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->y:Ljava/util/List;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2, p4}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->e(Ljava/util/List;I)V

    .line 555
    .line 556
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 560
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->m:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->n:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->u:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$ResultTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->t:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$ResultTask;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->y:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->m:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->s:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->u:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public p(ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->E()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->E()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->d1(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->k:Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->y:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/TvAndComicDownloadAdapter;->g(Ljava/util/List;I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->j:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->y:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 43
    move-result v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->j:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iput v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->z:I

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    new-instance v0, Lcom/mgs/carparking/util/FlyAnimUtil;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->c:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/util/FlyAnimUtil;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/mgs/carparking/util/FlyAnimUtil;->f(Landroid/view/View;)Lcom/mgs/carparking/util/FlyAnimUtil;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/util/FlyAnimUtil;->g(Landroid/view/View;)Lcom/mgs/carparking/util/FlyAnimUtil;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_download_icon:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/util/FlyAnimUtil;->e(I)Lcom/mgs/carparking/util/FlyAnimUtil;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance v0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$10;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$10;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;ILcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/util/FlyAnimUtil;->d(Lcom/mgs/carparking/util/FlyAnimUtil$OnAfterAnimListener;)V

    .line 96
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo p3, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    const-string/jumbo p3, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$5;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$5;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 31
    return-void
.end method

.method public r(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "vod_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "collection_id"

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/app/AppRepository;->netCineFungetDownloadStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Lcom/mgs/carparking/model/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Lcom/mgs/carparking/model/b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lcom/mgs/carparking/model/d;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Lcom/mgs/carparking/model/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->compose(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$9;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 58
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "http://127.0.0.1:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "/download_control?resource="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "&type=5"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v2, "\u5220\u9664\u94fe\u63a5\u4e3a\uff1a"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string/jumbo v2, "wangyi"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$8;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$8;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 63
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->m(Landroid/content/Context;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->v:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_percent()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iput-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->w:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->n:Landroid/app/Dialog;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_download_info_movies:I

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    sget v1, Lcom/mgs/carparking/R$id;->tv_message:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->o:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->p:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Lcom/mgs/carparking/R$id;->tv_sure:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->q:Landroid/widget/TextView;

    .line 120
    const/4 v1, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, v1}, Lcom/mgs/carparking/widgets/SimpleDialog;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->n:Landroid/app/Dialog;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->w:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->o:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    sget v0, Lcom/mgs/carparking/R$string;->str_downloading_tip:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->o:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    sget v0, Lcom/mgs/carparking/R$string;->str_downloading_tip:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->p:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$6;

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$6;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->q:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$7;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop$7;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->n:Landroid/app/Dialog;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 202
    return-void
.end method

.method public u(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V
    .locals 9

    .line 1
    .line 2
    move/from16 v4, p7

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    .line 10
    check-cast v3, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-le v0, v2, :cond_0

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    .line 44
    move/from16 v4, p7

    .line 45
    move-object v5, p4

    .line 46
    move v6, p5

    .line 47
    move-object v7, p6

    .line 48
    .line 49
    move/from16 v8, p8

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_1
    move v7, v0

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    move v5, p5

    .line 70
    move-object v6, p6

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->u(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, p0

    .line 78
    move-object v1, p2

    .line 79
    move-object v2, p3

    .line 80
    .line 81
    move/from16 v4, p7

    .line 82
    move-object v5, p4

    .line 83
    move v6, p5

    .line 84
    move-object v7, p6

    .line 85
    .line 86
    move/from16 v8, p8

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V
    .locals 7

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNew_user_has_ad()I

    .line 6
    move-result p8

    .line 7
    .line 8
    if-nez p8, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->y:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 24
    move-result v2

    .line 25
    move-object v0, p0

    .line 26
    move v3, p6

    .line 27
    move-object v4, p7

    .line 28
    move-object v5, p5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->r(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 39
    move-result-object p7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p7, p4}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdateDownloadIndex(I)V

    .line 43
    .line 44
    new-instance v0, Lcom/mgs/carparking/util/WxRewardAd;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p2, p3}, Lcom/mgs/carparking/util/WxRewardAd;-><init>(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 48
    .line 49
    new-instance v3, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p1, v0}, Lcom/mgs/carparking/widgets/ShowAdDownloadPop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/util/WxRewardAd;)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->c:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 58
    move-result v5

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->y:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 70
    move-result v6

    .line 71
    move-object v2, p3

    .line 72
    move-object v4, p1

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lcom/mgs/carparking/util/PopUtil;->a(Lcom/mgs/carparking/util/WxRewardAd;Landroid/view/View;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Lcom/mgs/carparking/widgets/ShowAdDownloadPop;Landroid/content/Context;II)V

    .line 76
    return-void
.end method
