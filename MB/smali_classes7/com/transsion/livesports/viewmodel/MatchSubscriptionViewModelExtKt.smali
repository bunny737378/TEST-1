.class public abstract Lcom/transsion/livesports/viewmodel/MatchSubscriptionViewModelExtKt;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/livesports/ui/matches/d0;)Lcom/transsion/livesports/ui/matches/d0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v15, 0x1fff

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static/range {v0 .. v16}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/t0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChange"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/transsion/livesports/viewmodel/MatchSubscriptionViewModelExtKt$observeMatchSubscriptionChanges$1;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v4, p1, p0}, Lcom/transsion/livesports/viewmodel/MatchSubscriptionViewModelExtKt$observeMatchSubscriptionChanges$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final c(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lcom/transsion/livesports/bean/LiveListItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->h(Lcom/transsion/livesports/bean/LiveListItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;Ljava/lang/String;)Lcom/transsion/livesports/ui/matches/d0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "outcome"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lxn/e;->a:Lxn/e;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lxn/e;->a(Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;)Lxn/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxn/e$a;->a()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const/16 v16, 0xfff

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static/range {v1 .. v17}, Lcom/transsion/livesports/ui/matches/d0;->b(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/ui/matches/SeasonTabPhase;Ljava/util/List;Lcom/transsion/livesports/ui/matches/b0;ZZZZIILjava/lang/Integer;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic e(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/livesports/ui/matches/d0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/MatchSubscriptionViewModelExtKt;->d(Lcom/transsion/livesports/ui/matches/d0;Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;Ljava/lang/String;)Lcom/transsion/livesports/ui/matches/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
