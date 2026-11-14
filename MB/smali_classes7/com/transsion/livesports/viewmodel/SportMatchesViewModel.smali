.class public final Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/livesports/data/matches/n;

.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/LiveData;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;-><init>(Lcom/transsion/livesports/data/matches/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/livesports/data/matches/n;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->a:Lcom/transsion/livesports/data/matches/n;

    .line 6
    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->b:Landroidx/lifecycle/b0;

    .line 7
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->e:Ljava/util/List;

    .line 10
    sget-object p1, Lvn/a$a;->a:Lvn/a$a;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/livesports/data/matches/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/transsion/livesports/data/matches/p;->a:Lcom/transsion/livesports/data/matches/p;

    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/p;->b()Lcom/transsion/livesports/data/matches/n;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;-><init>(Lcom/transsion/livesports/data/matches/n;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->i(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;)Lcom/transsion/livesports/data/matches/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->a:Lcom/transsion/livesports/data/matches/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->q(ZLjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g:I

    .line 2
    .line 3
    return-void
.end method

.method private final i(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lin/c;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/transsion/livesports/data/matches/b;->a(Lin/c;)Lvn/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->e:Ljava/util/List;

    .line 39
    .line 40
    sget-object p1, Lvn/b;->a:Lvn/b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lvn/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, p2, p3, p4}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->t(Ljava/lang/String;ZLjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p0, p1, p3, p2, p3}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->r(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final j(I)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->f:Ljava/util/List;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v7, v5, 0x1

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v6, Lvn/a;

    .line 44
    .line 45
    sget-object v8, Lvn/a$a;->a:Lvn/a$a;

    .line 46
    .line 47
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    new-instance v6, Lcom/transsion/livesports/ui/matches/c0;

    .line 55
    .line 56
    sget-object v12, Lcom/transsion/livesports/ui/matches/SeasonPillType;->MY_REMINDERS:Lcom/transsion/livesports/ui/matches/SeasonPillType;

    .line 57
    .line 58
    if-ne v5, v1, :cond_1

    .line 59
    .line 60
    move v13, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v13, v4

    .line 63
    :goto_1
    const/16 v15, 0x8

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-string v11, "my_reminders"

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v10, v6

    .line 71
    invoke-direct/range {v10 .. v16}, Lcom/transsion/livesports/ui/matches/c0;-><init>(Ljava/lang/String;Lcom/transsion/livesports/ui/matches/SeasonPillType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    instance-of v8, v6, Lvn/a$b;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    new-instance v8, Lcom/transsion/livesports/ui/matches/c0;

    .line 80
    .line 81
    check-cast v6, Lvn/a$b;

    .line 82
    .line 83
    invoke-virtual {v6}, Lvn/a$b;->a()Lvn/c;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Lvn/c;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Lcom/transsion/livesports/ui/matches/SeasonPillType;->SEASON:Lcom/transsion/livesports/ui/matches/SeasonPillType;

    .line 92
    .line 93
    if-ne v5, v1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v9, v4

    .line 97
    :goto_2
    invoke-virtual {v6}, Lvn/a$b;->a()Lvn/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lvn/c;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v8, v10, v11, v9, v5}, Lcom/transsion/livesports/ui/matches/c0;-><init>(Ljava/lang/String;Lcom/transsion/livesports/ui/matches/SeasonPillType;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v8

    .line 109
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v5, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    return-object v3
.end method

.method private final n(ZZLjava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v1, v8, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->f:Ljava/util/List;

    .line 9
    .line 10
    iget v2, v8, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvn/a;

    .line 17
    .line 18
    instance-of v2, v1, Lvn/a$b;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lvn/a$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvn/a$b;->a()Lvn/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lvn/c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    :goto_0
    iget-object v1, v8, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->a:Lcom/transsion/livesports/data/matches/n;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/transsion/livesports/data/matches/n;->f()Lin/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v8, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/transsion/livesports/data/matches/q;->d(Lin/f;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    move-object v2, v0

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    invoke-direct {v8, v2, v3, v4, v5}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->i(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object/from16 v5, p3

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v0, v8, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->b:Landroidx/lifecycle/b0;

    .line 76
    .line 77
    new-instance v1, Lcom/transsion/livesports/ui/matches/e0;

    .line 78
    .line 79
    iget-object v10, v8, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget v6, v8, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g:I

    .line 82
    .line 83
    invoke-direct {v8, v6}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->j(I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget v12, v8, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g:I

    .line 88
    .line 89
    const/16 v15, 0x10

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object v9, v1

    .line 96
    invoke-direct/range {v9 .. v16}, Lcom/transsion/livesports/ui/matches/e0;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    new-instance v20, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v0, v20

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move/from16 v4, p1

    .line 114
    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    move/from16 v6, p2

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;-><init>(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const/16 v21, 0x3

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method static synthetic o(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->n(ZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final q(ZLjava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->b:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    new-instance v7, Lcom/transsion/livesports/ui/matches/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g:I

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->j(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g:I

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move v5, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/ui/matches/e0;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v7}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic r(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->q(ZLjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final t(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvn/a;

    .line 24
    .line 25
    instance-of v3, v2, Lvn/a$b;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lvn/a$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lvn/a$b;->a()Lvn/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lvn/c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    :goto_1
    if-ltz v1, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const-string p1, "reminders"

    .line 54
    .line 55
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    sget-object p1, Lvn/b;->a:Lvn/b;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Lvn/b;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method


# virtual methods
.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sportId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->h:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const/4 p1, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->h:Z

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->b:Landroidx/lifecycle/b0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move v0, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->b:Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move p1, v1

    .line 41
    :goto_2
    invoke-direct {p0, v0, p1, p2}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->n(ZZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->o(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->f:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, p1, v1, v0, v1}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->r(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
