.class public final Lcom/transsnet/login/country/SelectCountryViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private f:Ljava/util/HashMap;


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
    iput-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->b:Landroidx/lifecycle/b0;

    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->c:Landroidx/lifecycle/b0;

    .line 23
    new-instance p1, Landroidx/lifecycle/b0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->d:Landroidx/lifecycle/b0;

    .line 30
    new-instance p1, Landroidx/lifecycle/b0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->e:Landroidx/lifecycle/b0;

    .line 37
    invoke-direct {p0}, Lcom/transsnet/login/country/SelectCountryViewModel;->l()V

    .line 40
    return-void
.end method

.method public static synthetic c(Lcom/transsnet/loginapi/bean/Country;Lcom/transsnet/loginapi/bean/Country;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->n(Lcom/transsnet/loginapi/bean/Country;Lcom/transsnet/loginapi/bean/Country;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsnet/login/country/SelectCountryViewModel;->o(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/transsnet/login/country/SelectCountryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/login/country/SelectCountryViewModel;->m()V

    .line 4
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->f:Ljava/util/HashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    :goto_0
    return-object p1
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "substring(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getDefault(...)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toUpperCase(...)"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object p1
.end method

.method private final l()V
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
    new-instance v3, Lcom/transsnet/login/country/SelectCountryViewModel$initData$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/transsnet/login/country/SelectCountryViewModel$initData$1;-><init>(Lcom/transsnet/login/country/SelectCountryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    invoke-static {}, Lkx/b;->b()Lkx/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkx/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getCountryList_toArrayList(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/transsnet/login/country/f;

    .line 20
    invoke-direct {v1}, Lcom/transsnet/login/country/f;-><init>()V

    .line 23
    new-instance v2, Lcom/transsnet/login/country/g;

    .line 25
    invoke-direct {v2, v1}, Lcom/transsnet/login/country/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    invoke-direct {p0, v0}, Lcom/transsnet/login/country/SelectCountryViewModel;->p(Ljava/util/List;)V

    .line 34
    return-void
.end method

.method private static final n(Lcom/transsnet/loginapi/bean/Country;Lcom/transsnet/loginapi/bean/Country;)I
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsnet/loginapi/bean/Country;->compareTo(Lcom/transsnet/loginapi/bean/Country;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final o(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final p(Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->f:Ljava/util/HashMap;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->f:Ljava/util/HashMap;

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/transsnet/loginapi/bean/Country;

    .line 43
    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/Country;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "getCountry(...)"

    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, v4}, Lcom/transsnet/login/country/SelectCountryViewModel;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 62
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 68
    invoke-virtual {v3, v4}, Lcom/transsnet/loginapi/bean/Country;->setIndex(Ljava/lang/String;)V

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    iget-object v5, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->f:Ljava/util/HashMap;

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 86
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "#"

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v3, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->f:Ljava/util/HashMap;

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->b:Landroidx/lifecycle/b0;

    .line 113
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->c:Landroidx/lifecycle/b0;

    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->c:Landroidx/lifecycle/b0;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 128
    :goto_2
    return-void
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "index"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->d:Landroidx/lifecycle/b0;

    .line 8
    invoke-direct {p0, p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final r(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->e:Landroidx/lifecycle/b0;

    .line 5
    new-instance v1, Ljx/a;

    .line 7
    invoke-direct {v1, p1}, Ljx/a;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method
