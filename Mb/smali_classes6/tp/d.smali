.class public final Ltp/d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    const/high16 v0, 0x42d00000    # 104.0f

    .line 11
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltp/d;->e:I

    .line 17
    const/high16 v1, 0x43150000    # 149.0f

    .line 19
    invoke-static {v1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Ltp/d;->f:I

    .line 25
    const/high16 v2, 0x42400000    # 48.0f

    .line 27
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 30
    move-result v2

    .line 31
    iput v2, p0, Ltp/d;->g:I

    .line 33
    sget-object v3, Lah/h;->a:Lah/h;

    .line 35
    invoke-virtual {v3, p1}, Lah/h;->e(Landroid/content/Context;)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Ltp/d;->h:I

    .line 41
    sub-int/2addr p1, v2

    .line 42
    div-int/lit8 p1, p1, 0x3

    .line 44
    iput p1, p0, Ltp/d;->i:I

    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float v1, v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    mul-float/2addr v1, v2

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    mul-float/2addr p1, v1

    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, p0, Ltp/d;->j:I

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search/bean/SearchSubject;

    .line 3
    invoke-virtual {p0, p1, p2}, Ltp/d;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SearchSubject;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/search/R$layout;->item_works_layout_vertical:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/bean/SearchSubject;)V
    .locals 12

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
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 21
    sget v4, Lcom/transsion/search/R$id;->ivCover:I

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v4

    .line 33
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    iget v5, p0, Ltp/d;->j:I

    .line 42
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    iget v5, p0, Ltp/d;->i:I

    .line 46
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    sget-object v5, Loi/f;->a:Loi/f$a;

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 72
    move-result-object v4

    .line 73
    iget v5, p0, Ltp/d;->i:I

    .line 75
    invoke-virtual {v4, v5}, Loi/f$b;->m(I)Loi/f$b;

    .line 78
    move-result-object v4

    .line 79
    iget v5, p0, Ltp/d;->j:I

    .line 81
    invoke-virtual {v4, v5}, Loi/f$b;->c(I)Loi/f$b;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_0

    .line 91
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_1

    .line 97
    :cond_0
    const-string v5, ""

    .line 99
    :cond_1
    invoke-virtual {v4, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v4, v3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 109
    :cond_2
    sget v3, Lcom/transsion/search/R$id;->tvSubject:I

    .line 111
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 118
    sget v3, Lcom/transsion/search/R$id;->tvSubjectYear:I

    .line 120
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    const/4 v4, 0x2

    .line 127
    if-eqz v3, :cond_9

    .line 129
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 131
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 134
    const-string v6, "  "

    .line 136
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_4

    .line 145
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_3

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    const-string v7, "yyyy-MM-dd"

    .line 158
    invoke-static {v6, v7}, Lcom/blankj/utilcode/util/c0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 169
    invoke-virtual {v7, v1}, Ljava/util/Calendar;->get(I)I

    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    const-string v7, ","

    .line 186
    invoke-static {v6, v7}, Lcom/blankj/utilcode/util/u;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    const-string v7, " / "

    .line 192
    if-eqz v6, :cond_5

    .line 194
    array-length v8, v6

    .line 195
    move v9, v0

    .line 196
    :goto_1
    if-ge v9, v8, :cond_5

    .line 198
    aget-object v10, v6, v9

    .line 200
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    add-int/2addr v9, v1

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_7

    .line 215
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_6

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 240
    move-result v6

    .line 241
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    const/16 v8, 0x1d

    .line 245
    if-lt v7, v8, :cond_8

    .line 247
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 249
    invoke-direct {v7, v2, v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    new-instance v7, Landroid/text/style/ImageSpan;

    .line 255
    invoke-direct {v7, v2, v6, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 258
    :goto_3
    const/16 v6, 0x22

    .line 260
    invoke-virtual {v5, v7, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 263
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_9
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_a

    .line 272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v3

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    move v3, v0

    .line 278
    :goto_4
    sget v5, Lcom/transsion/search/R$id;->tvSeasons:I

    .line 280
    if-ge v3, v4, :cond_b

    .line 282
    move v4, v1

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move v4, v0

    .line 285
    :goto_5
    invoke-virtual {p1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 288
    sget v4, Lcom/transsion/search/R$id;->tvSeasons:I

    .line 290
    sget v5, Lcom/transsion/search/R$string;->seasons:I

    .line 292
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    new-array v1, v1, [Ljava/lang/Object;

    .line 298
    aput-object v3, v1, v0

    .line 300
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v4, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 307
    sget v0, Lcom/transsion/search/R$id;->ivSearchCorner:I

    .line 309
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lcom/tn/lib/view/CornerTextView;

    .line 315
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, v0, p2}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 326
    return-void
.end method
