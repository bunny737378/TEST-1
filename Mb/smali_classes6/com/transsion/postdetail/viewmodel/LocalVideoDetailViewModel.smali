.class public final Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private c:Landroidx/lifecycle/b0;

.field private d:Landroidx/lifecycle/b0;

.field private e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    const-string v0, "LocalVideoViewModel"

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/transsion/postdetail/viewmodel/b;

    .line 10
    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/b;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Landroidx/lifecycle/b0;

    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->c:Landroidx/lifecycle/b0;

    .line 26
    new-instance v0, Landroidx/lifecycle/b0;

    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 33
    new-instance v0, Landroidx/lifecycle/b0;

    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->e:Landroidx/lifecycle/b0;

    .line 40
    new-instance v0, Landroidx/lifecycle/b0;

    .line 42
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->f:Landroidx/lifecycle/b0;

    .line 47
    return-void
.end method

.method public static synthetic b()Lbx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->k()Lbx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private final j()Lbx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx/a;

    .line 9
    return-object v0
.end method

.method private static final k()Lbx/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbx/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbx/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lzg/l;->a:Lzg/l;

    .line 13
    invoke-virtual {v1}, Lzg/l;->e()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->f:Landroidx/lifecycle/b0;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->j()Lbx/a;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 31
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p1}, Lbx/a;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Leg/d;->a:Leg/d;

    .line 41
    invoke-virtual {v0}, Leg/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel$fetchMovieData$1;

    .line 51
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel$fetchMovieData$1;-><init>(Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;)V

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->f:Landroidx/lifecycle/b0;

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->f:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel$getSeriesFromLocal$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel$getSeriesFromLocal$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method public final i()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/LocalVideoDetailViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method
