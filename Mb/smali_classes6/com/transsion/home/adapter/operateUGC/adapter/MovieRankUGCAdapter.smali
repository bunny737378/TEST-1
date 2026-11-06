.class public final Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "layoutResId",
        "Lcom/transsion/home/bean/OperateItem;",
        "operateItem",
        "tabId",
        "",
        "isTablet",
        "<init>",
        "(ILcom/transsion/home/bean/OperateItem;IZ)V",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "item",
        "pos",
        "",
        "F1",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V",
        "E1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "y0",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V",
        "F",
        "Lcom/transsion/home/bean/OperateItem;",
        "G",
        "I",
        "H",
        "itemWidth",
        "itemHeight",
        "Home_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field private final F:Lcom/transsion/home/bean/OperateItem;

.field private final G:I

.field private final H:I

.field private final I:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/transsion/home/bean/OperateItem;IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p2, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->F:Lcom/transsion/home/bean/OperateItem;

    .line 5
    iput p3, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->G:I

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    .line 6
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p1

    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->h(II)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->b(F)I

    move-result p1

    add-int/lit8 p1, p1, -0xc

    mul-int/lit8 p2, v1, 0x8

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xc

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    int-to-float p2, v1

    div-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->H:I

    int-to-float p1, p1

    const p2, 0x3f0f5c29    # 0.56f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 8
    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->I:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/transsion/home/bean/OperateItem;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget p1, Lcom/transsion/home/R$layout;->item_ugc_movie_rank:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;-><init>(ILcom/transsion/home/bean/OperateItem;IZ)V

    return-void
.end method

.method public static synthetic B1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->D1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final D1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liu/a;->d(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->E1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 7
    return-void
.end method

.method private final E1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 8

    .line 1
    sget-object v0, Lsk/d;->c:Lsk/d$a;

    .line 3
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->G:I

    .line 5
    iget-object v3, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->F:Lcom/transsion/home/bean/OperateItem;

    .line 7
    const/16 v6, 0x10

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p2

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lsk/d$a;->g(Lsk/d$a;IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method private final F1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 8

    .line 1
    sget-object v0, Lsk/d;->c:Lsk/d$a;

    .line 3
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->G:I

    .line 5
    iget-object v3, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->F:Lcom/transsion/home/bean/OperateItem;

    .line 7
    const/16 v6, 0x10

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p2

    .line 12
    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lsk/d$a;->e(Lsk/d$a;IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Ljj/k;->e(Ljava/util/List;Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 26
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    sget v1, Lcom/transsion/home/R$id;->home_ugc_movie_rank_image:I

    .line 35
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, ""

    .line 44
    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBuiltIn()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 59
    move-result-object v5

    .line 60
    new-instance v8, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter$convert$1$1;

    .line 62
    invoke-direct {v8, p2, v1, v2}, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter$convert$1$1;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 v9, 0x3

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v4, Loi/f;->a:Loi/f$a;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, "getContext(...)"

    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 100
    :cond_2
    move-object v5, v3

    .line 101
    :cond_3
    invoke-virtual {v4, v5}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 111
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_5

    .line 117
    :cond_4
    move-object v5, v3

    .line 118
    :cond_5
    invoke-virtual {v4, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 121
    move-result-object v4

    .line 122
    iget v5, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->H:I

    .line 124
    invoke-virtual {v4, v5}, Loi/f$b;->m(I)Loi/f$b;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v1}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 131
    :cond_6
    :goto_0
    sget v1, Lcom/transsion/home/R$id;->home_ugc_movie_rank_title:I

    .line 133
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 139
    if-eqz v1, :cond_7

    .line 141
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_7
    sget v1, Lcom/transsion/home/R$id;->home_ugc_movie_rank_corner:I

    .line 150
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 157
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lhu/a;->a(Ljava/lang/String;)I

    .line 164
    move-result v1

    .line 165
    sget v4, Lcom/transsion/home/R$id;->home_ugc_movie_rank_type_icon:I

    .line 167
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/widget/ImageView;

    .line 173
    if-eqz v4, :cond_8

    .line 175
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    :cond_8
    sget v1, Lcom/transsion/home/R$id;->home_ugc_movie_rank_time_text:I

    .line 180
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p2, v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTimeOrCount(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 191
    sget v1, Lcom/transsion/home/R$id;->home_ugc_movie_rank_title:I

    .line 193
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 200
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->Companion:Lcom/transsion/home/enum/HomeTabId$a;

    .line 202
    iget v4, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->G:I

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v4

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-virtual {v1, v4, v5}, Lcom/transsion/home/enum/HomeTabId$a;->h(Ljava/lang/Integer;Z)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_d

    .line 215
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_9

    .line 221
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    :cond_9
    if-eqz v2, :cond_d

    .line 227
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_a

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 242
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCreator()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_c

    .line 252
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoCreator;->getNickname()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_b

    .line 258
    goto :goto_1

    .line 259
    :cond_b
    move-object v3, v2

    .line 260
    :cond_c
    :goto_1
    const-string v2, "special_#user_icon"

    .line 262
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    goto :goto_4

    .line 271
    :cond_d
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_e

    .line 289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 292
    move-result-wide v2

    .line 293
    goto :goto_3

    .line 294
    :cond_e
    const-wide/16 v2, 0x0

    .line 296
    :goto_3
    invoke-static {v2, v3}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    move-result-object v1

    .line 308
    :goto_4
    sget v2, Lcom/transsion/home/R$id;->home_ugc_movie_rank_subtitle:I

    .line 310
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v1, v3}, Lcom/transsion/baseui/util/o;->c(Ljava/util/List;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 321
    invoke-direct {p0, p2, v0}, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->F1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 324
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 326
    new-instance v1, Lcom/transsion/home/adapter/operateUGC/adapter/b;

    .line 328
    invoke-direct {v1, p2, p0, v0}, Lcom/transsion/home/adapter/operateUGC/adapter/b;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;I)V

    .line 331
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V

    .line 6
    return-void
.end method

.method protected y0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/transsion/home/R$id;->home_ugc_movie_rank_image:I

    .line 12
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->H:I

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object p2

    .line 32
    iget v0, p0, Lcom/transsion/home/adapter/operateUGC/adapter/MovieRankUGCAdapter;->I:I

    .line 34
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    :cond_0
    return-object p1
.end method
