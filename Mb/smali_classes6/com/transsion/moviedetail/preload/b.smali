.class public final Lcom/transsion/moviedetail/preload/b;
.super Lbm/b;
.source "source.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lbm/b;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/moviedetail/preload/b;->g:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/transsion/moviedetail/preload/b;->h:Z

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/transsion/moviedetail/preload/a;

    invoke-direct {p2}, Lcom/transsion/moviedetail/preload/a;-><init>()V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->i:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/moviedetail/preload/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic k()Lpm/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/preload/b;->n()Lpm/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final l()Lpm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/preload/b;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpm/a;

    .line 9
    return-object v0
.end method

.method private static final n()Lpm/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lpm/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpm/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public h(Landroidx/lifecycle/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/preload/b;->l()Lpm/a;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lhg/a;->a:Lhg/a$a;

    .line 7
    invoke-virtual {v0}, Lhg/a$a;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/transsion/moviedetail/preload/b;->f:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/transsion/moviedetail/preload/b;->g:Ljava/lang/Integer;

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/j;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Leg/d;->a:Leg/d;

    .line 21
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/transsion/moviedetail/preload/b$a;

    .line 31
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/preload/b$a;-><init>(Lcom/transsion/moviedetail/preload/b;)V

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 37
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetail/preload/b;->h:Z

    .line 3
    return v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetail/preload/b;->h:Z

    .line 3
    return-void
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->g:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/b;->f:Ljava/lang/String;

    .line 8
    return-void
.end method
