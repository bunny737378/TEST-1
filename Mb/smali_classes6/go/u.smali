.class public final Lgo/u;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lfp/e;


# direct methods
.method public constructor <init>(Lfp/e;)V
    .locals 1

    .line 1
    const-string v0, "roomsView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lgo/u;->e:Lfp/e;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgo/u;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->ROOM_LIST:Lcom/transsion/moviedetailapi/bean/MediaType;

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
    sget v0, Lcom/transsion/postdetail/R$layout;->item_provider_room_post_nearby_rs_layout:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 4

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->fl_container:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lgo/u;->e:Lfp/e;

    .line 27
    invoke-interface {v0}, Lfp/e;->getView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v3, -0x2

    .line 55
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getRoomList()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    iget-object p2, p0, Lgo/u;->e:Lfp/e;

    .line 69
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/transsion/postdetail/R$string;->Nearby_Communities:I

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "getString(...)"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p2, v0}, Lfp/e;->updateTitle(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lgo/u;->e:Lfp/e;

    .line 89
    invoke-interface {p2, p1}, Lfp/e;->setList(Ljava/util/List;)V

    .line 92
    const-string p1, "module_name"

    .line 94
    const-string p2, "room_nearby_recommend"

    .line 96
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [Lkotlin/Pair;

    .line 103
    const/4 v1, 0x0

    .line 104
    aput-object p1, v0, v1

    .line 106
    invoke-static {v0}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lri/h;->a:Lri/h;

    .line 112
    const-string v1, "room_home"

    .line 114
    invoke-virtual {v0, v1, p1}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    iget-object p1, p0, Lgo/u;->e:Lfp/e;

    .line 119
    invoke-interface {p1, v1, p2}, Lfp/e;->setReportName(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    return-void
.end method
