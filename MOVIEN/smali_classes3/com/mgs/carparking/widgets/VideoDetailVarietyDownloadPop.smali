.class public Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$ResultTask;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Landroid/app/Dialog;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/os/Handler;

.field public s:Ljava/lang/String;

.field public t:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$ResultTask;

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->k:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->l:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->r:Landroid/os/Handler;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->w:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->x:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->y:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->z:I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iput v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->v:I

    .line 51
    .line 52
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$ResultTask;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$ResultTask;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->t:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$ResultTask;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->m:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->k:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    if-lez v1, :cond_3

    .line 77
    move v1, v0

    .line 78
    .line 79
    :goto_0
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->k:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ge v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->k:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ne v3, v4, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->k:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getAudio_type()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarAudio_type()I

    .line 119
    move-result v4

    .line 120
    .line 121
    if-ne v3, v4, :cond_2

    .line 122
    move v3, v0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 126
    move-result v4

    .line 127
    .line 128
    if-ge v3, v4, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIs_p2p()I

    .line 138
    move-result v4

    .line 139
    .line 140
    if-ne v4, v2, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    :goto_2
    iget-object v5, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->k:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarUrl()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 189
    .line 190
    iget-object v4, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->k:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete()I

    .line 200
    move-result v4

    .line 201
    .line 202
    if-ne v4, v2, :cond_1

    .line 203
    .line 204
    .line 205
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsnetCineFunCompleteDownload(Z)V

    .line 212
    .line 213
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    :cond_3
    move v1, v0

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 223
    move-result v3

    .line 224
    .line 225
    if-ge v1, v3, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIsDownload()Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    .line 240
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsDownload(Z)V

    .line 247
    .line 248
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    sget v3, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_variety_download:I

    .line 256
    const/4 v4, 0x0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    sget v3, Lcom/mgs/carparking/R$id;->rl_view:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->f:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    sget v3, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    sget v3, Lcom/mgs/carparking/R$id;->tv_sort:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->d:Landroid/widget/TextView;

    .line 291
    .line 292
    sget v3, Lcom/mgs/carparking/R$id;->tv_already_used:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    check-cast v3, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->h:Landroid/widget/TextView;

    .line 301
    .line 302
    sget v3, Lcom/mgs/carparking/R$id;->tv_available:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    check-cast v3, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->i:Landroid/widget/TextView;

    .line 311
    .line 312
    sget v3, Lcom/mgs/carparking/R$id;->tv_open_download:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    check-cast v3, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->j:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v3, Lcom/mgs/carparking/R$id;->rl_open_cache:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    iput-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->g:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    .line 334
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 341
    .line 342
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->h:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    sget v6, Lcom/mgs/carparking/R$string;->text_use_space:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-static {p2}, Lcom/mgs/carparking/util/SystemInfoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v5, "\uff0c"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->i:Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    sget v5, Lcom/mgs/carparking/R$string;->text_unuse_space:I

    .line 396
    .line 397
    .line 398
    invoke-static {p2}, Lcom/mgs/carparking/util/SystemInfoUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    move v3, v0

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 415
    move-result v4

    .line 416
    .line 417
    if-ge v3, v4, :cond_7

    .line 418
    .line 419
    if-ne p5, v3, :cond_6

    .line 420
    .line 421
    .line 422
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

    .line 429
    goto :goto_5

    .line 430
    .line 431
    .line 432
    :cond_6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

    .line 439
    .line 440
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 441
    goto :goto_4

    .line 442
    .line 443
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->y:Ljava/util/List;

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    new-instance p3, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;

    .line 449
    .line 450
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->y:Ljava/util/List;

    .line 451
    .line 452
    .line 453
    invoke-direct {p3, p2, v0, p4}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 454
    .line 455
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->e:Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;

    .line 456
    .line 457
    iget-object p4, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 461
    .line 462
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 466
    .line 467
    sget p3, Lcom/mgs/carparking/R$id;->ll_sort:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    move-result-object p3

    .line 472
    .line 473
    new-instance p4, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$1;

    .line 474
    .line 475
    .line 476
    invoke-direct {p4, p0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->e:Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;

    .line 482
    .line 483
    new-instance p4, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;

    .line 484
    .line 485
    .line 486
    invoke-direct {p4, p0, p2, p1, p6}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$2;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, p4}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->d(Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 490
    .line 491
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->g:Landroid/widget/RelativeLayout;

    .line 492
    .line 493
    new-instance p4, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$3;

    .line 494
    .line 495
    .line 496
    invoke-direct {p4, p0, p7, p1}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$3;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Landroid/app/Activity;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    sget p1, Lcom/mgs/carparking/R$id;->rl_top:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    new-instance p3, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$4;

    .line 508
    .line 509
    .line 510
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$4;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 517
    const/4 p1, -0x1

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 533
    .line 534
    sget p1, Lcom/mgs/carparking/R$style;->pop_shop_anim:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    move-result-object p1

    .line 542
    .line 543
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background:I

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 547
    move-result-object p1

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->n:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->u:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$ResultTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->t:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$ResultTask;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->y:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->b:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->l:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->s:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->u:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->w:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->e:Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->y:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/VarietyDownnloadAdapter;->f(Ljava/util/List;I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->m:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->y:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->m:Ljava/util/List;

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
    iput v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->z:I

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
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->f:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->j:Landroid/widget/TextView;

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
    new-instance v0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$10;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$10;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;ILcom/mgs/carparking/netbean/RecommandVideosEntity;)V

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
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$5;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$5;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)V

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
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$9;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3, p4, p5}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$9;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;ILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

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
    const-string v2, "\u5220\u9664\u94fe\u63a5\u4e3a\uff1a"

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
    const-string v2, "wangyi"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$8;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$8;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->w:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarResource()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/mgs/carparking/netbean/DownloadInfoEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/DownloadInfoEntry;->getNetCineVarDownload_percent()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iput-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->x:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->n:Landroid/app/Dialog;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_download_info_movies:I

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    sget v1, Lcom/mgs/carparking/R$id;->tv_message:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->o:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v1, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->p:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lcom/mgs/carparking/R$id;->tv_sure:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->q:Landroid/widget/TextView;

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v1}, Lcom/mgs/carparking/widgets/SimpleDialog;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->n:Landroid/app/Dialog;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->x:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->o:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    sget v0, Lcom/mgs/carparking/R$string;->str_downloading_tip:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->o:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    sget v0, Lcom/mgs/carparking/R$string;->str_downloading_tip:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->p:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$6;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$6;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->q:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$7;

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop$7;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->n:Landroid/app/Dialog;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 186
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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->u(Ljava/util/List;Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;IZ)V

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
    invoke-virtual/range {v0 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->v(Landroid/content/Context;Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;ILcom/mgs/carparking/netbean/RecommandVideosEntity;ILandroid/widget/TextView;Z)V

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->y:Ljava/util/List;

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
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->r(IIILandroid/widget/TextView;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

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
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->f:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 58
    move-result v5

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->y:Ljava/util/List;

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
