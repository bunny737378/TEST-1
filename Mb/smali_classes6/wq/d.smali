.class public final Lwq/d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method private final A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/shorttv/R$id;->iv_tag:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget-boolean v1, p0, Lwq/d;->e:Z

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-static {v0}, Ldr/b;->e(Landroid/view/View;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v1, :cond_4

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p2, v2, :cond_3

    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p2, v2, :cond_2

    .line 27
    sget v2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_rank_defalut:I

    .line 29
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_0

    .line 42
    const/high16 v1, 0x43340000    # 180.0f

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 49
    sget v0, Lcom/transsion/shorttv/R$id;->tv_rank:I

    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    if-eqz p1, :cond_7

    .line 59
    invoke-static {p1}, Ldr/b;->e(Landroid/view/View;)V

    .line 62
    invoke-static {p1}, Ldr/b;->e(Landroid/view/View;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/16 v1, 0xa

    .line 72
    if-ge p2, v1, :cond_1

    .line 74
    const-string v1, "0"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget p2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_rank_03:I

    .line 92
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 95
    sget p2, Lcom/transsion/shorttv/R$id;->tv_rank:I

    .line 97
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    if-eqz p1, :cond_7

    .line 105
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget p2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_rank_02:I

    .line 111
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 114
    sget p2, Lcom/transsion/shorttv/R$id;->tv_rank:I

    .line 116
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    if-eqz p1, :cond_7

    .line 124
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget p2, Lcom/transsion/shorttv/R$mipmap;->short_tv_ic_rank_01:I

    .line 130
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 133
    sget p2, Lcom/transsion/shorttv/R$id;->tv_rank:I

    .line 135
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    if-eqz p1, :cond_7

    .line 143
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget p2, Lcom/transsion/shorttv/R$id;->tv_rank:I

    .line 149
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    if-eqz p1, :cond_6

    .line 157
    invoke-static {p1}, Ldr/b;->b(Landroid/view/View;)V

    .line 160
    :cond_6
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 163
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/shorttv/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lwq/d;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/Subject;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_adapter_play_list:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/shorttv/bean/Subject;)V
    .locals 12

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    sget v2, Lcom/transsion/shorttv/R$id;->tv_title:I

    .line 26
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    sget v2, Lcom/transsion/shorttv/R$id;->iv_cover:I

    .line 43
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    if-eqz v2, :cond_6

    .line 51
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "getContext(...)"

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    .line 69
    move-result-object v4

    .line 70
    const-string v5, ""

    .line 72
    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Cover;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 80
    :cond_2
    move-object v4, v5

    .line 81
    :cond_3
    invoke-virtual {v3, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Loi/f$b;->m(I)Loi/f$b;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Loi/f$b;->c(I)Loi/f$b;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_5

    .line 107
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v5, v4

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {v3, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 122
    :cond_6
    sget v2, Lcom/transsion/shorttv/R$id;->tv_desc:I

    .line 124
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    if-eqz v2, :cond_7

    .line 132
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getDescription()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_7
    sget v2, Lcom/transsion/shorttv/R$id;->tv_score:I

    .line 141
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    if-eqz v2, :cond_8

    .line 149
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_8
    sget v2, Lcom/transsion/shorttv/R$id;->ll_download:I

    .line 158
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lcom/transsion/shorttv/_channel/ui/widget/ShortTvDownloadView;

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v3, :cond_f

    .line 168
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Lcom/transsion/shorttv/bean/SubjectType;->SHORT_TV:Lcom/transsion/shorttv/bean/SubjectType;

    .line 174
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/SubjectType;->getValue()I

    .line 177
    move-result v5

    .line 178
    if-nez v4, :cond_9

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v4

    .line 185
    if-ne v4, v5, :cond_a

    .line 187
    invoke-static {v3}, Ldr/b;->e(Landroid/view/View;)V

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    :goto_2
    sget-object v4, Lyq/e;->a:Lyq/e;

    .line 193
    invoke-virtual {v4}, Lyq/e;->b()Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_b

    .line 199
    invoke-static {v3}, Ldr/b;->e(Landroid/view/View;)V

    .line 202
    invoke-virtual {v3}, Lcom/transsion/shorttv/_channel/ui/widget/ShortTvDownloadView;->setShowPlayType()V

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 209
    move-result-object v4

    .line 210
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_e

    .line 218
    invoke-static {v3}, Ldr/b;->e(Landroid/view/View;)V

    .line 221
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getResourceDetector()Lcom/transsion/shorttv/bean/ResourceDetectors;

    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_f

    .line 227
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 238
    move-result-object v4

    .line 239
    if-nez v4, :cond_c

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v4

    .line 246
    if-ne v4, v2, :cond_d

    .line 248
    move v4, v2

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    :goto_3
    move v4, v1

    .line 251
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v7

    .line 255
    const/16 v9, 0x18

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object v4, v5

    .line 261
    move-object v5, v6

    .line 262
    move-object v6, v7

    .line 263
    move v7, v8

    .line 264
    move v8, v11

    .line 265
    invoke-static/range {v3 .. v10}, Lcom/transsion/shorttv/_channel/ui/widget/ShortTvDownloadView;->setShowType$default(Lcom/transsion/shorttv/_channel/ui/widget/ShortTvDownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    sget v3, Lcom/transsion/shorttv/R$id;->ll_download:I

    .line 271
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 274
    :cond_f
    :goto_5
    if-nez v0, :cond_12

    .line 276
    sget v3, Lcom/transsion/shorttv/R$id;->divider:I

    .line 278
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_10

    .line 284
    invoke-static {v3}, Ldr/b;->e(Landroid/view/View;)V

    .line 287
    :cond_10
    sget v3, Lcom/transsion/shorttv/R$id;->bg_gradient:I

    .line 289
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_11

    .line 295
    invoke-static {v3}, Ldr/b;->e(Landroid/view/View;)V

    .line 298
    :cond_11
    sget v3, Lcom/transsion/shorttv/R$id;->item_root:I

    .line 300
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_15

    .line 306
    sget v4, Lcom/transsion/shorttv/R$drawable;->short_tv_bg_category_first_item:I

    .line 308
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    goto :goto_6

    .line 312
    :cond_12
    sget v3, Lcom/transsion/shorttv/R$id;->divider:I

    .line 314
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_13

    .line 320
    invoke-static {v3}, Ldr/b;->b(Landroid/view/View;)V

    .line 323
    :cond_13
    sget v3, Lcom/transsion/shorttv/R$id;->bg_gradient:I

    .line 325
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_14

    .line 331
    invoke-static {v3}, Ldr/b;->b(Landroid/view/View;)V

    .line 334
    :cond_14
    sget v3, Lcom/transsion/shorttv/R$id;->item_root:I

    .line 336
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_15

    .line 342
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 345
    move-result-object v4

    .line 346
    sget v5, Lcom/transsion/shorttv/R$color;->short_tv_bg:I

    .line 348
    invoke-static {v4, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 351
    move-result v4

    .line 352
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    :cond_15
    :goto_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_18

    .line 361
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_18

    .line 367
    check-cast v3, Ljava/lang/Iterable;

    .line 369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v3

    .line 373
    move v4, v1

    .line 374
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_18

    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    add-int/lit8 v6, v4, 0x1

    .line 386
    if-gez v4, :cond_16

    .line 388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 391
    :cond_16
    check-cast v5, Lcom/transsion/shorttv/bean/Subject;

    .line 393
    if-ge v4, v0, :cond_17

    .line 395
    invoke-virtual {v5}, Lcom/transsion/shorttv/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_17

    .line 401
    add-int/lit8 v1, v1, 0x1

    .line 403
    :cond_17
    move v4, v6

    .line 404
    goto :goto_7

    .line 405
    :cond_18
    add-int/2addr v0, v2

    .line 406
    sub-int/2addr v0, v1

    .line 407
    invoke-direct {p0, p1, v0}, Lwq/d;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 410
    sget v0, Lcom/transsion/shorttv/R$id;->iv_playlist_page_corner:I

    .line 412
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/transsion/shorttv/base/widget/CornerTextView;

    .line 418
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getCorner()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p1, v0, p2}, Lcom/transsion/shorttv/base/widget/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 429
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwq/d;->e:Z

    .line 3
    return-void
.end method
