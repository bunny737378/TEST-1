.class public final Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCContent;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lcom/transsion/home/bean/OperateItem;",
        "operateItem",
        "",
        "layoutResId",
        "<init>",
        "(Lcom/transsion/home/bean/OperateItem;I)V",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "item",
        "pos",
        "",
        "G1",
        "(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V",
        "F1",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;",
        "E1",
        "(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;",
        "holder",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V",
        "F",
        "Lcom/transsion/home/bean/OperateItem;",
        "G",
        "I",
        "imageWidth",
        "H",
        "imageHeight",
        "VerticalContentItemVH",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final I:I = 0x8


# instance fields
.field private final F:Lcom/transsion/home/bean/OperateItem;

.field private final G:I

.field private final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/bean/OperateItem;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->F:Lcom/transsion/home/bean/OperateItem;

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p1

    const/16 p2, 0x28

    invoke-static {p2}, Lmj/a;->b(I)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->G:I

    mul-int/lit16 p1, p1, 0x96

    .line 6
    div-int/lit8 p1, p1, 0x6b

    iput p1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/home/bean/OperateItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget p2, Lcom/transsion/home/R$layout;->item_ugc_vertical_content:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;-><init>(Lcom/transsion/home/bean/OperateItem;I)V

    return-void
.end method

.method public static synthetic B1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->D1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final D1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liu/a;->d(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->F1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 7
    return-void
.end method

.method private final F1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 8

    .line 1
    sget-object v0, Lsk/d;->c:Lsk/d$a;

    .line 3
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->UGC_Trending:Lcom/transsion/home/enum/HomeTabId;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->F:Lcom/transsion/home/bean/OperateItem;

    .line 11
    const/16 v6, 0x10

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lsk/d$a;->g(Lsk/d$a;IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method private final G1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V
    .locals 8

    .line 1
    sget-object v0, Lsk/d;->c:Lsk/d$a;

    .line 3
    sget-object v1, Lcom/transsion/home/enum/HomeTabId;->UGC_Trending:Lcom/transsion/home/enum/HomeTabId;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->F:Lcom/transsion/home/bean/OperateItem;

    .line 11
    const/16 v6, 0x10

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lsk/d$a;->e(Lsk/d$a;IILcom/transsion/home/bean/OperateItem;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2}, Ljj/k;->e(Ljava/util/List;Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 29
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;->getVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;->f()Lrk/e0;

    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lrk/e0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getBuiltIn()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 55
    move-result-object v4

    .line 56
    new-instance v7, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$convert$1$1;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v7, p2, v2, v3}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$convert$1$1;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/google/android/material/imageview/ShapeableImageView;Lkotlin/coroutines/Continuation;)V

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "getContext(...)"

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3, v4}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCoverVertical()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, ""

    .line 91
    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_3

    .line 99
    :cond_2
    move-object v4, v5

    .line 100
    :cond_3
    invoke-virtual {v3, v4}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCoverVertical()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 110
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object v5, v4

    .line 118
    :cond_5
    :goto_0
    invoke-virtual {v3, v5}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 121
    move-result-object v3

    .line 122
    sget v4, Lcom/transsion/wrapperad/R$color;->module_01:I

    .line 124
    invoke-virtual {v3, v4}, Loi/f$b;->i(I)Loi/f$b;

    .line 127
    move-result-object v3

    .line 128
    iget v4, p0, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->G:I

    .line 130
    invoke-virtual {v3, v4}, Loi/f$b;->m(I)Loi/f$b;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v3, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 140
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;->f()Lrk/e0;

    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, Lrk/e0;->c:Lcom/noober/background/view/BLTextView;

    .line 146
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p2, v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTimeOrCount(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v0}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;->f()Lrk/e0;

    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, Lrk/e0;->c:Lcom/noober/background/view/BLTextView;

    .line 163
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lhu/a;->a(Ljava/lang/String;)I

    .line 170
    move-result v3

    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v2, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 175
    invoke-virtual {v0}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;->f()Lrk/e0;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lrk/e0;->d:Lcom/tn/lib/widget/TnTextView;

    .line 181
    invoke-virtual {p2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-direct {p0, p2, v1}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->G1(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 191
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 193
    new-instance v0, Lcom/transsion/home/adapter/operateUGC/adapter/f;

    .line 195
    invoke-direct {v0, p2, p0, v1}, Lcom/transsion/home/adapter/operateUGC/adapter/f;-><init>(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;I)V

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method

.method public E1(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lrk/e0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/e0;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p1, Lrk/e0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    const-string v0, "ivCover"

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget v1, p0, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->H:I

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance p2, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;

    .line 46
    invoke-direct {p2, p1}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;-><init>(Lrk/e0;)V

    .line 49
    return-object p2

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ugcvideodetail/api/bean/UGCContent;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/ugcvideodetail/api/bean/UGCContent;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->E1(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic z0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter;->E1(Landroid/view/ViewGroup;I)Lcom/transsion/home/adapter/operateUGC/adapter/VerticalContentUGCAdapter$VerticalContentItemVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
