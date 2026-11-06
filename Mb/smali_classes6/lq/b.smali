.class public final Llq/b;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private final b:Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Lkotlin/Lazy;

.field private g:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;

    .line 11
    invoke-direct {p1}, Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Llq/b;->b:Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;

    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iput-object p1, p0, Llq/b;->c:Landroidx/lifecycle/b0;

    .line 23
    new-instance p1, Landroidx/lifecycle/b0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 28
    iput-object p1, p0, Llq/b;->d:Landroidx/lifecycle/b0;

    .line 30
    new-instance p1, Landroidx/lifecycle/b0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 35
    iput-object p1, p0, Llq/b;->e:Landroidx/lifecycle/b0;

    .line 37
    new-instance p1, Llq/a;

    .line 39
    invoke-direct {p1}, Llq/a;-><init>()V

    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Llq/b;->f:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic c()Lkq/c;
    .locals 1

    .line 1
    invoke-static {}, Llq/b;->l()Lkq/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d()Lkq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/b;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkq/c;

    .line 9
    return-object v0
.end method

.method private static final l()Lkq/c;
    .locals 1

    .line 1
    new-instance v0, Lkq/c;

    .line 3
    invoke-direct {v0}, Lkq/c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/b;->b:Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llq/b;->d()Lkq/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lkq/c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Llq/b$a;

    .line 24
    invoke-direct {v0, p0}, Llq/b$a;-><init>(Llq/b;)V

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llq/b;->d()Lkq/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lkq/c;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Llq/b$b;

    .line 24
    invoke-direct {v0, p0}, Llq/b$b;-><init>(Llq/b;)V

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 30
    return-void
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageFrom"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Llq/b;->d()Lkq/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lkq/c;->f(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Llq/b$c;

    .line 29
    invoke-direct {p2, p0}, Llq/b$c;-><init>(Llq/b;)V

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 35
    return-void
.end method

.method public final i()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/b;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/b;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/b;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    .line 4
    iget-object v0, p0, Llq/b;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Llq/b;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 21
    :cond_0
    return-void
.end method
