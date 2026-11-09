.class public final Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/transsion/livesports/data/matches/n;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/LiveData;

.field private final e:Lcom/transsion/livesports/data/matches/MatchListTimeline;

.field private final f:Lkotlinx/coroutines/sync/a;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "sportId"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "repository"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->a:Lcom/transsion/livesports/data/matches/n;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v3, "US"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Landroidx/lifecycle/b0;

    .line 41
    .line 42
    new-instance v15, Lcom/transsion/livesports/ui/matches/d0;

    .line 43
    .line 44
    move-object v2, v15

    .line 45
    const/16 v17, 0x3fff

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v19, v15

    .line 64
    .line 65
    move-object/from16 v15, v16

    .line 66
    .line 67
    invoke-direct/range {v2 .. v18}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, v19

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroidx/lifecycle/b0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 76
    .line 77
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 78
    .line 79
    new-instance v1, Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, v2, v3, v3, v2}, Lcom/transsion/livesports/data/matches/MatchListTimeline;-><init>(Lj$/time/ZoneId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->f:Lkotlinx/coroutines/sync/a;

    .line 94
    .line 95
    sget-object v1, Lcom/transsion/livesports/data/matches/l;->a:Lcom/transsion/livesports/data/matches/l;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/l;->g()Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->i:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 102
    .line 103
    new-instance v1, Lcom/transsion/livesports/viewmodel/c;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/transsion/livesports/viewmodel/c;-><init>(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/transsion/livesports/viewmodel/MatchSubscriptionViewModelExtKt;->b(Landroidx/lifecycle/t0;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic b(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/data/matches/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->c(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/data/matches/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/data/matches/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/f;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->n(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Ljava/lang/String;)Lin/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->o(Ljava/lang/String;)Lin/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->q(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->f:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Lcom/transsion/livesports/data/matches/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->a:Lcom/transsion/livesports/data/matches/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Lcom/transsion/livesports/data/matches/MatchSubscriptionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->i:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Lcom/transsion/livesports/data/matches/MatchListTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final n(Ljava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/livesports/ui/matches/d0;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v5, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Empty:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v2, v1, v5}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->m(Ljava/lang/String;Z)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->n(Ljava/lang/String;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Empty:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    :cond_4
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v18, 0x3e98

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-static/range {v3 .. v19}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->q(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final o(Ljava/lang/String;)Lin/d;
    .locals 3

    .line 1
    new-instance v0, Lin/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lin/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static synthetic p(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Ljava/lang/String;ILjava/lang/Object;)Lin/d;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->o(Ljava/lang/String;)Lin/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final q(Lcom/transsion/livesports/ui/matches/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitial$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitial$1;-><init>(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitialLocked$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitialLocked$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitialLocked$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitialLocked$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitialLocked$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitialLocked$1;-><init>(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitialLocked$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitialLocked$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v6, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->h:Z

    .line 62
    .line 63
    :try_start_1
    iget-object v0, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lcom/transsion/livesports/ui/matches/d0;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    sget-object v8, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->InitialLoading:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 75
    .line 76
    const/16 v22, 0x3ffe

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    invoke-static/range {v7 .. v23}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 106
    .line 107
    const/16 v22, 0x3fff

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    invoke-direct/range {v7 .. v23}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-direct {v1, v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->q(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->a:Lcom/transsion/livesports/data/matches/n;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v4, v6, v4}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->p(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Ljava/lang/String;ILjava/lang/Object;)Lin/d;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput v6, v2, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadInitialLocked$1;->label:I

    .line 146
    .line 147
    invoke-interface {v0, v4, v2}, Lcom/transsion/livesports/data/matches/n;->a(Lin/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v3, :cond_5

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_5
    :goto_1
    check-cast v0, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 155
    .line 156
    instance-of v2, v0, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/transsion/livesports/data/matches/model/MatchListPage;->getNextSortStartTime()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->g:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 176
    .line 177
    check-cast v0, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->a(Lcom/transsion/livesports/data/matches/model/MatchListPage;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    new-instance v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 200
    .line 201
    sget-object v7, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Empty:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 202
    .line 203
    const/16 v21, 0x3ffe

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    invoke-direct/range {v6 .. v22}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->q(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    new-instance v2, Lcom/transsion/livesports/ui/matches/d0;

    .line 234
    .line 235
    sget-object v24, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v25

    .line 241
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v29

    .line 245
    const/16 v38, 0x3c98

    .line 246
    .line 247
    const/16 v39, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/16 v37, 0x0

    .line 270
    .line 271
    move-object/from16 v23, v2

    .line 272
    .line 273
    invoke-direct/range {v23 .. v39}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->q(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    instance-of v0, v0, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    new-instance v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 285
    .line 286
    sget-object v7, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Error:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 287
    .line 288
    const/16 v21, 0x3ffe

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object v6, v0

    .line 311
    invoke-direct/range {v6 .. v22}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v1, v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->q(Lcom/transsion/livesports/ui/matches/d0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    :goto_2
    iput-boolean v5, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->h:Z

    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_8
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :goto_3
    iput-boolean v5, v1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->h:Z

    .line 329
    .line 330
    throw v0
.end method


# virtual methods
.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->e:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->t()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/d0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/d0;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v5, p0, v0, v1, v3}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$loadMore$1;-><init>(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/livesports/ui/matches/d0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/transsion/livesports/ui/matches/d0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v17, 0x3eff

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-static/range {v2 .. v18}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->q(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/d0;->p()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/transsion/livesports/viewmodel/MatchSubscriptionViewModelExtKt;->a(Lcom/transsion/livesports/ui/matches/d0;)Lcom/transsion/livesports/ui/matches/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->q(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$refresh$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$refresh$1;-><init>(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lcom/transsion/livesports/bean/LiveListItem;Z)V
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getMatchId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->c:Landroidx/lifecycle/b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/transsion/livesports/ui/matches/d0;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/transsion/livesports/ui/matches/d0;->o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, v8

    .line 53
    move-object v2, p0

    .line 54
    move-object v5, p1

    .line 55
    move v6, p2

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$toggleSubscription$1;-><init>(Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;Lcom/transsion/livesports/ui/matches/d0;Ljava/lang/String;Lcom/transsion/livesports/bean/LiveListItem;ZLkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v5, v0

    .line 63
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 64
    .line 65
    .line 66
    return-void
.end method
