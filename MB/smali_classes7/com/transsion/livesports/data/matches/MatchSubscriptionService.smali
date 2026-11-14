.class public final Lcom/transsion/livesports/data/matches/MatchSubscriptionService;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/data/matches/MatchSubscriptionService$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/livesports/data/matches/MatchSubscriptionService$a;

.field private static final d:Lkotlin/Lazy;


# instance fields
.field private final a:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

.field private final b:Lkotlinx/coroutines/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->c:Lcom/transsion/livesports/data/matches/MatchSubscriptionService$a;

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/livesports/data/matches/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/m;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->d:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lkotlinx/coroutines/n0;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->a:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->b:Lkotlinx/coroutines/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lkotlinx/coroutines/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p2

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object p3

    invoke-virtual {p3}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/a2;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 7
    sget-object p3, Lkotlinx/coroutines/j0;->j1:Lkotlinx/coroutines/j0$a;

    new-instance p4, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$b;

    invoke-direct {p4, p3}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$b;-><init>(Lkotlinx/coroutines/j0$a;)V

    .line 8
    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;-><init>(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lkotlinx/coroutines/n0;)V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/livesports/data/matches/MatchSubscriptionService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->e()Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/livesports/data/matches/MatchSubscriptionService;)Lcom/transsion/livesports/data/matches/MatchSubscriptionController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->a:Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/livesports/data/matches/c;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/transsion/livesports/data/matches/d;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/transsion/livesports/data/matches/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v8, p0

    .line 29
    iget-object v9, v8, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->b:Lkotlinx/coroutines/n0;

    .line 30
    .line 31
    new-instance v10, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, v10

    .line 35
    move/from16 v2, p7

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, v0

    .line 39
    move-object v5, p1

    .line 40
    move-object/from16 v6, p8

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;-><init>(ZLcom/transsion/livesports/data/matches/MatchSubscriptionService;Lcom/transsion/livesports/data/matches/d;Ljava/lang/String;Lcom/transsion/livesports/data/matches/c;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object p1, v9

    .line 50
    move-object p2, v2

    .line 51
    move-object p3, v3

    .line 52
    move-object p4, v10

    .line 53
    move/from16 p5, v0

    .line 54
    .line 55
    move-object/from16 p6, v1

    .line 56
    .line 57
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    const-string v0, "invalid matchId or startTime"

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object/from16 v2, p8

    .line 65
    .line 66
    invoke-interface {v2, p1, v0}, Lcom/transsion/livesports/data/matches/c;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final e()Lcom/transsion/livesports/data/matches/MatchSubscriptionService;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/livesports/data/matches/l;->a:Lcom/transsion/livesports/data/matches/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/l;->g()Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;-><init>(Lcom/transsion/livesports/data/matches/MatchSubscriptionController;Lkotlinx/coroutines/n0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/c;)V
    .locals 10

    .line 1
    const-string v0, "matchId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-wide v3, p2

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/livesports/data/matches/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/c;)V
    .locals 10

    .line 1
    const-string v0, "matchId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-wide v3, p2

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/livesports/data/matches/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
