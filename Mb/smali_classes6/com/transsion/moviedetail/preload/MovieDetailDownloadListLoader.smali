.class public final Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;
.super Lbm/b;
.source "source.java"


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lbm/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->f:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/transsion/moviedetail/preload/c;

    .line 13
    invoke-direct {p1}, Lcom/transsion/moviedetail/preload/c;-><init>()V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->g:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static synthetic k()Lbx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->o()Lbx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic l(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;)Lbx/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->m()Lbx/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m()Lbx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx/a;

    .line 9
    return-object v0
.end method

.method private static final o()Lbx/a;
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
.method public h(Landroidx/lifecycle/b0;)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v3, p0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader$loadDataFromService$1;-><init>(Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbm/b;->j(Lkotlinx/coroutines/t1;)V

    .line 26
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->f:Ljava/lang/String;

    .line 8
    return-void
.end method
