.class public final Lcom/transsion/member/history/PointsHistoryViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/member/history/e;

    .line 6
    invoke-direct {v0}, Lcom/transsion/member/history/e;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->a:Lkotlin/Lazy;

    .line 15
    new-instance v0, Landroidx/lifecycle/b0;

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->b:Landroidx/lifecycle/b0;

    .line 22
    return-void
.end method

.method public static synthetic b()Lgm/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/member/history/PointsHistoryViewModel;->g()Lgm/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/member/history/PointsHistoryViewModel;)Lgm/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/member/history/PointsHistoryViewModel;->f()Lgm/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lgm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgm/a;

    .line 9
    return-object v0
.end method

.method private static final g()Lgm/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lgm/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgm/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/member/history/PointsHistoryViewModel$fetchHistory$1;-><init>(Lcom/transsion/member/history/PointsHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 26
    return-void
.end method

.method public final e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/history/PointsHistoryViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
