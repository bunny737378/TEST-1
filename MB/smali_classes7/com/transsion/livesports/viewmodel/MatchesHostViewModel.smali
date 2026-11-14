.class public final Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/livesports/data/matches/n;

.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/LiveData;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;-><init>(Lcom/transsion/livesports/data/matches/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/livesports/data/matches/n;)V
    .locals 8

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->a:Lcom/transsion/livesports/data/matches/n;

    .line 6
    new-instance p1, Landroidx/lifecycle/b0;

    new-instance v7, Lcom/transsion/livesports/ui/matches/a0;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/ui/matches/a0;-><init>(ZLjava/lang/Integer;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v7}, Landroidx/lifecycle/b0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->b:Landroidx/lifecycle/b0;

    .line 7
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->c:Landroidx/lifecycle/LiveData;

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
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;-><init>(Lcom/transsion/livesports/data/matches/n;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;Lin/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->e(Lin/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;)Lcom/transsion/livesports/data/matches/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->a:Lcom/transsion/livesports/data/matches/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->b:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lin/f;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lin/f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lin/e;

    .line 33
    .line 34
    new-instance v1, Lcom/transsion/livesports/ui/matches/f0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lin/e;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/transsion/livesports/ui/matches/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v3, p1}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->j(Ljava/util/List;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    move v4, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->b:Landroidx/lifecycle/b0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/transsion/livesports/ui/matches/a0;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/a0;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move p1, p2

    .line 76
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->m(III)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :goto_3
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->b:Landroidx/lifecycle/b0;

    .line 92
    .line 93
    new-instance p2, Lcom/transsion/livesports/ui/matches/a0;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v0, p2

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/ui/matches/a0;-><init>(ZLjava/lang/Integer;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->a:Lcom/transsion/livesports/data/matches/n;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/transsion/livesports/data/matches/n;->f()Lin/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v3, v0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->b:Landroidx/lifecycle/b0;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/transsion/livesports/ui/matches/a0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/transsion/livesports/ui/matches/a0;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 42
    :goto_2
    invoke-direct {v0, v1, v3}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->e(Lin/f;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v3, v0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->b:Landroidx/lifecycle/b0;

    .line 47
    .line 48
    new-instance v11, Lcom/transsion/livesports/ui/matches/a0;

    .line 49
    .line 50
    const/16 v9, 0xe

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v4, v11

    .line 58
    invoke-direct/range {v4 .. v10}, Lcom/transsion/livesports/ui/matches/a0;-><init>(ZLjava/lang/Integer;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v11}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v15, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;

    .line 69
    .line 70
    invoke-direct {v15, v0, v1, v2}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel$loadLeagueTab$1;-><init>(Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;Lin/f;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x3

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "toLowerCase(...)"

    .line 3
    .line 4
    const-string v2, "US"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x17862b6d

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_4

    .line 32
    .line 33
    const v5, 0x2b576cc5

    .line 34
    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const v5, 0x3d87a3f1

    .line 39
    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, "cricket"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v4, "basketball"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v4, "football"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    return-object v0
.end method

.method private final j(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p2, :cond_5

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v2, "US"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move v0, v1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/transsion/livesports/ui/matches/f0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/transsion/livesports/ui/matches/f0;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, -0x1

    .line 62
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ltz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->b:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/livesports/ui/matches/a0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-ltz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/transsion/livesports/ui/matches/a0;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/transsion/livesports/ui/matches/a0;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/MatchesHostViewModel;->b:Landroidx/lifecycle/b0;

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, p1

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/transsion/livesports/ui/matches/a0;->b(Lcom/transsion/livesports/ui/matches/a0;ZLjava/lang/Integer;Ljava/util/List;IILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
