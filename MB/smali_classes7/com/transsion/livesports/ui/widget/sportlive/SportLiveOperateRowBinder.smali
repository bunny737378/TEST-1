.class public final Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->a:Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/livesports/ui/widget/sportlive/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/livesports/ui/widget/sportlive/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->c:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/widget/sportlive/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->q(Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/widget/sportlive/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->m()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/livesports/ui/adapter/t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->k(Lcom/transsion/livesports/ui/adapter/t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->p(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/widget/sportlive/h;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->o(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/widget/sportlive/h;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/widget/sportlive/h;->a()Lcom/transsion/livesports/ui/widget/sportlive/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/widget/sportlive/g;->c()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3, p1, p2}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->n(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/widget/sportlive/h;)Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcom/transsion/livesports/ui/adapter/t;->B(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/widget/sportlive/h;->a()Lcom/transsion/livesports/ui/widget/sportlive/g;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/transsion/livesports/ui/widget/sportlive/g;->b()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p3}, Lcom/transsion/livesports/ui/adapter/t;->A(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/widget/sportlive/h;->a()Lcom/transsion/livesports/ui/widget/sportlive/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/widget/sportlive/g;->a()Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/adapter/t;->z(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic j(Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/recyclerview/widget/RecyclerView$s;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->t()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/recyclerview/widget/RecyclerView$s;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final k(Lcom/transsion/livesports/ui/adapter/t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/transsion/livesports/bean/LiveListItem;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v4, Lsn/e;->a:Lsn/e;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lsn/e;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const v22, 0x3f7ff

    .line 62
    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    invoke-static/range {v3 .. v23}, Lcom/transsion/livesports/bean/LiveListItem;->copy$default(Lcom/transsion/livesports/bean/LiveListItem;Ljava/lang/String;Lcom/transsion/livesports/bean/Image;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/StatusLive;Ljava/lang/String;Lcom/transsion/livesports/bean/TeamInfo;Lcom/transsion/livesports/bean/TeamInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/LiveLeagueItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/livesports/bean/LiveListItem;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lcom/transsion/livesports/ui/widget/sportlive/c;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lcom/transsion/livesports/ui/widget/sportlive/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/i;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final m()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->m(II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final n(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/widget/sportlive/h;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/widget/sportlive/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/livesports/ui/widget/sportlive/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/widget/sportlive/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final o(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/widget/sportlive/h;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "liveItem"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "SportLiveOperateRowBinder"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->a:Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->s(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "defaultSubscribeAction aborted: FragmentActivity not found from context="

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", matchId="

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", subscribe="

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, v2, p0, v1}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    sget-object p0, Lxn/f;->a:Lxn/f;

    .line 88
    .line 89
    new-instance v9, Lcom/transsion/livesports/ui/widget/sportlive/e;

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, v0

    .line 94
    move-object v4, v8

    .line 95
    move-object v5, p3

    .line 96
    move v6, p4

    .line 97
    move-object v7, p2

    .line 98
    invoke-direct/range {v1 .. v7}, Lcom/transsion/livesports/ui/widget/sportlive/e;-><init>(Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/widget/sportlive/h;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/transsion/livesports/ui/widget/sportlive/f;

    .line 102
    .line 103
    invoke-direct {p1, v8, v0, p4}, Lcom/transsion/livesports/ui/widget/sportlive/f;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v8, v9, p1}, Lxn/f;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    :goto_0
    sget-object p0, Lrg/a;->a:Lrg/a$a;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "defaultSubscribeAction aborted: matchId is null/blank, subscribe="

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, v2, p1, v1}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method private static final p(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lkotlin/Unit;
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
    const-string v1, "defaultSubscribeAction permission denied: matchId="

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
    const-string v0, "SportLiveOperateRowBinder"

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

.method private static final q(Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/widget/sportlive/h;)Lkotlin/Unit;
    .locals 10

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
    new-instance v9, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, v9

    .line 12
    move-object v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$defaultSubscribeAction$1$1$1;-><init>(Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p4, 0x3

    .line 22
    const/4 p5, 0x0

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x0

    .line 25
    move-object p0, v0

    .line 26
    move-object p3, v9

    .line 27
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private final r(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/widget/sportlive/h;)Lcom/transsion/livesports/ui/adapter/t;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/livesports/ui/adapter/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/transsion/livesports/ui/adapter/t;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0, p2, p1}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->h(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/transsion/livesports/ui/adapter/t;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/widget/sportlive/h;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/widget/sportlive/h;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/widget/sportlive/h;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/widget/sportlive/h;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/widget/sportlive/h;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/ui/adapter/t;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->a:Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;

    .line 46
    .line 47
    invoke-direct {v1, v0, p2, p1}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->h(Lcom/transsion/livesports/ui/adapter/t;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {p2, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->setItemPrefetchEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    new-instance p2, Lcom/transsion/livesports/ui/widget/sportlive/i;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/transsion/livesports/ui/widget/sportlive/i;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {v1, p1, v0}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->u(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/adapter/t;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private final t()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/adapter/t;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->s(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$registerSubscriptionSync$2;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v3, p2, p1}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder$registerSubscriptionSync$2;-><init>(Lcom/transsion/livesports/ui/adapter/t;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lcom/transsion/livesports/ui/adapter/t;
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/transsion/livesports/ui/adapter/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/transsion/livesports/ui/adapter/t;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/transsion/livesports/ui/widget/sportlive/h;Landroidx/recyclerview/widget/RecyclerView$s;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recycledViewPool"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p3}, Lcom/transsion/livesports/ui/widget/sportlive/SportLiveOperateRowBinder;->r(Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/livesports/ui/widget/sportlive/h;)Lcom/transsion/livesports/ui/adapter/t;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v0, p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p4, Lcom/transsion/livesports/ui/widget/sportlive/b;

    .line 35
    .line 36
    invoke-direct {p4, p3, p2, p5}, Lcom/transsion/livesports/ui/widget/sportlive/b;-><init>(Lcom/transsion/livesports/ui/adapter/t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final s(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return-object v0
.end method
