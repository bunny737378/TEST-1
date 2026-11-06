.class public final Lnk/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/b$a;
    }
.end annotation


# static fields
.field public static final k:Lnk/b$a;

.field public static final l:I


# instance fields
.field private final e:Lsk/b;

.field private f:Lcom/transsion/home/bean/LayoutStyle;

.field private final g:I

.field private h:Z

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnk/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnk/b;->k:Lnk/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnk/b;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lsk/b;Lcom/transsion/home/bean/LayoutStyle;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lnk/b;->e:Lsk/b;

    .line 6
    iput-object p2, p0, Lnk/b;->f:Lcom/transsion/home/bean/LayoutStyle;

    .line 8
    iput p3, p0, Lnk/b;->g:I

    .line 10
    iput-boolean p4, p0, Lnk/b;->h:Z

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lnk/b;->i:I

    .line 15
    sget p1, Lcom/transsion/home/R$layout;->ugc_item_filter_source:I

    .line 17
    iput p1, p0, Lnk/b;->j:I

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/UGCFilterVideoItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnk/b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/UGCFilterVideoItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lnk/b;->i:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lnk/b;->j:I

    .line 3
    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 9
    return-void
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/UGCFilterVideoItem;)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/home/R$id;->nativeView:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget v0, Lcom/transsion/home/R$id;->group:I

    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 36
    invoke-virtual {p2}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getContent()Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sget v3, Lcom/transsion/home/R$id;->iv_cover:I

    .line 53
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 59
    sget v4, Lcom/transsion/home/R$id;->cover_container:I

    .line 61
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lal/l;->a:Lal/l;

    .line 67
    iget v6, p0, Lnk/b;->g:I

    .line 69
    iget-object v7, p0, Lnk/b;->f:Lcom/transsion/home/bean/LayoutStyle;

    .line 71
    invoke-virtual {v5, v6, v7, v0}, Lal/l;->a(ILcom/transsion/home/bean/LayoutStyle;Ljava/lang/String;)Lal/k;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v6

    .line 79
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 86
    invoke-virtual {v5}, Lal/k;->a()I

    .line 89
    move-result v7

    .line 90
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 97
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 108
    move-result-object v7

    .line 109
    const-string v8, ""

    .line 111
    if-eqz v7, :cond_1

    .line 113
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_2

    .line 119
    :cond_1
    move-object v7, v8

    .line 120
    :cond_2
    invoke-virtual {v6, v7}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 123
    move-result-object v6

    .line 124
    sget v7, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 126
    invoke-virtual {v6, v7}, Loi/f$b;->i(I)Loi/f$b;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5}, Lal/k;->b()I

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6, v7}, Loi/f$b;->m(I)Loi/f$b;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5}, Lal/k;->a()I

    .line 141
    move-result v5

    .line 142
    invoke-virtual {v6, v5}, Loi/f$b;->c(I)Loi/f$b;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_3

    .line 152
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_4

    .line 158
    :cond_3
    move-object v6, v8

    .line 159
    :cond_4
    invoke-virtual {v5, v6}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 166
    sget v3, Lcom/transsion/home/R$id;->tv_title:I

    .line 168
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_5

    .line 174
    move-object v5, v8

    .line 175
    :cond_5
    invoke-virtual {p1, v3, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 178
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 185
    move-result-object v5

    .line 186
    invoke-static {v3, v5}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    sget v5, Lcom/transsion/home/R$id;->tv_views:I

    .line 192
    invoke-virtual {p1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 195
    iget-boolean v3, p0, Lnk/b;->h:Z

    .line 197
    const/4 v5, 0x1

    .line 198
    if-eqz v3, :cond_a

    .line 200
    sget v0, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 202
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 205
    sget v0, Lcom/transsion/home/R$id;->iv_upload_user_icon:I

    .line 207
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 210
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_6

    .line 224
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getAvatar()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_7

    .line 230
    :cond_6
    move-object v3, v8

    .line 231
    :cond_7
    invoke-virtual {v0, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 234
    move-result-object v0

    .line 235
    sget v3, Lcom/transsion/home/R$drawable;->icon_ugc_user_upload:I

    .line 237
    invoke-virtual {v0, v3}, Loi/f$b;->i(I)Loi/f$b;

    .line 240
    move-result-object v0

    .line 241
    sget v3, Lcom/transsion/home/R$id;->iv_upload_user_icon:I

    .line 243
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/widget/ImageView;

    .line 249
    invoke-virtual {v0, v3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 252
    sget v0, Lcom/transsion/home/R$id;->tv_type:I

    .line 254
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_8

    .line 260
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    if-nez v3, :cond_9

    .line 266
    :cond_8
    move-object v3, v8

    .line 267
    :cond_9
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 270
    sget v0, Lcom/transsion/home/R$id;->separator:I

    .line 272
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 279
    move-result-object v3

    .line 280
    const-wide/16 v6, 0x0

    .line 282
    if-eqz v3, :cond_b

    .line 284
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 287
    move-result-wide v3

    .line 288
    goto :goto_0

    .line 289
    :cond_b
    move-wide v3, v6

    .line 290
    :goto_0
    cmp-long v6, v3, v6

    .line 292
    if-lez v6, :cond_c

    .line 294
    invoke-static {v3, v4}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    goto :goto_1

    .line 299
    :cond_c
    move-object v3, v8

    .line 300
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_d

    .line 306
    sget v3, Lcom/transsion/home/R$id;->separator:I

    .line 308
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 311
    sget v3, Lcom/transsion/home/R$id;->tv_type:I

    .line 313
    invoke-virtual {p1, v3, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 316
    goto :goto_2

    .line 317
    :cond_d
    sget v4, Lcom/transsion/home/R$id;->separator:I

    .line 319
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 322
    sget v4, Lcom/transsion/home/R$id;->tv_type:I

    .line 324
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 327
    :goto_2
    sget v3, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 329
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lvf/c;->k(Landroid/view/View;)V

    .line 336
    sget v3, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 338
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Landroid/widget/ImageView;

    .line 344
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    .line 347
    move-result v0

    .line 348
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    sget v0, Lcom/transsion/home/R$id;->iv_upload_user_icon:I

    .line 353
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 356
    :goto_3
    sget v0, Lcom/transsion/home/R$id;->tv_duration:I

    .line 358
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {p2, v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTimeOrCount(Landroid/content/Context;)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 369
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    sget v3, Lcom/transsion/home/R$id;->tag_audio:I

    .line 375
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 378
    move-result-object v3

    .line 379
    sget v4, Lcom/transsion/home/R$id;->tv_audio_tag:I

    .line 381
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Landroid/widget/TextView;

    .line 387
    if-eqz v0, :cond_f

    .line 389
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_e

    .line 395
    goto :goto_4

    .line 396
    :cond_e
    move v5, v2

    .line 397
    :cond_f
    :goto_4
    if-nez v5, :cond_10

    .line 399
    move v1, v2

    .line 400
    :cond_10
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 406
    move-result-object p2

    .line 407
    if-eqz p2, :cond_11

    .line 409
    move-object v8, p2

    .line 410
    :cond_11
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnk/b;->h:Z

    .line 3
    return-void
.end method
