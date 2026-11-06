.class public final Lcom/transsion/rewardscenter/task/ad/m;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/rewardscenter/task/ad/m$a;
    }
.end annotation


# instance fields
.field private final e:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/rewardscenter/task/ad/m;->e:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 6
    sget-object p1, Lcom/transsion/rewardscenter/task/ad/AdTaskType;->REGULAR_AD:Lcom/transsion/rewardscenter/task/ad/AdTaskType;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/rewardscenter/task/ad/AdTaskType;->getValue()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/transsion/rewardscenter/task/ad/m;->j:I

    .line 14
    sget p1, Lcom/transsion/rewardscenter/R$layout;->member_task_regular_item_layout:I

    .line 16
    iput p1, p0, Lcom/transsion/rewardscenter/task/ad/m;->k:I

    .line 18
    return-void
.end method

.method public static synthetic A(Lcom/transsion/rewardscenter/task/ad/v$a;Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/rewardscenter/task/ad/m;->L(Lcom/transsion/rewardscenter/task/ad/v$a;Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C(Lcom/transsion/rewardscenter/task/ad/v$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/transsion/rewardscenter/task/ad/v$a;->h()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/rewardscenter/task/ad/v$a;->c()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/transsion/rewardscenter/task/ad/v$a;->j()Lcom/transsion/ad/bidding/base/u;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;->simulatingClick$default(Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;Lcom/transsion/ad/bidding/base/r;Lcom/transsion/ad/bidding/base/u;ILjava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method private final D(Lcom/transsion/rewardscenter/task/ad/v$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "member_ad_task_regular"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/rewardscenter/task/ad/v$a;->e()Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ad_state"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/rewardscenter/task/ad/v$a;->k()Z

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "pull_new"

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Lri/h;->a:Lri/h;

    .line 41
    const-string v1, "MemberAdTask"

    .line 43
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "module_name"

    .line 8
    const-string v2, "member_ad_task_regular"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lri/h;->a:Lri/h;

    .line 15
    const-string v2, "MemberAdTask"

    .line 17
    invoke-virtual {v1, v2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method private final F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;)V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$id;->ad_container:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lcom/transsion/rewardscenter/task/ad/m;->e:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;->Q(Lcom/transsion/rewardscenter/task/ad/v$a;)V

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/rewardscenter/task/ad/v$a;->h()Lcom/transsion/ad/view/native_ad/NativeWrapperAdView;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_3
    return-void
.end method

.method private final G(Lcom/transsion/rewardscenter/task/ad/v$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/rewardscenter/task/ad/u;->a:Lcom/transsion/rewardscenter/task/ad/u;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/rewardscenter/task/ad/v$a;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/rewardscenter/task/ad/v$a;->e()Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/transsion/rewardscenter/task/ad/u;->v(Ljava/lang/String;Lcom/transsion/rewardscenter/task/ad/AdTaskState;)V

    .line 14
    return-void
.end method

.method private final H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$id;->btn_action:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Lcom/transsion/rewardscenter/task/ad/v$a;->e()Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/transsion/rewardscenter/task/ad/m$a;->a:[I

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_2

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p2, v0, :cond_1

    .line 33
    if-eqz p3, :cond_0

    .line 35
    const-string p2, "Install"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, "Open"

    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget p2, p0, Lcom/transsion/rewardscenter/task/ad/m;->g:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p2, "Completed"

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget p2, p0, Lcom/transsion/rewardscenter/task/ad/m;->i:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p2, "Claim"

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget p2, p0, Lcom/transsion/rewardscenter/task/ad/m;->g:I

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p2, "Downloading..."

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget p2, p0, Lcom/transsion/rewardscenter/task/ad/m;->h:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :goto_1
    return-void
.end method

.method static synthetic I(Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/rewardscenter/task/ad/m;->H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;Z)V

    .line 9
    return-void
.end method

.method private final J(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;Z)V
    .locals 7

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$id;->btn_action:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 10
    new-instance v4, Lcom/transsion/rewardscenter/task/ad/j;

    .line 12
    invoke-direct {v4, p0, p2, p3, p1}, Lcom/transsion/rewardscenter/task/ad/j;-><init>(Lcom/transsion/rewardscenter/task/ad/m;Lcom/transsion/rewardscenter/task/ad/v$a;ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method private static final K(Lcom/transsion/rewardscenter/task/ad/m;Lcom/transsion/rewardscenter/task/ad/v$a;ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/rewardscenter/task/ad/m;->D(Lcom/transsion/rewardscenter/task/ad/v$a;)V

    .line 9
    invoke-virtual {p1}, Lcom/transsion/rewardscenter/task/ad/v$a;->e()Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 12
    move-result-object p4

    .line 13
    sget-object v0, Lcom/transsion/rewardscenter/task/ad/m$a;->a:[I

    .line 15
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p4

    .line 19
    aget p4, v0, p4

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p4, v0, :cond_3

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p4, v0, :cond_2

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p4, v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    sget-object p2, Lcom/transsion/rewardscenter/task/ad/AdTaskState;->DOWNLOADING:Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 35
    invoke-virtual {p1, p2}, Lcom/transsion/rewardscenter/task/ad/v$a;->m(Lcom/transsion/rewardscenter/task/ad/AdTaskState;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/transsion/rewardscenter/task/ad/v$a;->o(J)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lcom/transsion/rewardscenter/task/ad/AdTaskState;->PLAYING:Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 48
    invoke-virtual {p1, p2}, Lcom/transsion/rewardscenter/task/ad/v$a;->m(Lcom/transsion/rewardscenter/task/ad/AdTaskState;)V

    .line 51
    :goto_0
    const/4 v4, 0x4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p3

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/transsion/rewardscenter/task/ad/m;->I(Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;ZILjava/lang/Object;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/transsion/rewardscenter/task/ad/m;->G(Lcom/transsion/rewardscenter/task/ad/v$a;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/transsion/rewardscenter/task/ad/m;->C(Lcom/transsion/rewardscenter/task/ad/v$a;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/transsion/rewardscenter/task/ad/m;->e:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 69
    if-eqz p2, :cond_4

    .line 71
    new-instance p4, Lcom/transsion/rewardscenter/task/ad/l;

    .line 73
    invoke-direct {p4, p1, p0, p3}, Lcom/transsion/rewardscenter/task/ad/l;-><init>(Lcom/transsion/rewardscenter/task/ad/v$a;Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 76
    invoke-virtual {p2, p1, p4}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->z(Lcom/transsion/rewardscenter/task/ad/v;Lkotlin/jvm/functions/Function0;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p0, Lcom/transsion/rewardscenter/task/ad/m;->e:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 82
    if-eqz p2, :cond_4

    .line 84
    new-instance p4, Lcom/transsion/rewardscenter/task/ad/k;

    .line 86
    invoke-direct {p4, p1, p0, p3}, Lcom/transsion/rewardscenter/task/ad/k;-><init>(Lcom/transsion/rewardscenter/task/ad/v$a;Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 89
    invoke-virtual {p2, p1, p4}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->z(Lcom/transsion/rewardscenter/task/ad/v;Lkotlin/jvm/functions/Function0;)V

    .line 92
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p0
.end method

.method private static final L(Lcom/transsion/rewardscenter/task/ad/v$a;Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Lkotlin/Unit;
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/rewardscenter/task/ad/AdTaskState;->COMPLETED:Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/rewardscenter/task/ad/v$a;->m(Lcom/transsion/rewardscenter/task/ad/AdTaskState;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/transsion/rewardscenter/task/ad/m;->I(Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;ZILjava/lang/Object;)V

    .line 15
    invoke-direct {p1, p0}, Lcom/transsion/rewardscenter/task/ad/m;->G(Lcom/transsion/rewardscenter/task/ad/v$a;)V

    .line 18
    iget-object p2, p1, Lcom/transsion/rewardscenter/task/ad/m;->e:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 20
    invoke-virtual {p0}, Lcom/transsion/rewardscenter/task/ad/v$a;->i()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/transsion/rewardscenter/task/ad/m;->e:Lcom/transsion/rewardscenter/task/ad/MemberTaskAdHelper;

    .line 26
    invoke-virtual {p0}, Lcom/transsion/rewardscenter/task/ad/v$a;->c()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getSceneId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->q(Ljava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/transsion/rewardscenter/task/ad/BaseStageTaskAdHelper;->y(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    sget-object p1, Lcom/transsion/rewardscenter/task/ad/u;->a:Lcom/transsion/rewardscenter/task/ad/u;

    .line 47
    invoke-virtual {p1, p0}, Lcom/transsion/rewardscenter/task/ad/u;->q(Lcom/transsion/rewardscenter/task/ad/v$a;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method private static final M(Lcom/transsion/rewardscenter/task/ad/v$a;Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Lkotlin/Unit;
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/rewardscenter/task/ad/AdTaskState;->COMPLETED:Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/rewardscenter/task/ad/v$a;->m(Lcom/transsion/rewardscenter/task/ad/AdTaskState;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/transsion/rewardscenter/task/ad/m;->I(Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;ZILjava/lang/Object;)V

    .line 15
    invoke-direct {p1, p0}, Lcom/transsion/rewardscenter/task/ad/m;->G(Lcom/transsion/rewardscenter/task/ad/v$a;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private final N(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$id;->member_point:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 9
    const-string v0, " points"

    .line 11
    const-string v1, "+"

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 16
    sget-object p2, Lcom/transsion/rewardscenter/task/ad/u;->a:Lcom/transsion/rewardscenter/task/ad/u;

    .line 18
    invoke-virtual {p2}, Lcom/transsion/rewardscenter/task/ad/u;->h()Lcom/transsion/rewardscenterapi/MemberTaskItem;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/transsion/rewardscenterapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Lcom/transsion/rewardscenter/task/ad/u;->a:Lcom/transsion/rewardscenter/task/ad/u;

    .line 52
    invoke-virtual {p2}, Lcom/transsion/rewardscenter/task/ad/u;->g()Lcom/transsion/rewardscenterapi/MemberTaskItem;

    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p2}, Lcom/transsion/rewardscenterapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/transsion/rewardscenter/task/ad/v$a;Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/rewardscenter/task/ad/m;->M(Lcom/transsion/rewardscenter/task/ad/v$a;Lcom/transsion/rewardscenter/task/ad/m;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/rewardscenter/task/ad/m;Lcom/transsion/rewardscenter/task/ad/v$a;ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/rewardscenter/task/ad/m;->K(Lcom/transsion/rewardscenter/task/ad/m;Lcom/transsion/rewardscenter/task/ad/v$a;ZLcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/transsion/rewardscenter/task/ad/v$a;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, Lcom/transsion/rewardscenter/task/ad/v$a;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/transsion/rewardscenter/task/ad/m;->F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;)V

    .line 21
    invoke-virtual {p2}, Lcom/transsion/rewardscenter/task/ad/v$a;->k()Z

    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/transsion/rewardscenter/task/ad/m;->N(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/transsion/rewardscenter/task/ad/v$a;->e()Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/transsion/rewardscenter/task/ad/AdTaskState;->COMPLETED:Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    sget-object v1, Lcom/transsion/rewardscenter/task/ad/AdTaskState;->NORMAL:Lcom/transsion/rewardscenter/task/ad/AdTaskState;

    .line 40
    invoke-virtual {p2, v1}, Lcom/transsion/rewardscenter/task/ad/v$a;->m(Lcom/transsion/rewardscenter/task/ad/AdTaskState;)V

    .line 43
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/rewardscenter/task/ad/m;->H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;Z)V

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/rewardscenter/task/ad/m;->J(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v$a;Z)V

    .line 49
    iget-boolean p1, p0, Lcom/transsion/rewardscenter/task/ad/m;->f:Z

    .line 51
    if-nez p1, :cond_2

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/transsion/rewardscenter/task/ad/m;->f:Z

    .line 56
    invoke-direct {p0}, Lcom/transsion/rewardscenter/task/ad/m;->E()V

    .line 59
    :cond_2
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/rewardscenter/task/ad/v;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/rewardscenter/task/ad/m;->B(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/task/ad/v;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/rewardscenter/task/ad/m;->j:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/rewardscenter/task/ad/m;->k:I

    .line 3
    return v0
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/transsion/rewardscenter/task/ad/m;->m()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/transsion/rewardscenter/task/ad/m;->g:I

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/tn/lib/widget/R$color;->white_50:I

    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/transsion/rewardscenter/task/ad/m;->h:I

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/tn/lib/widget/R$color;->white_40:I

    .line 53
    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/transsion/rewardscenter/task/ad/m;->i:I

    .line 59
    new-instance p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 64
    invoke-direct {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    return-object p1
.end method
