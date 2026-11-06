.class public final Laq/a;
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
    check-cast p2, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 3
    invoke-virtual {p0, p1, p2}, Laq/a;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/fragment/result/ResultWrapData;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/search/fragment/result/ResultType;->GROUP:Lcom/transsion/search/fragment/result/ResultType;

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
    sget v0, Lcom/transsion/search/R$layout;->provider_result_group:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search/fragment/result/ResultWrapData;)V
    .locals 9

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
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, ""

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Group;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

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
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Group;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, v3

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 71
    move-result-object v2

    .line 72
    const/high16 v3, 0x42480000    # 50.0f

    .line 74
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Loi/f$b;->m(I)Loi/f$b;

    .line 81
    move-result-object v2

    .line 82
    sget v3, Lcom/transsion/search/R$id;->search_result_provider_group_cover:I

    .line 84
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2, v3}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 93
    sget v2, Lcom/transsion/search/R$id;->search_result_provider_group_title:I

    .line 95
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v4

    .line 108
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 111
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getUserCount()Ljava/lang/Long;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v2, v4

    .line 123
    :goto_2
    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getUserCount()Ljava/lang/Long;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_7

    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v2

    .line 139
    invoke-static {v2, v3}, Ljj/k;->d(J)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    const-string v4, "0"

    .line 146
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    sget v3, Lcom/tn/lib/widget/R$string;->members:I

    .line 152
    new-array v5, v1, [Ljava/lang/Object;

    .line 154
    aput-object v4, v5, v0

    .line 156
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    const-string v3, "getString(...)"

    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget v3, Lcom/transsion/search/R$id;->search_result_provider_group_member:I

    .line 167
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 170
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 172
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 175
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_b

    .line 181
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Group;->getTags()Ljava/util/List;

    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_b

    .line 187
    check-cast v3, Ljava/lang/Iterable;

    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v3

    .line 193
    move v4, v0

    .line 194
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_b

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    add-int/lit8 v6, v4, 0x1

    .line 206
    if-gez v4, :cond_8

    .line 208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 211
    :cond_8
    check-cast v5, Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Group;->getTags()Ljava/util/List;

    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_9

    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 229
    move-result v5

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move v5, v0

    .line 232
    :goto_5
    sub-int/2addr v5, v1

    .line 233
    if-ge v4, v5, :cond_a

    .line 235
    const-string v4, "\ufffc"

    .line 237
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lcom/transsion/search/f;->b(Landroid/content/Context;)Landroid/text/style/ImageSpan;

    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 251
    move-result v5

    .line 252
    sub-int/2addr v5, v1

    .line 253
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 256
    move-result v7

    .line 257
    const/16 v8, 0x21

    .line 259
    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262
    :cond_a
    move v4, v6

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_c

    .line 270
    sget v3, Lcom/transsion/search/R$id;->search_result_provider_group_des:I

    .line 272
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 275
    sget v2, Lcom/transsion/search/R$id;->search_result_provider_group_des:I

    .line 277
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    sget v2, Lcom/transsion/search/R$id;->search_result_provider_group_des:I

    .line 283
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 286
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/search/fragment/result/ResultWrapData;->getGroups()Lcom/transsion/moviedetailapi/bean/Group;

    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_d

    .line 292
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Group;->getHasJoin()Ljava/lang/Boolean;

    .line 295
    move-result-object p2

    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    :cond_d
    if-nez v0, :cond_e

    .line 304
    sget p2, Lcom/transsion/search/R$id;->search_result_provider_group_arrow:I

    .line 306
    sget v0, Lcom/tn/lib/widget/R$mipmap;->ic_room_join_def_white:I

    .line 308
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 311
    goto :goto_7

    .line 312
    :cond_e
    sget p2, Lcom/transsion/search/R$id;->search_result_provider_group_arrow:I

    .line 314
    sget v0, Lcom/transsion/search/R$drawable;->ic_result_arrow:I

    .line 316
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 319
    :goto_7
    return-void
.end method
