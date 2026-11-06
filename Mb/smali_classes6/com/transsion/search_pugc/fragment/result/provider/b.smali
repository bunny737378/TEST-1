.class public final Lcom/transsion/search_pugc/fragment/result/provider/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Z

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/transsion/search_pugc/fragment/result/provider/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/search_pugc/fragment/result/provider/b;->e:Z

    .line 3
    sget-object p1, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper$Type;->DATA:Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/transsion/search_pugc/fragment/result/provider/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/search_pugc/fragment/result/provider/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/b;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/b;->f:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/search/R$layout;->item_search_collection:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;)V
    .locals 6

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/search/R$id;->v_corner:I

    .line 13
    invoke-virtual {p2}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v1, v3

    .line 39
    :goto_2
    xor-int/2addr v1, v3

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 43
    sget v0, Lcom/transsion/search/R$id;->tv_view_resource_corner:I

    .line 45
    invoke-virtual {p2}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_3
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 60
    sget v0, Lcom/transsion/search/R$id;->tv_view_resource_tag:I

    .line 62
    invoke-virtual {p2}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Lcom/transsion/search_pugc/constant/a;->f(J)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 87
    sget v0, Lcom/transsion/search/R$id;->iv_view_resource_tag:I

    .line 89
    invoke-virtual {p2}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v1, v2

    .line 101
    :goto_5
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 108
    sget v0, Lcom/transsion/search/R$id;->tv_title:I

    .line 110
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 116
    iget-boolean v1, p0, Lcom/transsion/search_pugc/fragment/result/provider/b;->e:Z

    .line 118
    const-string v4, "getContext(...)"

    .line 120
    if-eqz v1, :cond_a

    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 125
    invoke-virtual {p2}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 131
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getEpTitle()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_7

    .line 137
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move-object v1, v2

    .line 145
    :goto_6
    if-nez v1, :cond_9

    .line 147
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_8

    .line 153
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move-object v1, v2

    .line 159
    :cond_9
    :goto_7
    if-eqz v1, :cond_b

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v3, Lcom/transsion/search_pugc/g;->g:Lcom/transsion/search_pugc/g$b;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lcom/transsion/search_pugc/g$b;->a(Landroid/content/Context;)Lcom/transsion/search_pugc/g;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/transsion/search_pugc/g;->e()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v2, v3}, Lcom/transsion/search_pugc/constant/a;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 185
    move-result-object v2

    .line 186
    goto :goto_8

    .line 187
    :cond_a
    const/4 v1, 0x2

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 191
    invoke-virtual {p2}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_b

    .line 197
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_b

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v3, Lcom/transsion/search_pugc/g;->g:Lcom/transsion/search_pugc/g$b;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Lcom/transsion/search_pugc/g$b;->a(Landroid/content/Context;)Lcom/transsion/search_pugc/g;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/transsion/search_pugc/g;->e()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1, v2, v3}, Lcom/transsion/search_pugc/constant/a;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 227
    move-result-object v2

    .line 228
    :cond_b
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    sget-object v0, Loi/f;->a:Loi/f$a;

    .line 233
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 244
    move-result-object v1

    .line 245
    const-string v2, ""

    .line 247
    if-eqz v1, :cond_c

    .line 249
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_c

    .line 255
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    if-nez v1, :cond_d

    .line 261
    :cond_c
    move-object v1, v2

    .line 262
    :cond_d
    invoke-virtual {v0, v1}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p2}, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_f

    .line 272
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_f

    .line 278
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 281
    move-result-object p2

    .line 282
    if-nez p2, :cond_e

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    move-object v2, p2

    .line 286
    :cond_f
    :goto_9
    invoke-virtual {v0, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 289
    move-result-object p2

    .line 290
    sget v0, Lcom/transsion/search/R$id;->iv_cover:I

    .line 292
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/ImageView;

    .line 298
    invoke-virtual {p2, p1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 301
    return-void
.end method
