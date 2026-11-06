.class public abstract Lio/reactivex/rxjava3/core/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static G(Lio/reactivex/rxjava3/core/m;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lio/reactivex/rxjava3/core/j;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lio/reactivex/rxjava3/core/j;

    .line 12
    invoke-static {p0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/h;-><init>(Lio/reactivex/rxjava3/core/m;)V

    .line 22
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static H(Lio/reactivex/rxjava3/core/m;Lio/reactivex/rxjava3/core/m;Lio/reactivex/rxjava3/core/m;Lxx/g;)Lio/reactivex/rxjava3/core/j;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "source3 is null"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "zipper is null"

    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/functions/Functions;->c(Lxx/g;)Lxx/h;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/core/j;->e()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Lio/reactivex/rxjava3/core/m;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p0, v1, v2

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v1, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v1, p0

    .line 41
    invoke-static {p3, v2, v0, v1}, Lio/reactivex/rxjava3/core/j;->I(Lxx/h;ZI[Lio/reactivex/rxjava3/core/m;)Lio/reactivex/rxjava3/core/j;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static varargs I(Lxx/h;ZI[Lio/reactivex/rxjava3/core/m;)Lio/reactivex/rxjava3/core/j;
    .locals 7

    .line 1
    const-string v0, "sources is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p3

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/j;->k()Lio/reactivex/rxjava3/core/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "zipper is null"

    .line 16
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    const-string v0, "bufferSize"

    .line 21
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/a;->a(ILjava/lang/String;)I

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p3

    .line 29
    move-object v4, p0

    .line 30
    move v5, p2

    .line 31
    move v6, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/m;Ljava/lang/Iterable;Lxx/h;IZ)V

    .line 35
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/e;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static g(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/l;)V

    .line 11
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private i(Lxx/f;Lxx/f;Lxx/a;Lxx/a;)Lio/reactivex/rxjava3/core/j;
    .locals 7

    .line 1
    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "onComplete is null"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "onAfterTerminate is null"

    .line 18
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/d;-><init>(Lio/reactivex/rxjava3/core/m;Lxx/f;Lxx/f;Lxx/a;Lxx/a;)V

    .line 32
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static k()Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/e;->a:Lio/reactivex/rxjava3/core/j;

    .line 3
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "throwable is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->b(Ljava/lang/Object;)Lxx/k;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/rxjava3/core/j;->m(Lxx/k;)Lio/reactivex/rxjava3/core/j;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Lxx/k;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "supplier is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/f;-><init>(Lxx/k;)V

    .line 11
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/k;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A()Lio/reactivex/rxjava3/core/p;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/o;-><init>(Lio/reactivex/rxjava3/core/m;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcy/a;->p(Lio/reactivex/rxjava3/core/p;)Lio/reactivex/rxjava3/core/p;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B(Lxx/f;Lxx/f;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lxx/a;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/j;->C(Lxx/f;Lxx/f;Lxx/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(Lxx/f;Lxx/f;Lxx/a;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2

    .line 1
    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "onError is null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "onComplete is null"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->a()Lxx/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;-><init>(Lxx/f;Lxx/f;Lxx/a;Lxx/f;)V

    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 28
    return-object v0
.end method

.method protected abstract D(Lio/reactivex/rxjava3/core/o;)V
.end method

.method public final E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/m;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 11
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/e;
    .locals 2

    .line 1
    const-string v0, "strategy is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/c;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/c;-><init>(Lio/reactivex/rxjava3/core/m;)V

    .line 11
    sget-object v1, Lio/reactivex/rxjava3/core/j$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/e;->b()Lio/reactivex/rxjava3/core/e;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;

    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lio/reactivex/rxjava3/core/e;)V

    .line 41
    invoke-static {p1}, Lcy/a;->m(Lio/reactivex/rxjava3/core/e;)Lio/reactivex/rxjava3/core/e;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/e;->e()Lio/reactivex/rxjava3/core/e;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/e;->d()Lio/reactivex/rxjava3/core/e;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/c;

    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/c;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/b;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final b(I)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lio/reactivex/rxjava3/core/j;->c(II)Lio/reactivex/rxjava3/core/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(II)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lxx/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/j;->d(IILxx/k;)Lio/reactivex/rxjava3/core/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(IILxx/k;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/a;->a(ILjava/lang/String;)I

    .line 6
    const-string v0, "skip"

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11
    const-string v0, "bufferSupplier is null"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;-><init>(Lio/reactivex/rxjava3/core/m;IILxx/k;)V

    .line 21
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "composer is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lio/reactivex/rxjava3/core/n;

    .line 8
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/n;->a(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/m;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/core/j;->G(Lio/reactivex/rxjava3/core/m;)Lio/reactivex/rxjava3/core/j;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Lxx/f;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "onAfterNext is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/c;-><init>(Lio/reactivex/rxjava3/core/m;Lxx/f;)V

    .line 11
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lxx/f;)Lio/reactivex/rxjava3/core/j;
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->a()Lxx/f;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lxx/a;

    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/rxjava3/core/j;->i(Lxx/f;Lxx/f;Lxx/a;Lxx/a;)Lio/reactivex/rxjava3/core/j;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n(Lxx/h;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/j;->o(Lxx/h;Z)Lio/reactivex/rxjava3/core/j;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final o(Lxx/h;Z)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/j;->p(Lxx/h;ZI)Lio/reactivex/rxjava3/core/j;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final p(Lxx/h;ZI)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/j;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/j;->q(Lxx/h;ZII)Lio/reactivex/rxjava3/core/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Lxx/h;ZII)Lio/reactivex/rxjava3/core/j;
    .locals 7

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "maxConcurrency"

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11
    const-string v0, "bufferSize"

    .line 13
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/a;->a(ILjava/lang/String;)I

    .line 16
    instance-of v0, p0, Lio/reactivex/rxjava3/operators/e;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lio/reactivex/rxjava3/operators/e;

    .line 23
    invoke-interface {p2}, Lio/reactivex/rxjava3/operators/e;->get()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/core/j;->k()Lio/reactivex/rxjava3/core/j;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lxx/h;)Lio/reactivex/rxjava3/core/j;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/rxjava3/core/m;Lxx/h;ZII)V

    .line 50
    invoke-static {v6}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final s()Lio/reactivex/rxjava3/core/a;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/j;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/j;-><init>(Lio/reactivex/rxjava3/core/m;)V

    .line 6
    invoke-static {v0}, Lcy/a;->l(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/o;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lcy/a;->y(Lio/reactivex/rxjava3/core/j;Lio/reactivex/rxjava3/core/o;)Lio/reactivex/rxjava3/core/o;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/j;->D(Lio/reactivex/rxjava3/core/o;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p1}, Lcy/a;->r(Ljava/lang/Throwable;)V

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final u(Lxx/h;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/l;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/l;-><init>(Lio/reactivex/rxjava3/core/m;Lxx/h;)V

    .line 11
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/core/j;->e()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/j;->w(Lio/reactivex/rxjava3/core/Scheduler;ZI)Lio/reactivex/rxjava3/core/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final w(Lio/reactivex/rxjava3/core/Scheduler;ZI)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "bufferSize"

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/functions/a;->a(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/m;Lio/reactivex/rxjava3/core/Scheduler;ZI)V

    .line 16
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final x(Lxx/h;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "fallbackSupplier is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/m;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/m;-><init>(Lio/reactivex/rxjava3/core/m;Lxx/h;)V

    .line 11
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y(Lxx/d;)Lio/reactivex/rxjava3/core/j;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lio/reactivex/rxjava3/core/j;Lxx/d;)V

    .line 11
    invoke-static {v0}, Lcy/a;->o(Lio/reactivex/rxjava3/core/j;)Lio/reactivex/rxjava3/core/j;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z()Lio/reactivex/rxjava3/core/g;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/n;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/n;-><init>(Lio/reactivex/rxjava3/core/m;)V

    .line 6
    invoke-static {v0}, Lcy/a;->n(Lio/reactivex/rxjava3/core/g;)Lio/reactivex/rxjava3/core/g;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
