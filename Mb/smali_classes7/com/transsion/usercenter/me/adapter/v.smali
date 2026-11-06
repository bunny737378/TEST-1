.class public final Lcom/transsion/usercenter/me/adapter/v;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/usercenter/me/adapter/n;

.field private f:J

.field private g:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/usercenter/me/adapter/v;-><init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/usercenter/me/adapter/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/v;->e:Lcom/transsion/usercenter/me/adapter/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/me/adapter/v;-><init>(Lcom/transsion/usercenter/me/adapter/n;)V

    return-void
.end method

.method private static final B(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    sget p2, Lcom/transsion/usercenter/R$string;->unclaimed_rewards:I

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object p3, v1, v0

    .line 29
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0x8

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    const-string p0, "Win big Prizes!"

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    return-object p0
.end method

.method private static final C(Lcom/transsion/usercenter/me/adapter/v;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "/rewards/center"

    .line 8
    invoke-static {p2}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "source"

    .line 14
    const-string v1, "PROFILE_DETAIL"

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p2, v0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lcom/transsion/usercenter/me/adapter/v;->e:Lcom/transsion/usercenter/me/adapter/n;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/transsion/usercenter/me/adapter/n;->Q1()Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

.method public static synthetic y(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/v;->B(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/usercenter/me/adapter/v;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/v;->C(Lcom/transsion/usercenter/me/adapter/v;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 11

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/transsion/baseui/activity/BaseActivity;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/transsion/baseui/activity/BaseActivity;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const-class v2, Lcp/a;

    .line 30
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcp/a;

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, p0, Lcom/transsion/usercenter/me/adapter/v;->g:Landroidx/lifecycle/LiveData;

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-wide v4, p0, Lcom/transsion/usercenter/me/adapter/v;->f:J

    .line 49
    sub-long v4, v2, v4

    .line 51
    const-wide/16 v6, 0x7530

    .line 53
    cmp-long v4, v4, v6

    .line 55
    if-ltz v4, :cond_3

    .line 57
    :cond_2
    iput-wide v2, p0, Lcom/transsion/usercenter/me/adapter/v;->f:J

    .line 59
    invoke-interface {v1}, Lcp/a;->b()Landroidx/lifecycle/LiveData;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/transsion/usercenter/me/adapter/v;->g:Landroidx/lifecycle/LiveData;

    .line 65
    :cond_3
    sget v1, Lcom/transsion/usercenter/R$id;->badgeTv:I

    .line 67
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 73
    sget v2, Lcom/transsion/usercenter/R$id;->desTv:I

    .line 75
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 81
    iget-object v3, p0, Lcom/transsion/usercenter/me/adapter/v;->g:Landroidx/lifecycle/LiveData;

    .line 83
    if-eqz v3, :cond_4

    .line 85
    new-instance v4, Lcom/transsion/usercenter/me/adapter/t;

    .line 87
    invoke-direct {v4, v1, v2, p0}, Lcom/transsion/usercenter/me/adapter/t;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/transsion/usercenter/me/adapter/v;)V

    .line 90
    new-instance v1, Lcom/transsion/usercenter/me/adapter/v$a;

    .line 92
    invoke-direct {v1, v4}, Lcom/transsion/usercenter/me/adapter/v$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 98
    :cond_4
    :goto_1
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 100
    const-string p1, "itemView"

    .line 102
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v8, Lcom/transsion/usercenter/me/adapter/u;

    .line 107
    invoke-direct {v8, p0, p2}, Lcom/transsion/usercenter/me/adapter/u;-><init>(Lcom/transsion/usercenter/me/adapter/v;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v6, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 117
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/adapter/v;->A(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->mine_item_rewards_center_layout:I

    .line 3
    return v0
.end method
