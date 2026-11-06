.class public final Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouGridProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    const/16 v0, 0xa4

    .line 6
    invoke-static {v0}, Lmj/a;->b(I)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouGridProvider;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouGridProvider;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/ugc/adapter/UGCForYouAdapter$ItemType;->UGC_GRID_ITEM:Lcom/transsnet/downloader/ugc/adapter/UGCForYouAdapter$ItemType;

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
    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_ugc_foryou_grid_item:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 9

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_b

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    sget v0, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_image:I

    .line 27
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBuiltIn()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouGridProvider$convert$1$1;

    .line 52
    invoke-direct {v6, p2, v0, v1}, Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouGridProvider$convert$1$1;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 67
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getContext(...)"

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v3}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 85
    move-result-object v3

    .line 86
    const-string v4, ""

    .line 88
    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_3

    .line 96
    :cond_2
    move-object v3, v4

    .line 97
    :cond_3
    invoke-virtual {v2, v3}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 100
    move-result-object v2

    .line 101
    iget v3, p0, Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouGridProvider;->e:I

    .line 103
    invoke-virtual {v2, v3}, Loi/f$b;->m(I)Loi/f$b;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 113
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object v4, v3

    .line 121
    :cond_5
    :goto_0
    invoke-virtual {v2, v4}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 128
    :cond_6
    :goto_1
    sget v0, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_title:I

    .line 130
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 136
    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_7
    sget v0, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_corner:I

    .line 147
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 154
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lhu/a;->a(Ljava/lang/String;)I

    .line 161
    move-result v0

    .line 162
    sget v2, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_type_icon:I

    .line 164
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/widget/ImageView;

    .line 170
    if-eqz v2, :cond_8

    .line 172
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    :cond_8
    sget v0, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_time_text:I

    .line 177
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_9

    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 186
    move-result-wide v1

    .line 187
    long-to-int v1, v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    :cond_9
    invoke-static {v1}, Lcom/transsion/baseui/util/TimeUtilKt;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 199
    sget v0, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_title:I

    .line 201
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 208
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_a

    .line 226
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 229
    move-result-wide v1

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const-wide/16 v1, 0x0

    .line 233
    :goto_2
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/TimeUtilKt;->j(J)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object p2

    .line 245
    sget v0, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_subtitle:I

    .line 247
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {p2, v1}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 258
    :cond_b
    :goto_3
    return-void
.end method
