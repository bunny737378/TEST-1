.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0012B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "asyncTypefaceCache",
        "Lkotlin/coroutines/d;",
        "injectedContext",
        "<init>",
        "(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/d;)V",
        "Landroidx/compose/ui/text/font/l0;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/y;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/m0$b;",
        "Lqm/p;",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Landroidx/compose/ui/text/font/m0;",
        "a",
        "(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ldn/l;Ldn/l;)Landroidx/compose/ui/text/font/m0;",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "Lkotlinx/coroutines/g0;",
        "b",
        "Lkotlinx/coroutines/g0;",
        "asyncLoadScope",
        "c",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

.field public static final d:I

.field public static final e:Landroidx/compose/ui/text/font/p;

.field public static final f:Lkotlinx/coroutines/c0;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public b:Lkotlinx/coroutines/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->c:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->d:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/text/font/p;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/text/font/p;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/p;

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/c0;->V:Lkotlinx/coroutines/c0$a;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$b;-><init>(Lkotlinx/coroutines/c0$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Lkotlinx/coroutines/c0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 3
    sget-object p1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->f:Lkotlinx/coroutines/c0;

    .line 4
    invoke-static {}, Lp0/e;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlinx/coroutines/m1;->W:Lkotlinx/coroutines/m1$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/m1;

    invoke-static {p2}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/m1;)Lkotlinx/coroutines/w;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/g0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/d;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ldn/l;Ldn/l;)Landroidx/compose/ui/text/font/m0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/l0;",
            "Landroidx/compose/ui/text/font/y;",
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/text/font/m0$b;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/text/font/l0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/m0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/l0;->c()Landroidx/compose/ui/text/font/i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Landroidx/compose/ui/text/font/m;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->e:Landroidx/compose/ui/text/font/p;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/l0;->c()Landroidx/compose/ui/text/font/i;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/font/m;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/m;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/l0;->f()Landroidx/compose/ui/text/font/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/l0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/text/font/p;->a(Ljava/util/List;Landroidx/compose/ui/text/font/u;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    invoke-static {v1, v7, v3, v10, v4}, Landroidx/compose/ui/text/font/n;->a(Ljava/util/List;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/y;Ldn/l;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/ui/text/font/m0$b;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v1, v6, v3, v4, v2}, Landroidx/compose/ui/text/font/m0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/f;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    new-instance v1, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 70
    .line 71
    iget-object v8, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Ldn/l;Landroidx/compose/ui/text/font/y;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->b:Lkotlinx/coroutines/g0;

    .line 84
    .line 85
    sget-object v11, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 86
    .line 87
    new-instance v12, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 88
    .line 89
    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/compose/ui/text/font/m0$a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/m0$a;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
