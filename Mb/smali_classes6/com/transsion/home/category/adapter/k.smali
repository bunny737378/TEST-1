.class public final Lcom/transsion/home/category/adapter/k;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    sget v0, Lcom/transsion/home/R$id;->iv_tag:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget-boolean v1, p0, Lcom/transsion/home/category/adapter/k;->e:Z

    .line 13
    if-eqz v1, :cond_5

    .line 15
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

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
    sget v2, Lcom/transsion/home/R$mipmap;->ic_rank_defalut:I

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
    sget v0, Lcom/transsion/home/R$id;->tv_rank:I

    .line 51
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    if-eqz p1, :cond_7

    .line 59
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 62
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

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
    sget p2, Lcom/transsion/home/R$mipmap;->ic_rank_03:I

    .line 92
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 95
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 97
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    if-eqz p1, :cond_7

    .line 105
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget p2, Lcom/transsion/home/R$mipmap;->ic_rank_02:I

    .line 111
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 114
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 116
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    if-eqz p1, :cond_7

    .line 124
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget p2, Lcom/transsion/home/R$mipmap;->ic_rank_01:I

    .line 130
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 133
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 135
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    if-eqz p1, :cond_7

    .line 143
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget p2, Lcom/transsion/home/R$id;->tv_rank:I

    .line 149
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    if-eqz p1, :cond_6

    .line 157
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 160
    :cond_6
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 163
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/category/adapter/k;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V

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
    sget v0, Lcom/transsion/home/R$layout;->adapter_play_list:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    sget v2, Lcom/transsion/home/R$id;->tv_title:I

    .line 26
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    sget v2, Lcom/transsion/home/R$id;->iv_cover:I

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
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 69
    move-result-object v4

    .line 70
    const-string v6, ""

    .line 72
    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_3

    .line 80
    :cond_2
    move-object v4, v6

    .line 81
    :cond_3
    invoke-virtual {v3, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lah/h;->a:Lah/h;

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v7}, Lah/h;->e(Landroid/content/Context;)I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v4}, Loi/f$b;->m(I)Loi/f$b;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Loi/f$b;->c(I)Loi/f$b;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 116
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v6, v4

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v3, v6}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 131
    :cond_6
    sget v2, Lcom/transsion/home/R$id;->tv_desc:I

    .line 133
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    if-eqz v2, :cond_7

    .line 141
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_7
    sget v2, Lcom/transsion/home/R$id;->tv_score:I

    .line 150
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    if-eqz v2, :cond_8

    .line 158
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_8
    sget v2, Lcom/transsion/home/R$id;->ll_download:I

    .line 167
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 170
    move-result-object v2

    .line 171
    move-object v3, v2

    .line 172
    check-cast v3, Lcom/transsnet/downloader/widget/DownloadView;

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v3, :cond_f

    .line 177
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 183
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 186
    move-result v5

    .line 187
    if-nez v4, :cond_9

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v4

    .line 194
    if-ne v4, v5, :cond_a

    .line 196
    invoke-static {v3}, Lvf/c;->k(Landroid/view/View;)V

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_2
    sget-object v4, Ljj/r;->a:Ljj/r;

    .line 202
    invoke-virtual {v4}, Ljj/r;->b()Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_b

    .line 208
    invoke-static {v3}, Lvf/c;->k(Landroid/view/View;)V

    .line 211
    invoke-virtual {v3}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 218
    move-result-object v4

    .line 219
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_e

    .line 227
    invoke-static {v3}, Lvf/c;->k(Landroid/view/View;)V

    .line 230
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_f

    .line 236
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_c

    .line 250
    goto :goto_3

    .line 251
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v4

    .line 255
    if-ne v4, v2, :cond_d

    .line 257
    move v4, v2

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    :goto_3
    move v4, v1

    .line 260
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v7

    .line 264
    const/16 v9, 0x18

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    move-object v4, v5

    .line 270
    move-object v5, v6

    .line 271
    move-object v6, v7

    .line 272
    move v7, v8

    .line 273
    move v8, v11

    .line 274
    invoke-static/range {v3 .. v10}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    sget v3, Lcom/transsion/home/R$id;->ll_download:I

    .line 280
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 283
    :cond_f
    :goto_5
    if-nez v0, :cond_12

    .line 285
    sget v3, Lcom/transsion/home/R$id;->divider:I

    .line 287
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_10

    .line 293
    invoke-static {v3}, Lvf/c;->k(Landroid/view/View;)V

    .line 296
    :cond_10
    sget v3, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 298
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_11

    .line 304
    invoke-static {v3}, Lvf/c;->k(Landroid/view/View;)V

    .line 307
    :cond_11
    sget v3, Lcom/transsion/home/R$id;->item_root:I

    .line 309
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_15

    .line 315
    sget v4, Lcom/transsion/home/R$drawable;->bg_category_first_item:I

    .line 317
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 320
    goto :goto_6

    .line 321
    :cond_12
    sget v3, Lcom/transsion/home/R$id;->divider:I

    .line 323
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_13

    .line 329
    invoke-static {v3}, Lvf/c;->g(Landroid/view/View;)V

    .line 332
    :cond_13
    sget v3, Lcom/transsion/home/R$id;->bg_gradient:I

    .line 334
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_14

    .line 340
    invoke-static {v3}, Lvf/c;->g(Landroid/view/View;)V

    .line 343
    :cond_14
    sget v3, Lcom/transsion/home/R$id;->item_root:I

    .line 345
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_15

    .line 351
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 354
    move-result-object v4

    .line 355
    sget v5, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 357
    invoke-static {v4, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 360
    move-result v4

    .line 361
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    :cond_15
    :goto_6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_18

    .line 370
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_18

    .line 376
    check-cast v3, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v3

    .line 382
    move v4, v1

    .line 383
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_18

    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v5

    .line 393
    add-int/lit8 v6, v4, 0x1

    .line 395
    if-gez v4, :cond_16

    .line 397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 400
    :cond_16
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 402
    if-ge v4, v0, :cond_17

    .line 404
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_17

    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 412
    :cond_17
    move v4, v6

    .line 413
    goto :goto_7

    .line 414
    :cond_18
    add-int/2addr v0, v2

    .line 415
    sub-int/2addr v0, v1

    .line 416
    invoke-direct {p0, p1, v0}, Lcom/transsion/home/category/adapter/k;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 419
    sget v0, Lcom/transsion/home/R$id;->iv_playlist_page_corner:I

    .line 421
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lcom/tn/lib/view/CornerTextView;

    .line 427
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p1, v0, p2}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 438
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/category/adapter/k;->e:Z

    .line 3
    return-void
.end method
