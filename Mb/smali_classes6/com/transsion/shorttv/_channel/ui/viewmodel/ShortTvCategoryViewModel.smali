.class public final Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private b:I

.field private c:I

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


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
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->b:I

    .line 12
    const/16 p1, 0xa

    .line 14
    iput p1, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->c:I

    .line 16
    new-instance p1, Lcom/transsion/shorttv/_channel/ui/viewmodel/a;

    .line 18
    invoke-direct {p1}, Lcom/transsion/shorttv/_channel/ui/viewmodel/a;-><init>()V

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->d:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/transsion/shorttv/_channel/ui/viewmodel/b;

    .line 29
    invoke-direct {p1}, Lcom/transsion/shorttv/_channel/ui/viewmodel/b;-><init>()V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->e:Lkotlin/Lazy;

    .line 38
    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->h()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Lsq/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->n()Lsq/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;)Lsq/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->l()Lsq/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;Lcom/transsion/shorttv/_channel/model/ShortTvCategoryBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->m(Lcom/transsion/shorttv/_channel/model/ShortTvCategoryBean;)V

    .line 4
    return-void
.end method

.method private static final h()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private final l()Lsq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsq/a;

    .line 9
    return-object v0
.end method

.method private final m(Lcom/transsion/shorttv/_channel/model/ShortTvCategoryBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/transsion/shorttv/_channel/model/ShortTvCategoryBean;->getList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/transsion/shorttv/_channel/model/ShortTvCategoryItemBean;

    .line 27
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvCategoryItemBean;->getSubject()Lcom/transsion/shorttv/bean/Subject;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/transsion/shorttv/bean/Subject;->getOps()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/shorttv/_channel/model/ShortTvCategoryItemBean;->getSubject()Lcom/transsion/shorttv/bean/Subject;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/transsion/shorttv/_channel/model/ShortTvCategoryBean;->getOps()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method private static final n()Lsq/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lsq/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsq/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "type"

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
    new-instance v4, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel$getCategoryList$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel$getCategoryList$1;-><init>(Ljava/lang/String;Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->b:I

    .line 3
    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvCategoryViewModel;->b:I

    .line 3
    return-void
.end method
