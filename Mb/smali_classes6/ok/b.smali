.class public final Lok/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/home/adapter/hashtag/a$a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/adapter/hashtag/a$a;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lok/b;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lok/b;->f:I

    .line 14
    return-void
.end method

.method private static final A(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lok/b;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 6
    move-result p2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/transsion/home/adapter/hashtag/a$a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 10
    return-void
.end method

.method public static synthetic y(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok/b;->A(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/hashtag/model/HashTagItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lok/b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/hashtag/model/HashTagItemType;->HASHTAG_CARD:Lcom/transsion/home/hashtag/model/HashTagItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->ugc_item_hashtag_subject:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "holder"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "item"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/hashtag/model/HashTagItem;->getUgcVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/high16 v3, 0x42d60000    # 107.0f

    .line 26
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 29
    const/high16 v3, 0x43150000    # 149.0f

    .line 31
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 34
    iget v3, v0, Lok/b;->f:I

    .line 36
    const/4 v4, 0x1

    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v5, 0x41000000    # 8.0f

    .line 41
    mul-float/2addr v3, v5

    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 44
    add-float/2addr v3, v6

    .line 45
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 48
    move-result v3

    .line 49
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 52
    move-result v7

    .line 53
    sub-int v3, v7, v3

    .line 55
    iget v8, v0, Lok/b;->f:I

    .line 57
    div-int/2addr v3, v8

    .line 58
    sub-int/2addr v8, v4

    .line 59
    int-to-float v3, v8

    .line 60
    mul-float/2addr v3, v5

    .line 61
    add-float/2addr v3, v6

    .line 62
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 65
    move-result v3

    .line 66
    const/high16 v5, 0x42da0000    # 109.0f

    .line 68
    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 71
    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 74
    sub-int/2addr v7, v3

    .line 75
    iget v3, v0, Lok/b;->f:I

    .line 77
    div-int v3, v7, v3

    .line 79
    const/high16 v3, 0x43240000    # 164.0f

    .line 81
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 84
    move-result v3

    .line 85
    const/high16 v5, 0x42b80000    # 92.0f

    .line 87
    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 90
    move-result v5

    .line 91
    iget v6, v0, Lok/b;->f:I

    .line 93
    div-int/2addr v7, v6

    .line 94
    int-to-float v6, v7

    .line 95
    int-to-float v5, v5

    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    mul-float/2addr v5, v8

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v5, v3

    .line 101
    mul-float/2addr v6, v5

    .line 102
    float-to-int v3, v6

    .line 103
    sget v5, Lcom/transsion/home/R$id;->nativeView:I

    .line 105
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/FrameLayout;

    .line 111
    const/16 v6, 0x8

    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    sget v5, Lcom/transsion/home/R$id;->group:I

    .line 118
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 128
    sget v5, Lcom/transsion/home/R$id;->iv_cover:I

    .line 130
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 136
    sget v9, Lcom/transsion/home/R$id;->cover_container:I

    .line 138
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v11

    .line 150
    const-string v12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 152
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 157
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 159
    iput v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 161
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    sget-object v9, Loi/f;->a:Loi/f$a;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v9, v11}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 177
    move-result-object v11

    .line 178
    const-string v12, ""

    .line 180
    if-eqz v11, :cond_1

    .line 182
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_2

    .line 188
    :cond_1
    move-object v11, v12

    .line 189
    :cond_2
    invoke-virtual {v9, v11}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_3

    .line 199
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 203
    if-nez v11, :cond_4

    .line 205
    :cond_3
    move-object v11, v12

    .line 206
    :cond_4
    invoke-virtual {v9, v11}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 209
    move-result-object v9

    .line 210
    sget v11, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 212
    invoke-virtual {v9, v11}, Loi/f$b;->i(I)Loi/f$b;

    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9, v7}, Loi/f$b;->m(I)Loi/f$b;

    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v3}, Loi/f$b;->c(I)Loi/f$b;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v5}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 227
    sget v3, Lcom/transsion/home/R$id;->tv_title:I

    .line 229
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_5

    .line 235
    move-object v5, v12

    .line 236
    :cond_5
    invoke-virtual {v1, v3, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 239
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 246
    move-result-object v5

    .line 247
    invoke-static {v3, v5}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    sget v5, Lcom/transsion/home/R$id;->tv_views:I

    .line 253
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 256
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 259
    move-result-object v3

    .line 260
    const-wide/16 v13, 0x0

    .line 262
    if-eqz v3, :cond_6

    .line 264
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 267
    move-result-wide v15

    .line 268
    goto :goto_0

    .line 269
    :cond_6
    move-wide v15, v13

    .line 270
    :goto_0
    cmp-long v3, v15, v13

    .line 272
    if-lez v3, :cond_7

    .line 274
    invoke-static/range {v15 .. v16}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    move-object v3, v12

    .line 280
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_8

    .line 286
    sget v3, Lcom/transsion/home/R$id;->tv_type:I

    .line 288
    invoke-virtual {v1, v3, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 291
    sget v3, Lcom/transsion/home/R$id;->separator:I

    .line 293
    invoke-virtual {v1, v3, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    sget v5, Lcom/transsion/home/R$id;->tv_type:I

    .line 299
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 302
    sget v3, Lcom/transsion/home/R$id;->separator:I

    .line 304
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 307
    :goto_2
    sget v3, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 309
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/widget/ImageView;

    .line 315
    invoke-static {v10}, Lhu/a;->a(Ljava/lang/String;)I

    .line 318
    move-result v5

    .line 319
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_9

    .line 328
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 331
    move-result-wide v13

    .line 332
    :cond_9
    invoke-static {v13, v14}, Lcom/transsion/baseui/util/TimeUtilKt;->p(J)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    sget v5, Lcom/transsion/home/R$id;->tv_duration:I

    .line 338
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 341
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    sget v5, Lcom/transsion/home/R$id;->tag_audio:I

    .line 347
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 350
    move-result-object v5

    .line 351
    sget v7, Lcom/transsion/home/R$id;->tv_audio_tag:I

    .line 353
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Landroid/widget/TextView;

    .line 359
    if-eqz v3, :cond_b

    .line 361
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_a

    .line 367
    goto :goto_3

    .line 368
    :cond_a
    move v4, v8

    .line 369
    :cond_b
    :goto_3
    if-nez v4, :cond_c

    .line 371
    move v6, v8

    .line 372
    :cond_c
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 375
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_d

    .line 381
    move-object v12, v3

    .line 382
    :cond_d
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 387
    new-instance v4, Lok/a;

    .line 389
    invoke-direct {v4, v0, v2, v1}, Lok/a;-><init>(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 392
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    return-void
.end method
