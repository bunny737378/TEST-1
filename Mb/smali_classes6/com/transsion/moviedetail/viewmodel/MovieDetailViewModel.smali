.class public final Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


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

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/d;

    .line 11
    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/d;-><init>()V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->b:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/e;

    .line 22
    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/e;-><init>()V

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/f;

    .line 33
    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/f;-><init>()V

    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->d:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/g;

    .line 44
    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/g;-><init>()V

    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->e:Lkotlin/Lazy;

    .line 53
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 55
    new-instance v0, Lcom/transsion/moviedetail/viewmodel/h;

    .line 57
    invoke-direct {v0}, Lcom/transsion/moviedetail/viewmodel/h;-><init>()V

    .line 60
    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->f:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/i;

    .line 68
    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/i;-><init>()V

    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->g:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/j;

    .line 79
    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/j;-><init>()V

    .line 82
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->h:Lkotlin/Lazy;

    .line 88
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/k;

    .line 90
    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/k;-><init>()V

    .line 93
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->i:Lkotlin/Lazy;

    .line 99
    new-instance p1, Landroidx/lifecycle/b0;

    .line 101
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->j:Landroidx/lifecycle/b0;

    .line 106
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/l;

    .line 108
    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/l;-><init>()V

    .line 111
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->k:Lkotlin/Lazy;

    .line 117
    new-instance p1, Landroidx/lifecycle/b0;

    .line 119
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->l:Landroidx/lifecycle/b0;

    .line 124
    new-instance p1, Lcom/transsion/moviedetail/viewmodel/m;

    .line 126
    invoke-direct {p1}, Lcom/transsion/moviedetail/viewmodel/m;-><init>()V

    .line 129
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->p:Lkotlin/Lazy;

    .line 135
    return-void
.end method

.method private final C(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "in_id"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance p1, Ljava/util/Locale;

    .line 21
    const-string v1, "id"

    .line 23
    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/Locale;

    .line 30
    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object v0, v1

    .line 34
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic E(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->D(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 14
    return-void
.end method

.method private final G()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->o:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->p(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->o:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->L()Landroidx/lifecycle/b0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lbm/b;->f(Landroidx/lifecycle/b0;)V

    .line 23
    :cond_2
    return-void
.end method

.method private final N()Lpm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpm/a;

    .line 9
    return-object v0
.end method

.method private final O()Lbx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx/a;

    .line 9
    return-object v0
.end method

.method private final R()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public static synthetic T(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->S(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method

.method private static final U()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic W(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->V(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private static final X()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final Y()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final Z()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final a0()Lbx/a;
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

.method private static final b0()Lpm/a;
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

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->U()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final e0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic f()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->Z()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->e0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Lpm/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->b0()Lpm/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->Y()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Lbx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->a0()Lbx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->X()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic m(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Lpm/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->N()Lpm/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Lbx/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->O()Lbx/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->R()Landroidx/lifecycle/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final r()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic u(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;Ljava/lang/Integer;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->t(Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->j:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q:Z

    .line 3
    return v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/preload/b;->q(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/b;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/preload/b;->p(Ljava/lang/Integer;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/b;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1, p3}, Lcom/transsion/moviedetail/preload/b;->o(Z)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/b;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->G()Landroidx/lifecycle/b0;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lbm/b;->f(Landroidx/lifecycle/b0;)V

    .line 38
    :cond_3
    return-void
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->G()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->l:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final J()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q:Z

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1;-><init>(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 21
    return-void
.end method

.method public final K()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final L()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final P()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->R()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbm/e;->a:Lbm/e;

    .line 8
    invoke-virtual {v0, p1}, Lbm/e;->a(I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbm/b;

    .line 35
    instance-of v3, v3, Lcom/transsion/moviedetail/preload/b;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_0
    check-cast v2, Lbm/b;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    :goto_1
    check-cast v2, Lcom/transsion/moviedetail/preload/b;

    .line 47
    if-nez v2, :cond_3

    .line 49
    new-instance v2, Lcom/transsion/moviedetail/preload/b;

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v2

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/transsion/moviedetail/preload/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    :cond_3
    iput-object v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/b;

    .line 62
    if-eqz p1, :cond_6

    .line 64
    move-object p3, p1

    .line 65
    check-cast p3, Ljava/lang/Iterable;

    .line 67
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p3

    .line 71
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lbm/b;

    .line 84
    instance-of v2, v2, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_2
    check-cast v1, Lbm/b;

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v1, v0

    .line 94
    :goto_3
    check-cast v1, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 96
    if-nez v1, :cond_7

    .line 98
    new-instance v1, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 100
    invoke-direct {v1, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;-><init>(Ljava/lang/String;)V

    .line 103
    :cond_7
    iput-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 105
    if-eqz p1, :cond_a

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_9

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p3

    .line 123
    move-object v1, p3

    .line 124
    check-cast v1, Lbm/b;

    .line 126
    instance-of v1, v1, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 128
    if-eqz v1, :cond_8

    .line 130
    move-object v0, p3

    .line 131
    :cond_9
    check-cast v0, Lbm/b;

    .line 133
    :cond_a
    check-cast v0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 135
    if-nez v0, :cond_b

    .line 137
    new-instance v0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 139
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;-><init>(Ljava/lang/String;)V

    .line 142
    :cond_b
    iput-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->o:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 144
    invoke-direct {p0, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->M(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->z(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$postRequestResource$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p2, p0, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$postRequestResource$1;-><init>(Ljava/lang/String;ZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    return-void
.end method

.method public final d0(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "action"

    .line 20
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v5, v1, p0, p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1;-><init>(Lcom/google/gson/JsonObject;Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x3

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 40
    return-void
.end method

.method public final s(ZLjava/lang/String;Ljava/lang/Integer;IZ)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v10, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v2, v10

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    move/from16 v7, p5

    .line 19
    move-object v8, p0

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;-><init>(ZLjava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v3, v10

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Integer;IZ)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 17
    move-result-object v2

    .line 18
    new-instance v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    move v7, p4

    .line 26
    move-object v8, p0

    .line 27
    invoke-direct/range {v3 .. v9}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string v1, ","

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 32
    if-eqz v1, :cond_14

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto/16 :goto_f

    .line 42
    :cond_1
    sget-object v1, Lcom/transsion/baselib/locale/d;->f:Lcom/transsion/baselib/locale/d$b;

    .line 44
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/d$b;->e()Lcom/transsion/baselib/locale/d;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/transsion/baselib/locale/d;->l()Ljava/util/Locale;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/d$b;->e()Lcom/transsion/baselib/locale/d;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/d;->k()Ljava/util/Locale;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    const/4 v4, -0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_6

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    move v3, v5

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-direct {p0, v6}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->C(Ljava/lang/String;)Ljava/util/Locale;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 91
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v6, v0

    .line 97
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v7, v0

    .line 105
    :goto_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 111
    move v4, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_4
    if-lez v4, :cond_10

    .line 118
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    goto/16 :goto_d

    .line 127
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    move v6, v5

    .line 132
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 144
    invoke-direct {p0, v7}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->C(Ljava/lang/String;)Ljava/util/Locale;

    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_7

    .line 150
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-object v7, v0

    .line 156
    :goto_6
    if-eqz v1, :cond_8

    .line 158
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v8, v0

    .line 164
    :goto_7
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_9

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move v6, v4

    .line 175
    :goto_8
    if-lez v6, :cond_b

    .line 177
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    move v3, v5

    .line 189
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_f

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 201
    invoke-direct {p0, v6}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->C(Ljava/lang/String;)Ljava/util/Locale;

    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_c

    .line 207
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object v6, v0

    .line 213
    :goto_a
    if-eqz v2, :cond_d

    .line 215
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    goto :goto_b

    .line 220
    :cond_d
    move-object v7, v0

    .line 221
    :goto_b
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_e

    .line 227
    move v4, v3

    .line 228
    goto :goto_c

    .line 229
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    :goto_c
    if-lez v4, :cond_10

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 241
    :cond_10
    :goto_d
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 247
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 250
    sget v2, Lcom/transsion/moviedetail/R$string;->movie_detail_subtitles:I

    .line 252
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    const-string v0, " "

    .line 261
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v0

    .line 271
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_13

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    add-int/lit8 v3, v5, 0x1

    .line 283
    if-gez v5, :cond_11

    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 288
    :cond_11
    check-cast v2, Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    move-result v2

    .line 297
    add-int/lit8 v2, v2, -0x1

    .line 299
    if-eq v5, v2, :cond_12

    .line 301
    const-string v2, ", "

    .line 303
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 306
    :cond_12
    move v5, v3

    .line 307
    goto :goto_e

    .line 308
    :cond_13
    return-object v1

    .line 309
    :cond_14
    :goto_f
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/String;IIII)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1;

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p5

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1;-><init>(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v3, v9

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 26
    return-void
.end method

.method public final y()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->p(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->y()Landroidx/lifecycle/b0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lbm/b;->f(Landroidx/lifecycle/b0;)V

    .line 23
    :cond_2
    return-void
.end method
