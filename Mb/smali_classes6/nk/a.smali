.class public final Lnk/a;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/a$a;
    }
.end annotation


# static fields
.field public static final h:Lnk/a$a;

.field public static final i:I


# instance fields
.field private final e:Lsk/b;

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnk/a;->h:Lnk/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lnk/a;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lsk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lnk/a;->e:Lsk/b;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lnk/a;->f:I

    .line 9
    sget p1, Lcom/transsion/home/R$layout;->ugc_item_filter_source:I

    .line 11
    iput p1, p0, Lnk/a;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/UGCFilterVideoItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnk/a;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/UGCFilterVideoItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lnk/a;->f:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lnk/a;->g:I

    .line 3
    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 9
    return-void
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/UGCFilterVideoItem;)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    sget-object v3, Lnw/b;->a:Lnw/b;

    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Lnw/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/transsion/ad/bidding/base/r;

    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/transsion/home/R$id;->nativeView:I

    .line 36
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/transsion/home/bean/UGCFilterVideoItem;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->k0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v4, v0, v3, p2}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->bindNativeView(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 59
    :cond_1
    sget p2, Lcom/transsion/home/R$id;->nativeView:I

    .line 61
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/FrameLayout;

    .line 67
    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_2
    sget p2, Lcom/transsion/home/R$id;->group:I

    .line 74
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 80
    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget p2, Lcom/transsion/home/R$id;->nativeView:I

    .line 88
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/FrameLayout;

    .line 94
    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_4
    sget p2, Lcom/transsion/home/R$id;->group:I

    .line 101
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 107
    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 112
    :cond_5
    :goto_1
    return-void
.end method
