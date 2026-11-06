.class public final Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouStaggeredProvider;
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
    iput v0, p0, Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouStaggeredProvider;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsnet/downloader/ugc/adapter/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouStaggeredProvider;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/downloader/ugc/adapter/c;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter$ItemType;->FOR_YOU:Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter$ItemType;

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
    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_ugc_foryou_staggered_item:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsnet/downloader/ugc/adapter/c;)V
    .locals 10

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c(Z)V

    .line 27
    :cond_0
    check-cast p2, Lcom/transsnet/downloader/ugc/adapter/c$e;

    .line 29
    invoke-virtual {p2}, Lcom/transsnet/downloader/ugc/adapter/c$e;->a()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_c

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_image:I

    .line 55
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_7

    .line 64
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBuiltIn()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 77
    move-result-object v4

    .line 78
    new-instance v7, Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouStaggeredProvider$convert$1$1;

    .line 80
    invoke-direct {v7, p2, v0, v1, v3}, Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouStaggeredProvider$convert$1$1;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Landroid/content/Context;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 83
    const/4 v8, 0x3

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 94
    sget-object v2, Loi/f;->a:Loi/f$a;

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v2, v0}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 106
    move-result-object v4

    .line 107
    const-string v5, ""

    .line 109
    if-eqz v4, :cond_3

    .line 111
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_4

    .line 117
    :cond_3
    move-object v4, v5

    .line 118
    :cond_4
    invoke-virtual {v2, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 121
    move-result-object v2

    .line 122
    iget v4, p0, Lcom/transsnet/downloader/ugc/adapter/provider/UGCForYouStaggeredProvider;->e:I

    .line 124
    invoke-virtual {v2, v4}, Loi/f$b;->m(I)Loi/f$b;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_5

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object v5, v4

    .line 142
    :cond_6
    :goto_0
    invoke-virtual {v2, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 149
    :cond_7
    :goto_1
    sget v1, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_title:I

    .line 151
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 157
    if-eqz v1, :cond_8

    .line 159
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_8
    sget v1, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_corner:I

    .line 168
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 175
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    sget v2, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_type_icon:I

    .line 185
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/ImageView;

    .line 191
    if-eqz v2, :cond_9

    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :cond_9
    sget v1, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_time_text:I

    .line 198
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_a

    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v2

    .line 208
    long-to-int v2, v2

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v3

    .line 213
    :cond_a
    invoke-static {v3}, Lcom/transsion/baseui/util/TimeUtilKt;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 220
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 227
    invoke-static {v1, v0}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_b

    .line 237
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 240
    move-result-wide v2

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    const-wide/16 v2, 0x0

    .line 244
    :goto_2
    invoke-static {v2, v3}, Lcom/transsion/baseui/util/TimeUtilKt;->j(J)Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    move-result-object p2

    .line 256
    sget v1, Lcom/transsnet/downloader/R$id;->main_op_trending_grid_subtitle:I

    .line 258
    invoke-static {p2, v0}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 265
    :cond_c
    :goto_3
    return-void
.end method
