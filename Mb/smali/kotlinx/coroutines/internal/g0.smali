.class public abstract Lkotlinx/coroutines/internal/g0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlin/jvm/functions/Function2;

.field private static final c:Lkotlin/jvm/functions/Function2;

.field private static final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/z;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 12
    invoke-direct {v0}, Lkotlinx/coroutines/internal/d0;-><init>()V

    .line 15
    sput-object v0, Lkotlinx/coroutines/internal/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    new-instance v0, Lkotlinx/coroutines/internal/e0;

    .line 19
    invoke-direct {v0}, Lkotlinx/coroutines/internal/e0;-><init>()V

    .line 22
    sput-object v0, Lkotlinx/coroutines/internal/g0;->c:Lkotlin/jvm/functions/Function2;

    .line 24
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 26
    invoke-direct {v0}, Lkotlinx/coroutines/internal/f0;-><init>()V

    .line 29
    sput-object v0, Lkotlinx/coroutines/internal/g0;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/m2;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/g0;->e(Lkotlinx/coroutines/m2;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/m2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/g0;->d(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/internal/m0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/m0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/g0;->h(Lkotlinx/coroutines/internal/m0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/m2;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p0, v0

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    :goto_2
    return-object p1

    .line 31
    :cond_3
    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/m2;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/m2;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of p0, p1, Lkotlinx/coroutines/m2;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method

.method public static final f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/z;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/m0;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/m0;

    .line 12
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/m0;->b(Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lkotlinx/coroutines/internal/g0;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lkotlinx/coroutines/m2;

    .line 30
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/m2;->k(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method private static final h(Lkotlinx/coroutines/internal/m0;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/internal/m0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/m2;->o(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/m0;->a(Lkotlinx/coroutines/m2;Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/g0;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/g0;->a:Lkotlinx/coroutines/internal/z;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/m0;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/g0;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lkotlinx/coroutines/m2;

    .line 46
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m2;->o(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
