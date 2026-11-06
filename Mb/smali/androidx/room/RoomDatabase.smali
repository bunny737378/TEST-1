.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$a;,
        Landroidx/room/RoomDatabase$b;,
        Landroidx/room/RoomDatabase$c;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$d;,
        Landroidx/room/RoomDatabase$e;
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/RoomDatabase$c;


# instance fields
.field protected volatile a:Lz3/d;

.field private b:Lkotlinx/coroutines/n0;

.field private c:Lkotlin/coroutines/CoroutineContext;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Landroidx/room/v;

.field private g:Landroidx/room/InvalidationTracker;

.field private final h:Lw3/a;

.field private i:Z

.field protected j:Ljava/util/List;

.field private k:Landroidx/room/support/AutoCloser;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/RoomDatabase;->o:Landroidx/room/RoomDatabase$c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw3/a;

    .line 6
    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 8
    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v0, v1}, Lw3/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Landroidx/room/RoomDatabase;->h:Lw3/a;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    .line 33
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Lz3/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lz3/e;->getWritableDatabase()Lz3/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lz3/d;->v0()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->D()V

    .line 25
    :cond_0
    invoke-interface {v0}, Lz3/d;->z0()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Lz3/d;->K()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lz3/d;->A()V

    .line 38
    :goto_0
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Lz3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz3/e;->getWritableDatabase()Lz3/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lz3/d;->L()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->L()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->x()V

    .line 25
    :cond_0
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/n0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->B()V

    .line 23
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "connectionManager"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroidx/room/v;->F()V

    .line 37
    return-void
.end method

.method public static synthetic X(Landroidx/room/RoomDatabase;Lz3/g;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->W(Lz3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final Z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Landroidx/room/a0;

    .line 28
    invoke-direct {v0, p1}, Landroidx/room/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/b;->d(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Ly3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->d0(Lkotlin/jvm/functions/Function0;Ly3/b;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomDatabase;->c0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b0(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic c(Landroidx/room/RoomDatabase;Lz3/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->l(Landroidx/room/RoomDatabase;Lz3/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomDatabase;->b0(Ljava/lang/Runnable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d0(Lkotlin/jvm/functions/Function0;Ly3/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Landroidx/room/RoomDatabase;Lz3/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->u(Landroidx/room/RoomDatabase;Lz3/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/room/RoomDatabase;Landroidx/room/c;)Lz3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->o(Landroidx/room/RoomDatabase;Landroidx/room/c;)Lz3/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->U()V

    .line 4
    return-void
.end method

.method private static final l(Landroidx/room/RoomDatabase;Lz3/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->N()V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final o(Landroidx/room/RoomDatabase;Landroidx/room/c;)Lz3/e;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->s(Landroidx/room/c;)Lz3/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final u(Landroidx/room/RoomDatabase;Lz3/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->O()V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/n0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "coroutineScope"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->C()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 34
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected D()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->F()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e(I)I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 23
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 60
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    move-result-object v4

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Class;

    .line 91
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v3
.end method

.method public final E()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->D()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected F()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final G()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 3
    return-object v0
.end method

.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "transactionContext"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public I()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/v;->G()Lz3/e;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->T()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Lz3/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz3/e;->getWritableDatabase()Lz3/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lz3/d;->v0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public M(Landroidx/room/c;)V
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/room/c;->d()Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->p(Landroidx/room/c;)Landroidx/room/v;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    .line 18
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->q()Landroidx/room/InvalidationTracker;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/room/RoomDatabase;->g:Landroidx/room/InvalidationTracker;

    .line 24
    invoke-static {p0, p1}, Landroidx/room/c0;->a(Landroidx/room/RoomDatabase;Landroidx/room/c;)V

    .line 27
    invoke-static {p0, p1}, Landroidx/room/c0;->c(Landroidx/room/RoomDatabase;Landroidx/room/c;)V

    .line 30
    iget-object v0, p1, Landroidx/room/c;->v:Lkotlin/coroutines/CoroutineContext;

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v2, "internalQueryExecutor"

    .line 35
    const-string v3, "coroutineScope"

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor;->j1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 42
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 45
    move-result-object v0

    .line 46
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/m1;->a(Lkotlinx/coroutines/i0;)Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v6, Landroidx/room/o0;

    .line 61
    if-nez v5, :cond_0

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 66
    move-object v5, v4

    .line 67
    :cond_0
    invoke-direct {v6, v5}, Landroidx/room/o0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    iput-object v6, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    .line 72
    iget-object v2, p1, Landroidx/room/c;->v:Lkotlin/coroutines/CoroutineContext;

    .line 74
    sget-object v5, Lkotlinx/coroutines/t1;->l1:Lkotlinx/coroutines/t1$b;

    .line 76
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlinx/coroutines/t1;

    .line 82
    iget-object v5, p1, Landroidx/room/c;->v:Lkotlin/coroutines/CoroutineContext;

    .line 84
    invoke-static {v2}, Lkotlinx/coroutines/l2;->a(Lkotlinx/coroutines/t1;)Lkotlinx/coroutines/z;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/n0;

    .line 98
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    iget-object v2, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/n0;

    .line 106
    if-nez v2, :cond_1

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 111
    move-object v2, v4

    .line 112
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/i0;->limitedParallelism(I)Lkotlinx/coroutines/i0;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/n0;

    .line 127
    if-nez v0, :cond_3

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 132
    move-object v0, v4

    .line 133
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 136
    move-result-object v0

    .line 137
    :goto_0
    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Lkotlin/coroutines/CoroutineContext;

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p1, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    .line 142
    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    .line 144
    new-instance v0, Landroidx/room/o0;

    .line 146
    iget-object v5, p1, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    .line 148
    invoke-direct {v0, v5}, Landroidx/room/o0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 151
    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    .line 153
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Ljava/util/concurrent/Executor;

    .line 155
    if-nez v0, :cond_5

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 160
    move-object v0, v4

    .line 161
    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/m1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/i0;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v1, v4}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/n0;

    .line 179
    if-nez v0, :cond_6

    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 184
    move-object v0, v4

    .line 185
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/n0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Landroidx/room/RoomDatabase;->e:Ljava/util/concurrent/Executor;

    .line 191
    if-nez v1, :cond_7

    .line 193
    const-string v1, "internalTransactionExecutor"

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 198
    move-object v1, v4

    .line 199
    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/m1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/i0;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Lkotlin/coroutines/CoroutineContext;

    .line 209
    :goto_1
    iget-boolean v0, p1, Landroidx/room/c;->f:Z

    .line 211
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->i:Z

    .line 213
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    .line 215
    const-string v1, "connectionManager"

    .line 217
    if-nez v0, :cond_8

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 222
    move-object v0, v4

    .line 223
    :cond_8
    invoke-virtual {v0}, Landroidx/room/v;->G()Lz3/e;

    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 229
    :cond_9
    move-object v0, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    instance-of v2, v0, Landroidx/room/support/m;

    .line 233
    if-eqz v2, :cond_b

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    instance-of v2, v0, Landroidx/room/d;

    .line 238
    if-eqz v2, :cond_9

    .line 240
    check-cast v0, Landroidx/room/d;

    .line 242
    invoke-interface {v0}, Landroidx/room/d;->getDelegate()Lz3/e;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    check-cast v0, Landroidx/room/support/m;

    .line 249
    if-eqz v0, :cond_c

    .line 251
    invoke-virtual {v0, p1}, Landroidx/room/support/m;->h(Landroidx/room/c;)V

    .line 254
    :cond_c
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    .line 256
    if-nez v0, :cond_d

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 261
    move-object v0, v4

    .line 262
    :cond_d
    invoke-virtual {v0}, Landroidx/room/v;->G()Lz3/e;

    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_f

    .line 268
    :cond_e
    move-object v0, v4

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    :goto_4
    instance-of v1, v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 272
    if-eqz v1, :cond_10

    .line 274
    goto :goto_5

    .line 275
    :cond_10
    instance-of v1, v0, Landroidx/room/d;

    .line 277
    if-eqz v1, :cond_e

    .line 279
    check-cast v0, Landroidx/room/d;

    .line 281
    invoke-interface {v0}, Landroidx/room/d;->getDelegate()Lz3/e;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    check-cast v0, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 288
    if-eqz v0, :cond_12

    .line 290
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->d()Landroidx/room/support/AutoCloser;

    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    .line 296
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->d()Landroidx/room/support/AutoCloser;

    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/n0;

    .line 302
    if-nez v2, :cond_11

    .line 304
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    move-object v4, v2

    .line 309
    :goto_6
    invoke-virtual {v1, v4}, Landroidx/room/support/AutoCloser;->k(Lkotlinx/coroutines/n0;)V

    .line 312
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0}, Landroidx/room/support/AutoClosingRoomOpenHelper;->d()Landroidx/room/support/AutoCloser;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->A(Landroidx/room/support/AutoCloser;)V

    .line 323
    :cond_12
    iget-object v0, p1, Landroidx/room/c;->j:Landroid/content/Intent;

    .line 325
    if-eqz v0, :cond_14

    .line 327
    iget-object v0, p1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 329
    if-eqz v0, :cond_13

    .line 331
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p1, Landroidx/room/c;->a:Landroid/content/Context;

    .line 337
    iget-object v2, p1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 339
    iget-object p1, p1, Landroidx/room/c;->j:Landroid/content/Intent;

    .line 341
    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/InvalidationTracker;->p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 344
    goto :goto_7

    .line 345
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    const-string v0, "Required value was null."

    .line 349
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p1

    .line 353
    :cond_14
    :goto_7
    return-void
.end method

.method protected final P(Ly3/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->y()Landroidx/room/InvalidationTracker;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->q(Ly3/b;)V

    .line 13
    return-void
.end method

.method protected Q(Lz3/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/driver/a;

    .line 8
    invoke-direct {v0, p1}, Landroidx/room/driver/a;-><init>(Lz3/d;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->P(Ly3/b;)V

    .line 14
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->m()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "connectionManager"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/room/v;->J()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/v;->J()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final V(Lz3/g;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->X(Landroidx/room/RoomDatabase;Lz3/g;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public W(Lz3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Lz3/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lz3/e;->getWritableDatabase()Lz3/d;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lz3/d;->a0(Lz3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Lz3/e;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lz3/e;->getWritableDatabase()Lz3/d;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lz3/d;->b0(Lz3/g;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public Y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/z;

    .line 8
    invoke-direct {v0, p1}, Landroidx/room/z;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/room/RoomDatabase;->Z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public a0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/b0;

    .line 8
    invoke-direct {v0, p1}, Landroidx/room/b0;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/room/RoomDatabase;->Z(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Lz3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz3/e;->getWritableDatabase()Lz3/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lz3/d;->I()V

    .line 12
    return-void
.end method

.method public final f0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/v;->K(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "kclass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "converter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->R()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->L()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/room/RoomDatabase;->l:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->N()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/room/y;

    .line 14
    invoke-direct {v1, p0}, Landroidx/room/y;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)Lz3/h;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->z()Lz3/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lz3/e;->getWritableDatabase()Lz3/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lz3/d;->Y(Ljava/lang/String;)Lz3/h;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public n(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/reflect/KClass;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->v(Ljava/util/Map;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final p(Landroidx/room/c;)Landroidx/room/v;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()Landroidx/room/g0;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Landroidx/room/f0;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroidx/room/v;

    .line 23
    new-instance v1, Landroidx/room/x;

    .line 25
    invoke-direct {v1, p0}, Landroidx/room/x;-><init>(Landroidx/room/RoomDatabase;)V

    .line 28
    invoke-direct {v0, p1, v1}, Landroidx/room/v;-><init>(Landroidx/room/c;Lkotlin/jvm/functions/Function1;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Landroidx/room/v;

    .line 34
    invoke-direct {v1, p1, v0}, Landroidx/room/v;-><init>(Landroidx/room/c;Landroidx/room/f0;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    return-object v0
.end method

.method protected abstract q()Landroidx/room/InvalidationTracker;
.end method

.method protected r()Landroidx/room/g0;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    throw v0
.end method

.method protected s(Landroidx/room/c;)Lz3/e;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    throw p1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->k:Landroidx/room/support/AutoCloser;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->O()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroidx/room/w;

    .line 11
    invoke-direct {v1, p0}, Landroidx/room/w;-><init>(Landroidx/room/RoomDatabase;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    :goto_0
    return-void
.end method

.method public v(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final w()Lw3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->h:Lw3/a;

    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lkotlinx/coroutines/n0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "coroutineScope"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public y()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->g:Landroidx/room/InvalidationTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "internalTracker"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public z()Lz3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->f:Landroidx/room/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/v;->G()Lz3/e;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
