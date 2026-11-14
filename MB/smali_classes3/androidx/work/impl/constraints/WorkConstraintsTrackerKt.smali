.class public abstract Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroidx/work/impl/constraints/NetworkRequestConstraintController;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    new-instance p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;-><init>(Landroid/net/ConnectivityManager;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final synthetic b(Li4/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->d(Li4/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d(Li4/n;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/controllers/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Li4/n;->a()Li4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/controllers/b;-><init>(Li4/g;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/impl/constraints/controllers/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Li4/n;->b()Li4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroidx/work/impl/constraints/controllers/c;-><init>(Li4/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/work/impl/constraints/controllers/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Li4/n;->e()Li4/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/controllers/i;-><init>(Li4/g;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [Landroidx/work/impl/constraints/controllers/d;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1c

    .line 47
    .line 48
    if-lt v4, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Li4/n;->c()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->a(Landroid/content/Context;)Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Landroidx/work/impl/constraints/controllers/e;

    .line 63
    .line 64
    invoke-virtual {p0}, Li4/n;->d()Li4/g;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v6}, Landroidx/work/impl/constraints/controllers/e;-><init>(Li4/g;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroidx/work/impl/constraints/controllers/h;

    .line 75
    .line 76
    invoke-virtual {p0}, Li4/n;->d()Li4/g;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v6, v7}, Landroidx/work/impl/constraints/controllers/h;-><init>(Li4/g;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroidx/work/impl/constraints/controllers/g;

    .line 84
    .line 85
    invoke-virtual {p0}, Li4/n;->d()Li4/g;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v8}, Landroidx/work/impl/constraints/controllers/g;-><init>(Li4/g;)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Landroidx/work/impl/constraints/controllers/f;

    .line 93
    .line 94
    invoke-virtual {p0}, Li4/n;->d()Li4/g;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v8, p0}, Landroidx/work/impl/constraints/controllers/f;-><init>(Li4/g;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x4

    .line 102
    new-array p0, p0, [Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 103
    .line 104
    aput-object v4, p0, v5

    .line 105
    .line 106
    aput-object v6, p0, v0

    .line 107
    .line 108
    aput-object v7, p0, v1

    .line 109
    .line 110
    aput-object v8, p0, v3

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v2
.end method

.method public static final e(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/j0;Lkotlinx/coroutines/i0;Landroidx/work/impl/constraints/h;)Lkotlinx/coroutines/t1;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v4, p0, p1, p3, p2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/j0;Landroidx/work/impl/constraints/h;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
