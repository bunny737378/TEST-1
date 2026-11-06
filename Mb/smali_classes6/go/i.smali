.class public abstract Lgo/i;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method private final D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->nine_grid:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/ninegridview/video/NineGridVideoView;

    .line 9
    invoke-virtual {p0, v0, p2}, Lgo/i;->B(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 12
    sget v0, Lcom/transsion/postdetail/R$id;->ivCenterIcon:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-virtual {p0, v0, p2}, Lgo/i;->A(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 23
    sget v0, Lcom/transsion/postdetail/R$id;->tvTime:I

    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-virtual {p0, p1, p2}, Lgo/i;->C(Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 34
    return-void
.end method

.method private final z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->tvTitle:I

    .line 13
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/transsion/postdetail/R$id;->tvTitle:I

    .line 23
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_1
    const-string v2, "yyyy-MM-dd"

    .line 51
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/c0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 62
    sget v0, Lcom/transsion/postdetail/R$id;->tvSubjectYear:I

    .line 64
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    if-eqz v0, :cond_7

    .line 72
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v2, v1

    .line 101
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 107
    const-string v2, " \u2022 "

    .line 109
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 119
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v4, v1

    .line 125
    :goto_3
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    :cond_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_5

    .line 141
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v2, v1

    .line 147
    :goto_4
    invoke-static {v2}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v3

    .line 165
    sget v4, Lcom/tn/lib/widget/R$color;->gray_40:I

    .line 167
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 174
    :cond_6
    invoke-virtual {v0, v2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_7
    sget v0, Lcom/transsion/postdetail/R$id;->tvSubject:I

    .line 179
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 185
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v2, v1

    .line 191
    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 194
    sget v0, Lcom/transsion/postdetail/R$id;->ivSubjectCover:I

    .line 196
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 202
    if-eqz v0, :cond_d

    .line 204
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v3

    .line 210
    const-string v4, "getContext(...)"

    .line 212
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 222
    move-result-object v3

    .line 223
    const-string v4, ""

    .line 225
    if-eqz v3, :cond_9

    .line 227
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_9

    .line 233
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_a

    .line 239
    :cond_9
    move-object v3, v4

    .line 240
    :cond_a
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 243
    move-result-object v2

    .line 244
    sget v3, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 246
    invoke-virtual {v2, v3}, Loi/f$b;->i(I)Loi/f$b;

    .line 249
    move-result-object v2

    .line 250
    const/high16 v3, 0x42280000    # 42.0f

    .line 252
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v3}, Loi/f$b;->m(I)Loi/f$b;

    .line 259
    move-result-object v2

    .line 260
    const/high16 v3, 0x42600000    # 56.0f

    .line 262
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Loi/f$b;->c(I)Loi/f$b;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_c

    .line 276
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_c

    .line 282
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_b

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move-object v4, v3

    .line 290
    :cond_c
    :goto_6
    invoke-virtual {v2, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 297
    :cond_d
    sget v0, Lcom/transsion/postdetail/R$id;->llDownload:I

    .line 299
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/transsnet/downloader/widget/DownloadView;

    .line 305
    if-eqz p1, :cond_11

    .line 307
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_e

    .line 313
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    move-object v3, v0

    .line 318
    goto :goto_7

    .line 319
    :cond_e
    move-object v3, v1

    .line 320
    :goto_7
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_f

    .line 326
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_f

    .line 332
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    move-object v4, v0

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    move-object v4, v1

    .line 339
    :goto_8
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_10

    .line 345
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v1

    .line 353
    :cond_10
    move-object v5, v1

    .line 354
    const/16 v8, 0x18

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object v2, p1

    .line 360
    invoke-static/range {v2 .. v9}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 363
    :cond_11
    if-eqz p1, :cond_14

    .line 365
    const-string v0, "TODO pageFrom"

    .line 367
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 373
    move-result-object p2

    .line 374
    if-eqz p2, :cond_12

    .line 376
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 379
    move-result-object p2

    .line 380
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result p2

    .line 386
    goto :goto_9

    .line 387
    :cond_12
    const/4 p2, 0x0

    .line 388
    :goto_9
    if-eqz p2, :cond_13

    .line 390
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 393
    goto :goto_a

    .line 394
    :cond_13
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 397
    :cond_14
    :goto_a
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end method

.method public abstract B(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end method

.method public abstract C(Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgo/i;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->item_provider_recommend_base_layout:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lgo/i;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lgo/i;->D(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 17
    return-void
.end method
