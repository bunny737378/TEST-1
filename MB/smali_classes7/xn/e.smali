.class public final Lxn/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/e$a;
    }
.end annotation


# static fields
.field public static final a:Lxn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/e;->a:Lxn/e;

    .line 7
    .line 8
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

.method private final b(Z)Lxn/e$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxn/e$a;

    .line 4
    .line 5
    sget v0, Lcom/transsion/livesports/R$string;->ls_subscription_reminder_set_successfully:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lxn/e$a;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lxn/e$a;

    .line 16
    .line 17
    sget v0, Lcom/transsion/livesports/R$string;->ls_subscription_you_will_no_longer_be_notified:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lxn/e$a;-><init>(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;)Lxn/e$a;
    .locals 1

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lxn/e;->b(Z)Lxn/e$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lxn/e;->b(Z)Lxn/e$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$c;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of p1, p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    new-instance p1, Lxn/e$a;

    .line 52
    .line 53
    sget v0, Lcom/transsion/livesports/R$string;->ls_subscription_permission_denied:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lxn/e$a;-><init>(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object p1
.end method
