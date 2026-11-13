.class public final Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
.super Landroidx/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Landroidx/lifecycle/b0;

.field private final k:Lkotlin/Lazy;

.field private final l:Landroidx/lifecycle/b0;

.field private m:Lcom/transsion/moviedetail/preload/b;

.field private n:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

.field private o:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

.field private final p:Lkotlin/Lazy;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/d;

    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/d;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->b:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/e;

    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/e;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/f;

    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/f;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/g;

    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/g;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->e:Lkotlin/Lazy;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/transsion/moviedetail/viewmodel/h;

    invoke-direct {v0}, Lcom/transsion/moviedetail/viewmodel/h;-><init>()V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/i;

    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/i;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/j;

    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/j;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->h:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/k;

    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/k;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->i:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->j:Landroidx/lifecycle/b0;

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/l;

    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/l;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->k:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->l:Landroidx/lifecycle/b0;

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/m;

    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/m;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->p:Lkotlin/Lazy;

    return-void
.end method

.method private final C(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "in_id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/util/Locale;

    const-string v1, "id"

    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic E(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->D(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final G()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    return-object v0
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->o:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->p(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->o:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->L()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqm/b;->f(Landroidx/lifecycle/b0;)V

    :cond_2
    return-void
.end method

.method private final N()Lfn/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/a;

    return-object v0
.end method

.method private final O()Lqy/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy/a;

    return-object v0
.end method

.method private final R()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public static synthetic T(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->S(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final U()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method

.method public static synthetic W(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->V(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final X()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method

.method private static final Y()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method

.method private static final Z()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method

.method private static final a0()Lqy/a;
    .locals 2

    sget-object v0, Lzg/c;->e:Lzg/c$a;

    invoke-virtual {v0}, Lzg/c$a;->a()Lzg/c;

    move-result-object v0

    const-class v1, Lqy/a;

    invoke-virtual {v0, v1}, Lzg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy/a;

    return-object v0
.end method

.method private static final b0()Lfn/a;
    .locals 2

    sget-object v0, Lzg/c;->e:Lzg/c$a;

    invoke-virtual {v0}, Lzg/c$a;->a()Lzg/c;

    move-result-object v0

    const-class v1, Lfn/a;

    invoke-virtual {v0, v1}, Lzg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/a;

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->U()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final c0()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c0()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final e0()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method

.method public static synthetic f()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->Z()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->e0()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lfn/a;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->b0()Lfn/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->Y()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lqy/a;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->a0()Lqy/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->X()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic m(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->j:Landroidx/lifecycle/b0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Lfn/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->N()Lfn/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Lqy/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->O()Lqy/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->R()Landroidx/lifecycle/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final q()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method

.method private static final r()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method

.method public static synthetic u(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;Ljava/lang/Integer;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->t(Ljava/lang/String;Ljava/lang/Integer;IZ)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->j:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q:Z

    return v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/preload/b;->q(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/preload/b;->p(Ljava/lang/Integer;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/transsion/moviedetail/preload/b;->o(Z)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/b;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->G()Landroidx/lifecycle/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqm/b;->f(Landroidx/lifecycle/b0;)V

    :cond_3
    return-void
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->G()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->l:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final J()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q:Z

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1;-><init>(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final K()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final L()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->R()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public final S(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x9cb5

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v3, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$postRequestResource$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p0, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$postRequestResource$1;-><init>(Ljava/lang/String;ZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final d0(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "action"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v2

    new-instance v5, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1;

    const/4 p1, 0x0

    invoke-direct {v5, v1, p0, p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1;-><init>(Lcom/google/gson/JsonObject;Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final s(ZLjava/lang/String;Ljava/lang/Integer;IZ)V
    .locals 11

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    new-instance v10, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;

    const/4 v9, 0x0

    move-object v2, v10

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object v8, p0

    invoke-direct/range {v2 .. v9}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;-><init>(ZLjava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Integer;IZ)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v2

    new-instance v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x9cd6

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final x(Ljava/lang/String;IIII)V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v9, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p5

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1;-><init>(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final y()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->p(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->y()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqm/b;->f(Landroidx/lifecycle/b0;)V

    :cond_2
    return-void
.end method
