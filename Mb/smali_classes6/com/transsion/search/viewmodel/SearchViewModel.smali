.class public final Lcom/transsion/search/viewmodel/SearchViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Lkotlin/Lazy;

.field private i:Lio/reactivex/rxjava3/disposables/c;

.field private final j:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

.field private final k:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

.field private final l:Landroidx/lifecycle/b0;


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
    new-instance p1, Landroidx/lifecycle/b0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->b:Landroidx/lifecycle/b0;

    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->c:Landroidx/lifecycle/b0;

    .line 23
    new-instance p1, Landroidx/lifecycle/b0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/b0;

    .line 30
    new-instance p1, Landroidx/lifecycle/b0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->e:Landroidx/lifecycle/b0;

    .line 37
    new-instance p1, Landroidx/lifecycle/b0;

    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->f:Landroidx/lifecycle/b0;

    .line 44
    new-instance p1, Landroidx/lifecycle/b0;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->g:Landroidx/lifecycle/b0;

    .line 51
    new-instance p1, Lcom/transsion/search/viewmodel/a;

    .line 53
    invoke-direct {p1}, Lcom/transsion/search/viewmodel/a;-><init>()V

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->h:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    .line 64
    invoke-direct {p1}, Lcom/transsion/search/widget/BoundaryLinkedHashMap;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->j:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    .line 69
    new-instance p1, Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    .line 71
    invoke-direct {p1}, Lcom/transsion/search/widget/BoundaryLinkedHashMap;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->k:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    .line 76
    new-instance p1, Landroidx/lifecycle/b0;

    .line 78
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->l:Landroidx/lifecycle/b0;

    .line 83
    return-void
.end method

.method public static synthetic c()Ldq/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/search/viewmodel/SearchViewModel;->u()Ldq/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/search/viewmodel/SearchViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/search/viewmodel/SearchViewModel;)Ldq/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Ldq/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l()Ldq/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldq/c;

    .line 9
    return-object v0
.end method

.method private static final u()Ldq/c;
    .locals 1

    .line 1
    new-instance v0, Ldq/c;

    .line 3
    invoke-direct {v0}, Ldq/c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Ldq/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldq/c;->c()Lio/reactivex/rxjava3/core/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/transsion/search/viewmodel/SearchViewModel$a;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/search/viewmodel/SearchViewModel$a;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 25
    return-void
.end method

.method public final j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Ldq/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ldq/c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/transsion/search/viewmodel/SearchViewModel$b;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$b;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 30
    return-void
.end method

.method public final o()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    .line 4
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 21
    :cond_0
    return-void
.end method

.method public final p()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final q()Lcom/transsion/search/widget/BoundaryLinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->k:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final s()Lcom/transsion/search/widget/BoundaryLinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel;->j:Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "groupId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/search/net/RequestJoinGroupEntity;

    .line 8
    invoke-direct {v0, p1}, Lcom/transsion/search/net/RequestJoinGroupEntity;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Ldq/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ldq/c;->f(Lcom/transsion/search/net/RequestJoinGroupEntity;)Lio/reactivex/rxjava3/core/j;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/transsion/search/viewmodel/SearchViewModel$c;

    .line 29
    invoke-direct {v0, p0}, Lcom/transsion/search/viewmodel/SearchViewModel$c;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 35
    return-void
.end method

.method public final v(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/search/net/RequestSearchEntity;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/search/net/RequestSearchEntity;-><init>(IILjava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchViewModel;->l()Ldq/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ldq/c;->g(Lcom/transsion/search/net/RequestSearchEntity;)Lio/reactivex/rxjava3/core/j;

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
    new-instance p2, Lcom/transsion/search/viewmodel/SearchViewModel$d;

    .line 29
    invoke-direct {p2, p0}, Lcom/transsion/search/viewmodel/SearchViewModel$d;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 35
    return-void
.end method

.method public final w(IILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/search/net/RequestSearchEntity;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/search/net/RequestSearchEntity;-><init>(IILjava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/transsion/search/viewmodel/SearchViewModel$searchWork$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, v0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$searchWork$1;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;Lcom/transsion/search/net/RequestSearchEntity;Lkotlin/coroutines/Continuation;)V

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

    .line 28
    return-void
.end method

.method public final x(IILjava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/search/net/RequestSearchEntity;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/search/net/RequestSearchEntity;-><init>(IILjava/lang/String;I)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v4, p0, v0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$searchWorkV2$1;-><init>(Lcom/transsion/search/viewmodel/SearchViewModel;Lcom/transsion/search/net/RequestSearchEntity;Lkotlin/coroutines/Continuation;)V

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

    .line 28
    return-void
.end method
