.class public final Lcom/transsion/livesports/ui/provider/SportLiveProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/provider/SportLiveProvider$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/livesports/ui/provider/SportLiveProvider$a;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/provider/SportLiveProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->i:Lcom/transsion/livesports/ui/provider/SportLiveProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 5
    iput p1, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->e:I

    .line 6
    iput-object p2, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->f:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    const-string p2, "/sport/football"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic A(Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->I(Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Landroidx/recyclerview/widget/RecyclerView;ILcom/transsion/livesports/ui/provider/SportLiveProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->O(Landroidx/recyclerview/widget/RecyclerView;ILcom/transsion/livesports/ui/provider/SportLiveProvider;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->L(ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->F(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/transsion/livesports/bean/LiveListItem;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :goto_0
    check-cast v2, Lcom/transsion/livesports/bean/LiveListItem;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/transsion/livesports/bean/LiveListItem;->setSubscribed(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lcom/transsion/livesports/bean/LiveListItem;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    :cond_4
    check-cast v3, Lcom/transsion/livesports/bean/LiveListItem;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Lcom/transsion/livesports/bean/LiveListItem;->setSubscribed(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getCurrentList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->submitList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final H(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;
    .locals 11

    .line 1
    const-string v0, "liveItem"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->a:Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->s(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->g(Landroidx/recyclerview/widget/RecyclerView;)Lcom/transsion/livesports/ui/adapter/t;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Lxn/f;->a:Lxn/f;

    .line 40
    .line 41
    new-instance v10, Lcom/transsion/livesports/ui/provider/j;

    .line 42
    .line 43
    move-object v2, v10

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, v1

    .line 46
    move-object v6, p3

    .line 47
    move v7, p4

    .line 48
    move-object v8, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/transsion/livesports/ui/provider/j;-><init>(Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/transsion/livesports/ui/provider/k;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0, p4}, Lcom/transsion/livesports/ui/provider/k;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v10, p1}, Lxn/f;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final I(Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/ui/adapter/t;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v10, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v1, v10

    .line 12
    move-object v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    move-object v7, p1

    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;-><init>(Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object p0, v0

    .line 29
    move-object p1, v3

    .line 30
    move-object p2, v4

    .line 31
    move-object p3, v10

    .line 32
    move p4, v1

    .line 33
    move-object/from16 p5, v2

    .line 34
    .line 35
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0
.end method

.method private static final J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lxn/f;->a:Lxn/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxn/f;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "subscribe permission denied: matchId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", subscribe="

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    const-string v0, "SportLiveProvider"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final K(Lcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Unit;
    .locals 12

    .line 1
    const-string v0, "liveItem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lao/f;->a:Lao/f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/LiveListItem;->getDeepLink()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v11, Lrn/b;

    .line 13
    .line 14
    iget v3, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->e:I

    .line 15
    .line 16
    sget-object p0, Lcom/transsion/livesports/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/livesports/bean/PostItemType;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, v11

    .line 38
    invoke-direct/range {v2 .. v10}, Lrn/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v11}, Lao/f;->a(Ljava/lang/String;Lrn/b;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final L(ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->N(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final M(Ljava/lang/Integer;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->i:Lcom/transsion/livesports/ui/provider/SportLiveProvider$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/transsion/livesports/ui/provider/SportLiveProvider$a;->a(Ljava/lang/Integer;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method private final N(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V
    .locals 2

    .line 1
    if-gez p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "SportLiveProvider.scrollToFirstLiveCard: no live item found"

    .line 12
    .line 13
    invoke-static {p1, v1, p2, p3, v0}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/transsion/livesports/ui/provider/l;

    .line 18
    .line 19
    invoke-direct {v0, p1, p3, p0, p2}, Lcom/transsion/livesports/ui/provider/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/transsion/livesports/ui/provider/SportLiveProvider;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final O(Landroidx/recyclerview/widget/RecyclerView;ILcom/transsion/livesports/ui/provider/SportLiveProvider;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "scrollToFirstLiveCard skipped: layoutManager="

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "SportLiveProvider"

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0, v1}, Lrg/a$a;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p2, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->h:Z

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lrg/a;->a:Lrg/a$a;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/transsion/livesports/bean/LiveListItem;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "SportLiveProvider.scrollToFirstLiveCard: scrolled to index="

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " matchId="

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v1}, Lrg/a$a;->d(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic y(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->H(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->K(Lcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "helper"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "item"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    move-object v9, v2

    .line 28
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    const-string v5, "itemView"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 50
    .line 51
    const-string v1, "SportLiveProvider.convert: no live data, hiding item"

    .line 52
    .line 53
    invoke-static {v0, v1, v7, v4, v3}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget v2, Lcom/transsion/livesports/R$id;->ls_rv_sport_live:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "SportLiveProvider.convert: liveCount="

    .line 86
    .line 87
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2, v7, v4, v3}, Lrg/a$a;->g(Lrg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getDefaultIndex()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v6, v0, v2}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->M(Ljava/lang/Integer;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ltz v5, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    move v2, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v2, v7

    .line 118
    :goto_0
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    :cond_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, ""

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    move-object v12, v3

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v12, v0

    .line 135
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-object v13, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v13, v0

    .line 144
    :goto_2
    new-instance v20, Lcom/transsion/livesports/ui/widget/sportlive/h;

    .line 145
    .line 146
    iget v11, v6, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->e:I

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v15, v6, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->f:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v16, Lcom/transsion/livesports/ui/widget/sportlive/g;

    .line 155
    .line 156
    new-instance v0, Lcom/transsion/livesports/ui/provider/g;

    .line 157
    .line 158
    invoke-direct {v0, v8, v6, v1}, Lcom/transsion/livesports/ui/provider/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/transsion/livesports/ui/provider/h;

    .line 162
    .line 163
    invoke-direct {v3, v6, v1}, Lcom/transsion/livesports/ui/provider/h;-><init>(Lcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 164
    .line 165
    .line 166
    const/16 v25, 0x4

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    move-object/from16 v21, v16

    .line 173
    .line 174
    move-object/from16 v22, v0

    .line 175
    .line 176
    move-object/from16 v23, v3

    .line 177
    .line 178
    invoke-direct/range {v21 .. v26}, Lcom/transsion/livesports/ui/widget/sportlive/g;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    const/16 v18, 0x40

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v10, v20

    .line 188
    .line 189
    invoke-direct/range {v10 .. v19}, Lcom/transsion/livesports/ui/widget/sportlive/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/widget/sportlive/g;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->a:Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;

    .line 193
    .line 194
    new-instance v12, Lcom/transsion/livesports/ui/provider/i;

    .line 195
    .line 196
    move-object v0, v12

    .line 197
    move v1, v2

    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    move-object v3, v8

    .line 201
    move-object v4, v9

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/transsion/livesports/ui/provider/i;-><init>(ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    const/16 v13, 0x8

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static/range {v7 .. v14}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->j(Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/recyclerview/widget/RecyclerView$s;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/livesports/bean/OperateItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->SPORT_LIVE:Lcom/transsion/livesports/bean/PostItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/livesports/R$layout;->ls_item_sport_live:I

    .line 2
    .line 3
    return v0
.end method
