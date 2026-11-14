.class public final Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/transsion/livesports/data/matches/n;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/LiveData;

.field private final f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

.field private final g:Lkotlinx/coroutines/sync/a;

.field private final h:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "sportId"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "seasonId"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "repository"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->c:Lcom/transsion/livesports/data/matches/n;

    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/b0;

    .line 34
    .line 35
    new-instance v15, Lcom/transsion/livesports/ui/matches/d0;

    .line 36
    .line 37
    move-object v2, v15

    .line 38
    const/16 v17, 0x3fff

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v19, v15

    .line 57
    .line 58
    move-object/from16 v15, v16

    .line 59
    .line 60
    invoke-direct/range {v2 .. v18}, Lcom/transsion/livesports/ui/matches/d0;-><init>(Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, v19

    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroidx/lifecycle/b0;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d:Landroidx/lifecycle/b0;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 71
    .line 72
    new-instance v1, Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v3, v4, v2, v3}, Lcom/transsion/livesports/data/matches/MatchListTimeline;-><init>(Lj$/time/ZoneId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v4, v1, v3}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->g:Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    sget-object v1, Lcom/transsion/livesports/data/matches/l;->a:Lcom/transsion/livesports/data/matches/l;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/l;->g()Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->h:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 95
    .line 96
    new-instance v1, Lcom/transsion/livesports/viewmodel/d;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/transsion/livesports/viewmodel/d;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/transsion/livesports/viewmodel/MatchSubscriptionViewModelExtKt;->b(Landroidx/lifecycle/t0;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lj$/time/LocalDate;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lj$/time/LocalDate;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lj$/time/ZoneId;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v4, 0x5a

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Lj$/time/LocalDate;->now(Lj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->c:Lcom/transsion/livesports/data/matches/n;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$resolveSeasonBounds$1;->label:I

    .line 98
    .line 99
    invoke-interface {v5, v6, v0}, Lcom/transsion/livesports/data/matches/n;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object v1, v4

    .line 107
    move-object v7, v0

    .line 108
    move-object v0, p1

    .line 109
    move-object p1, v7

    .line 110
    :goto_1
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 111
    .line 112
    instance-of v3, p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lin/c;

    .line 123
    .line 124
    invoke-virtual {p1}, Lin/c;->f()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v3, v4, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->v(JLj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    :cond_4
    move-object v3, v2

    .line 144
    :cond_5
    invoke-virtual {p1}, Lin/c;->c()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v4, v5, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->v(JLj$/time/ZoneId;)Lj$/time/LocalDate;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    :cond_6
    move-object p1, v1

    .line 164
    :cond_7
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    instance-of p1, p1, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    return-object p1

    .line 189
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public static synthetic b(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/data/matches/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->c(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/data/matches/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/data/matches/f;)Lkotlin/Unit;
    .locals 2

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
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->l(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->o(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->g:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->c:Lcom/transsion/livesports/data/matches/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/MatchSubscriptionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->h:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Lcom/transsion/livesports/data/matches/MatchListTimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Ljava/lang/String;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d:Landroidx/lifecycle/b0;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/livesports/ui/matches/d0;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v4}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-nez v2, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->n(Ljava/lang/String;)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->m(Ljava/lang/String;Z)Lcom/transsion/livesports/data/matches/MatchListTimeline$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-nez v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v2, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Empty:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    :cond_4
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->f()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/MatchListTimeline$a;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/16 v19, 0x3f9c

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    invoke-static/range {v4 .. v20}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->o(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final m(Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/MatchListDirection;I)Lin/a;
    .locals 2

    .line 1
    new-instance v0, Lin/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3, p1, p2}, Lin/a;-><init>(Ljava/lang/String;ILjava/lang/Long;Lcom/transsion/livesports/data/matches/model/MatchListDirection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static synthetic n(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/MatchListDirection;IILjava/lang/Object;)Lin/a;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/16 p3, 0xf

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->m(Ljava/lang/Long;Lcom/transsion/livesports/data/matches/model/MatchListDirection;I)Lin/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final o(Lcom/transsion/livesports/ui/matches/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(JLj$/time/ZoneId;)Lj$/time/LocalDate;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "toLocalDate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->g()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ofEpochDay(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->p(Lj$/time/LocalDate;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->s()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Lcom/transsion/livesports/bean/LiveListItem;Z)V
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
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d:Landroidx/lifecycle/b0;

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
    new-instance v8, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$toggleSubscription$1;

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
    invoke-direct/range {v1 .. v7}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$toggleSubscription$1;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lcom/transsion/livesports/ui/matches/d0;Ljava/lang/String;Lcom/transsion/livesports/bean/LiveListItem;ZLkotlin/coroutines/Continuation;)V

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

.method public final p(Lj$/time/LocalDate;)V
    .locals 7

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$filterByDate$1;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lj$/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadInitial$1;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->g()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/d0;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/d0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->j()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v5, p0, v0, v1, v3}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadNewer$1;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;JLkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->g()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/livesports/ui/matches/d0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/d0;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/d0;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->f:Lcom/transsion/livesports/data/matches/MatchListTimeline;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/MatchListTimeline;->k()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v5, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadOlder$1;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v5, p0, v0, v1, v3}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$loadOlder$1;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;JLkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 68
    .line 69
    .line 70
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
    iget-object v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d:Landroidx/lifecycle/b0;

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
    invoke-virtual {v2}, Lcom/transsion/livesports/ui/matches/d0;->n()Lcom/transsion/livesports/ui/matches/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v17, 0x3ffb

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
    invoke-direct {v0, v1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->o(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d:Landroidx/lifecycle/b0;

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
    invoke-virtual {v2}, Lcom/transsion/livesports/ui/matches/d0;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v17, 0x3f7f

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
    invoke-direct {v0, v1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->o(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->d:Landroidx/lifecycle/b0;

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
    invoke-direct {p0, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->o(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "onReady"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$prepareCalendarArgs$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$prepareCalendarArgs$1;-><init>(Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
