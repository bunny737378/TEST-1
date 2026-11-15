.class public Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$ResultTask;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public c:Ljava/util/List;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/mgs/carparking/widgets/VideoDownloadAdapter;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/util/List;

.field public l:Landroid/app/Dialog;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/util/List;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/os/Handler;

.field public u:Ljava/lang/String;

.field public v:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$ResultTask;

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .locals 10

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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->p:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->r:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->s:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->t:Landroid/os/Handler;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->x:Z

    .line 34
    .line 35
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->c:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 43
    move-result v1

    .line 44
    .line 45
    iput v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->q:I

    .line 46
    .line 47
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$ResultTask;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$ResultTask;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->v:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$ResultTask;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    move v1, v0

    .line 71
    .line 72
    :goto_0
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-ge v1, v3, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-ne v3, v4, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getAudio_type()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarAudio_type()I

    .line 112
    move-result v4

    .line 113
    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    move v3, v0

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 119
    move-result v4

    .line 120
    .line 121
    if-ge v3, v4, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIs_p2p()I

    .line 131
    move-result v4

    .line 132
    .line 133
    if-ne v4, v2, :cond_0

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    :goto_2
    iget-object v5, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    check-cast v5, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarUrl()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 182
    .line 183
    iget-object v4, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete()I

    .line 193
    move-result v4

    .line 194
    .line 195
    if-ne v4, v2, :cond_2

    .line 196
    .line 197
    iput-boolean v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->x:Z

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsnetCineFunCompleteDownload(Z)V

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 217
    .line 218
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    :cond_4
    move v1, v0

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 228
    move-result v3

    .line 229
    .line 230
    if-ge v1, v3, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsDownload()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 252
    .line 253
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_4

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_video_download:I

    .line 261
    const/4 v3, 0x0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    sget v1, Lcom/mgs/carparking/R$id;->rl_view:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->f:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    sget v1, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    sget v1, Lcom/mgs/carparking/R$id;->tv_already_used:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->h:Landroid/widget/TextView;

    .line 296
    .line 297
    sget v1, Lcom/mgs/carparking/R$id;->tv_available:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    check-cast v1, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->i:Landroid/widget/TextView;

    .line 306
    .line 307
    sget v1, Lcom/mgs/carparking/R$id;->tv_open_download:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->j:Landroid/widget/TextView;

    .line 316
    .line 317
    sget v1, Lcom/mgs/carparking/R$id;->rl_open_cache:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->g:Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 336
    .line 337
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->h:Landroid/widget/TextView;

    .line 338
    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    sget v5, Lcom/mgs/carparking/R$string;->text_use_space:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-static {p2}, Lcom/mgs/carparking/util/SystemInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v4, "\uff0c"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->i:Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    sget v4, Lcom/mgs/carparking/R$string;->text_unuse_space:I

    .line 391
    .line 392
    .line 393
    invoke-static {p2}, Lcom/mgs/carparking/util/SystemInfoUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, p2, p3, v3}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 415
    .line 416
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->e:Lcom/mgs/carparking/widgets/VideoDownloadAdapter;

    .line 417
    .line 418
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 422
    .line 423
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->e:Lcom/mgs/carparking/widgets/VideoDownloadAdapter;

    .line 424
    .line 425
    new-instance v9, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;

    .line 426
    move-object v3, v9

    .line 427
    move-object v4, p0

    .line 428
    move-object v5, p2

    .line 429
    move-object v6, p3

    .line 430
    move-object v7, p1

    .line 431
    move-object v8, p4

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v3 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v9}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->d(Lcom/mgs/carparking/widgets/VideoDownloadAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 438
    .line 439
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->g:Landroid/widget/RelativeLayout;

    .line 440
    .line 441
    new-instance p4, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$2;

    .line 442
    .line 443
    .line 444
    invoke-direct {p4, p0, p5, p1}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$2;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Landroid/app/Activity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    sget p1, Lcom/mgs/carparking/R$id;->rl_top:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    new-instance p3, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$3;

    .line 456
    .line 457
    .line 458
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$3;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 465
    const/4 p1, -0x1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 481
    .line 482
    sget p1, Lcom/mgs/carparking/R$style;->pop_shop_anim:I

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background:I

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->p:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->x:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->l:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->w:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$ResultTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->v:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$ResultTask;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->p:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->u:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->w:I

    return-void
.end method


# virtual methods
.method public n(ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lme/goldze/mvvmhabit/http/NetworkUtil;->b(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lme/goldze/mvvmhabit/http/NetworkUtil;->a(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget v1, Lcom/mgs/carparking/R$string;->str_download_with_traffi:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->e:Lcom/mgs/carparking/widgets/VideoDownloadAdapter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->c:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/VideoDownloadAdapter;->f(Ljava/util/List;I)V

    .line 56
    .line 57
    new-instance v0, Lcom/mgs/carparking/util/FlyAnimUtil;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->f:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/util/FlyAnimUtil;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/mgs/carparking/util/FlyAnimUtil;->f(Landroid/view/View;)Lcom/mgs/carparking/util/FlyAnimUtil;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->j:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/util/FlyAnimUtil;->g(Landroid/view/View;)Lcom/mgs/carparking/util/FlyAnimUtil;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_download_icon:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/util/FlyAnimUtil;->e(I)Lcom/mgs/carparking/util/FlyAnimUtil;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    new-instance v0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$9;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$9;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;ILcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/util/FlyAnimUtil;->d(Lcom/mgs/carparking/util/FlyAnimUtil$OnAfterAnimListener;)V

    .line 89
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/content/Context;I)V
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
    const-string p3, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\uff1a"

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
    const-string p3, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$6;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$6;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 31
    return-void
.end method

.method public p(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
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
    const-string v1, "vod_id"

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
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$8;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$8;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 58
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

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
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$7;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$7;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 41
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->r:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->q:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 48
    move-result v3

    .line 49
    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->k:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iput-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->r:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v0, v1

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ge v0, v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->r:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_percent()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iput-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->s:Ljava/lang/String;

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->l:Landroid/app/Dialog;

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    sget v0, Lcom/mgs/carparking/R$layout;->pop_layout_download_info_movies:I

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    sget v0, Lcom/mgs/carparking/R$id;->tv_message:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->m:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->n:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lcom/mgs/carparking/R$id;->tv_sure:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->o:Landroid/widget/TextView;

    .line 170
    const/4 v0, 0x1

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2, v0}, Lcom/mgs/carparking/widgets/SimpleDialog;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->l:Landroid/app/Dialog;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 180
    .line 181
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->s:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->m:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    sget v0, Lcom/mgs/carparking/R$string;->str_downloading_tip:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->m:Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    sget v0, Lcom/mgs/carparking/R$string;->str_downloading_tip:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    :goto_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->n:Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$4;

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$4;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->o:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$5;

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop$5;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->l:Landroid/app/Dialog;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 252
    return-void
.end method

.method public s(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V
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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->t(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->s(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->t(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->g(Landroid/app/Activity;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    sub-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V
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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->c:Ljava/util/List;

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
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->p(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

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
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->f:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 58
    move-result v5

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->c:Ljava/util/List;

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
