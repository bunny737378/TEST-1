.class public final Lcom/transsion/livesports/data/matches/MatchSubscriptionController;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/transsion/livesports/data/matches/n;

.field private final b:Lcom/transsion/livesports/data/matches/calendar/c;

.field private final c:Lcom/transsion/livesports/data/matches/g;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/transsion/livesports/data/matches/n;Lcom/transsion/livesports/data/matches/calendar/c;Lcom/transsion/livesports/data/matches/g;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calendarReminder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notifier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->a:Lcom/transsion/livesports/data/matches/n;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->b:Lcom/transsion/livesports/data/matches/calendar/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->c:Lcom/transsion/livesports/data/matches/g;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;)Lcom/transsion/livesports/data/matches/calendar/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->b:Lcom/transsion/livesports/data/matches/calendar/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;)Lcom/transsion/livesports/data/matches/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->a:Lcom/transsion/livesports/data/matches/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Ljava/lang/String;Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult;Lcom/transsion/livesports/data/matches/MatchesResult;Z)Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->f(Ljava/lang/String;Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult;Lcom/transsion/livesports/data/matches/MatchesResult;Z)Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult;Lcom/transsion/livesports/data/matches/MatchesResult;Z)Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$c;

    .line 23
    .line 24
    check-cast p2, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/transsion/livesports/data/matches/MatchesResult$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p3, p2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$c;-><init>(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    instance-of v1, p2, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance p2, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;

    .line 44
    .line 45
    check-cast p1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;-><init>(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, p2

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    const/4 p3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, p3

    .line 64
    :goto_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object p1, p3

    .line 72
    :goto_2
    const-string v0, ""

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_5
    instance-of v1, p2, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    check-cast p2, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move-object p2, p3

    .line 85
    :goto_3
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/transsion/livesports/data/matches/MatchesResult$a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_7
    if-nez p3, :cond_8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move-object v0, p3

    .line 95
    :goto_4
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object p3, p2

    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_9

    .line 132
    .line 133
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    const/16 v7, 0x3e

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const-string v1, "; "

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    const-string p1, "subscription failed"

    .line 158
    .line 159
    :cond_b
    new-instance p2, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_6
    return-object p1
.end method

.method private final f(Ljava/lang/String;Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult;Lcom/transsion/livesports/data/matches/MatchesResult;Z)Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->e(Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult;Lcom/transsion/livesports/data/matches/MatchesResult;Z)Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/transsion/livesports/data/matches/h;->a(Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lsn/e;->a:Lsn/e;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p4}, Lsn/e;->e(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->c:Lcom/transsion/livesports/data/matches/g;

    .line 17
    .line 18
    new-instance v0, Lcom/transsion/livesports/data/matches/f;

    .line 19
    .line 20
    invoke-direct {v0, p1, p4}, Lcom/transsion/livesports/data/matches/f;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/transsion/livesports/data/matches/g;->b(Lcom/transsion/livesports/data/matches/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p2
.end method

.method private final j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->label:I

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
    iput v1, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;-><init>(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 63
    .line 64
    iget-object p2, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->d:Ljava/util/Map;

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_1
    iget-object v2, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->d:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v6, v4, v5}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    :goto_1
    check-cast v6, Lkotlinx/coroutines/sync/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    monitor-exit p3

    .line 100
    iput-object p2, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->label:I

    .line 105
    .line 106
    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object p1, v6

    .line 114
    :goto_2
    :try_start_2
    iput-object p1, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$withMatchLock$1;->label:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p3, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p3

    .line 131
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :goto_5
    monitor-exit p3

    .line 136
    throw p1
.end method


# virtual methods
.method public final g(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$subscribe$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$subscribe$2;-><init>(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Lcom/transsion/livesports/bean/LiveListItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/livesports/data/matches/e;->a(Lcom/transsion/livesports/bean/LiveListItem;)Lcom/transsion/livesports/data/matches/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;

    .line 8
    .line 9
    const-string p2, "invalid match data"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->g(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->i(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController$unsubscribe$2;-><init>(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
