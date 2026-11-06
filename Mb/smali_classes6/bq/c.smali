.class public final Lbq/c;
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


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search/bean/SuggestEntity;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbq/c;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SuggestEntity;)V

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
    sget v0, Lcom/transsion/search/R$layout;->fragment_search_suggest_movie_layout:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SuggestEntity;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "helper"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "item"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, ""

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    :cond_0
    move-object v3, v4

    .line 44
    :cond_1
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/transsion/search/R$id;->ivCover:I

    .line 50
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v2, v3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 59
    sget v2, Lcom/transsion/search/R$id;->tvTitle:I

    .line 61
    sget-object v3, Lcom/transsion/search/fragment/suggest/d;->H:Lcom/transsion/search/fragment/suggest/d$a;

    .line 63
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 66
    move-result-object v5

    .line 67
    instance-of v6, v5, Lcom/transsion/search/fragment/suggest/d;

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_2

    .line 72
    check-cast v5, Lcom/transsion/search/fragment/suggest/d;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v5, v7

    .line 76
    :goto_0
    if-eqz v5, :cond_4

    .line 78
    invoke-virtual {v5}, Lcom/transsion/search/fragment/suggest/d;->Q1()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v4, v5

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 92
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v5, v7

    .line 98
    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/transsion/search/fragment/suggest/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 105
    sget v2, Lcom/transsion/search/R$id;->tvDes:I

    .line 107
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    if-eqz v2, :cond_e

    .line 115
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_6

    .line 121
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v3, v7

    .line 127
    :goto_3
    const-string v4, "yyyy-MM-dd"

    .line 129
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/c0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 140
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 142
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 145
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_7

    .line 162
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v4, v7

    .line 168
    :goto_4
    const-string v5, ","

    .line 170
    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/u;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    const-string v5, " \u00b7 "

    .line 176
    if-eqz v4, :cond_8

    .line 178
    array-length v6, v4

    .line 179
    move v8, v0

    .line 180
    :goto_5
    if-ge v8, v6, :cond_8

    .line 182
    aget-object v9, v4, v8

    .line 184
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    add-int/2addr v8, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_9

    .line 199
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object v4, v7

    .line 205
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_b

    .line 211
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_a

    .line 221
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 224
    move-result-object v5

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object v5, v7

    .line 227
    :goto_7
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    :cond_b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 232
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 235
    const-string v5, "  "

    .line 237
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_c

    .line 253
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move-object v3, v7

    .line 259
    :goto_8
    invoke-static {v3}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 262
    move-result v3

    .line 263
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    const/16 v6, 0x1d

    .line 267
    if-lt v5, v6, :cond_d

    .line 269
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v6

    .line 275
    const/4 v8, 0x2

    .line 276
    invoke-direct {v5, v6, v3, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 279
    goto :goto_9

    .line 280
    :cond_d
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v6

    .line 286
    invoke-direct {v5, v6, v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 289
    :goto_9
    const/16 v3, 0x22

    .line 291
    invoke-virtual {v4, v5, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 294
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_e
    sget v2, Lcom/transsion/search/R$id;->tvScore:I

    .line 299
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_f

    .line 305
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    :cond_f
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 316
    invoke-virtual {p2}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_10

    .line 322
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    .line 325
    move-result-object p2

    .line 326
    if-eqz p2, :cond_10

    .line 328
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result p2

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    move p2, v0

    .line 334
    :goto_a
    sget v2, Lcom/transsion/search/R$id;->tvSeasons:I

    .line 336
    if-gt p2, v1, :cond_11

    .line 338
    move v3, v1

    .line 339
    goto :goto_b

    .line 340
    :cond_11
    move v3, v0

    .line 341
    :goto_b
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 344
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 347
    move-result-object v2

    .line 348
    sget v3, Lcom/transsion/search/R$string;->seasons:I

    .line 350
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    .line 356
    aput-object p2, v1, v0

    .line 358
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    const-string v0, "getString(...)"

    .line 364
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget v0, Lcom/transsion/search/R$id;->tvSeasons:I

    .line 369
    invoke-virtual {p0, p2}, Lbq/c;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 376
    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, " "

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    const-string p1, ""

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string v0, "toLowerCase(...)"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object p1
.end method
