.class public final Lfv/d;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    new-instance v1, Lfv/b;

    .line 8
    invoke-direct {v1}, Lfv/b;-><init>()V

    .line 11
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfv/d;->a:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lfv/c;

    .line 19
    invoke-direct {v0}, Lfv/c;-><init>()V

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfv/d;->b:Lkotlin/Lazy;

    .line 28
    return-void
.end method

.method public static synthetic b()Lfv/a;
    .locals 1

    .line 1
    invoke-static {}, Lfv/d;->h()Lfv/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lfv/d;->g()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final e()Lfv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/d;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfv/a;

    .line 9
    return-object v0
.end method

.method private static final g()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final h()Lfv/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lfv/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfv/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/d;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "page"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lfv/d;->e()Lfv/a;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 17
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x1e

    .line 23
    invoke-interface {v0, v1, p1, p2, v2}, Lfv/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/j;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Leg/d;->a:Leg/d;

    .line 29
    invoke-virtual {p2}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lfv/d$a;

    .line 39
    invoke-direct {p2, p0}, Lfv/d$a;-><init>(Lfv/d;)V

    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 45
    return-void
.end method
