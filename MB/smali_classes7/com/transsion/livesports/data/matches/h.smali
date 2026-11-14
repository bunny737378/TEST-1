.class public abstract Lcom/transsion/livesports/data/matches/h;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
.end method

.method public static final b(Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$c;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of p0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 52
    :goto_1
    return-object p0
.end method
