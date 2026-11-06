.class public final Lcom/transsion/usercenter/FollowActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/FollowActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/usercenter/FollowActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/b;",
        "<init>",
        "()V",
        "",
        "i0",
        "l0",
        "p0",
        "n0",
        "",
        "",
        "g0",
        "()Ljava/util/List;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "h0",
        "()Lxu/b;",
        "",
        "isTranslucent",
        "()Z",
        "",
        "a",
        "I",
        "followType",
        "Lcom/transsion/usercenter/g;",
        "b",
        "Lcom/transsion/usercenter/g;",
        "followAdapter",
        "c",
        "UserCenter_psRelease"
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
.field public static final c:Lcom/transsion/usercenter/FollowActivity$a;


# instance fields
.field private a:I

.field private b:Lcom/transsion/usercenter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/usercenter/FollowActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/FollowActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/usercenter/FollowActivity;->c:Lcom/transsion/usercenter/FollowActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    .line 7
    return-void
.end method

.method public static synthetic b0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/FollowActivity;->j0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->k0(Lcom/transsion/usercenter/FollowActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->q0(Lcom/transsion/usercenter/FollowActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->m0(Lcom/transsion/usercenter/FollowActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/FollowActivity;->o0(Lcom/transsion/usercenter/FollowActivity;)V

    .line 4
    return-void
.end method

.method private final g0()Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "D"

    .line 3
    const-string v1, "E"

    .line 5
    const-string v2, "A"

    .line 7
    const-string v3, "B"

    .line 9
    const-string v4, "C"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final i0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/usercenter/g;

    .line 3
    iget v1, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    .line 5
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/g;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxu/b;

    .line 16
    iget-object v0, v0, Lxu/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "followAdapter"

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 28
    move-object v1, v2

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxu/b;

    .line 38
    iget-object v0, v0, Lxu/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 48
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 55
    move-object v0, v2

    .line 56
    :cond_1
    sget v1, Lcom/transsion/usercenter/R$id;->btnFollow:I

    .line 58
    filled-new-array {v1}, [I

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    .line 65
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 67
    if-nez v0, :cond_2

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v2, v0

    .line 74
    :goto_0
    new-instance v0, Lcom/transsion/usercenter/b;

    .line 76
    invoke-direct {v0}, Lcom/transsion/usercenter/b;-><init>()V

    .line 79
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s1(Lr6/b;)V

    .line 82
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lxu/b;

    .line 88
    iget-object v0, v0, Lxu/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 90
    new-instance v1, Lcom/transsion/usercenter/c;

    .line 92
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/c;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    .line 95
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 98
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->l0()V

    .line 101
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lxu/b;

    .line 107
    iget-object v0, v0, Lxu/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 113
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->n0()V

    .line 116
    return-void
.end method

.method private static final j0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "view"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "\u70b9\u51fb\u4e86\u7b2c"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, "\u4e2a"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->a(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method private static final k0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->n0()V

    .line 4
    return-void
.end method

.method private final l0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "followAdapter"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Lt6/f;->z(Z)V

    .line 20
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Lt6/f;->y(Z)V

    .line 35
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lt6/f;->B(Z)V

    .line 50
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 52
    if-nez v0, :cond_3

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 57
    move-object v0, v1

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v4}, Lt6/f;->A(Z)V

    .line 66
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 73
    move-object v0, v1

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lt6/f;->r()Z

    .line 81
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 83
    if-nez v0, :cond_5

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 88
    move-object v0, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Lt6/f;->E(I)V

    .line 96
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 98
    if-nez v0, :cond_6

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/transsion/usercenter/e;

    .line 111
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/e;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    .line 114
    invoke-virtual {v0, v1}, Lt6/f;->D(Lr6/f;)V

    .line 117
    return-void
.end method

.method private static final m0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->p0()V

    .line 4
    return-void
.end method

.method private final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/b;

    .line 7
    invoke-virtual {v0}, Lxu/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/transsion/usercenter/d;

    .line 13
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/d;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    .line 16
    const-wide/16 v2, 0x7d0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
.end method

.method private static final o0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/b;

    .line 7
    iget-object v0, v0, Lxu/b;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "followAdapter"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->g0()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 29
    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 32
    return-void
.end method

.method private final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "followAdapter"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x14

    .line 22
    if-le v0, v3, :cond_2

    .line 24
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lt6/f;->t(Z)V

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxu/b;

    .line 48
    invoke-virtual {v0}, Lxu/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/transsion/usercenter/f;

    .line 54
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/f;-><init>(Lcom/transsion/usercenter/FollowActivity;)V

    .line 57
    const-wide/16 v2, 0x7d0

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void
.end method

.method private static final q0(Lcom/transsion/usercenter/FollowActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "followAdapter"

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->g0()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 18
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    .line 21
    iget-object p0, p0, Lcom/transsion/usercenter/FollowActivity;->b:Lcom/transsion/usercenter/g;

    .line 23
    if-nez p0, :cond_1

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0()Lt6/f;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lt6/f;->s()V

    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/usercenter/FollowActivity;->h0()Lxu/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0()Lxu/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxu/b;->c(Landroid/view/LayoutInflater;)Lxu/b;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "follow_type_key"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxu/b;

    .line 23
    invoke-virtual {p1}, Lxu/b;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getRoot(...)"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lxu/b;

    .line 41
    iget-object p1, p1, Lxu/b;->d:Lcom/tn/lib/view/TitleLayout;

    .line 43
    invoke-virtual {p1}, Lcom/tn/lib/view/TitleLayout;->goneRightViewLayout()V

    .line 46
    iget v0, p0, Lcom/transsion/usercenter/FollowActivity;->a:I

    .line 48
    const-string v2, "getString(...)"

    .line 50
    if-ne v0, v1, :cond_0

    .line 52
    sget v0, Lcom/transsion/usercenter/R$string;->user_center_follow_following:I

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget v0, Lcom/transsion/usercenter/R$string;->user_center_follow_followers:I

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;

    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/transsion/usercenter/FollowActivity;->i0()V

    .line 80
    return-void
.end method
