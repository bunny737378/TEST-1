.class final Lcom/google/common/collect/TableCollectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TableCollectors$MutableCell;,
        Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;
    }
.end annotation


# direct methods
.method public static synthetic a()Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/TableCollectors;->g()Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TableCollectors;->i(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect/ImmutableTable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/TableCollectors;->j(Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/common/collect/TableCollectors;->h(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableTable$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/collect/TableCollectors;->f(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableTable$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableTable$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/common/collect/ImmutableTable$Builder;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$Builder;

    .line 16
    return-void
.end method

.method public static synthetic g()Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;-><init>(Lcom/google/common/collect/TableCollectors$1;)V

    .line 7
    return-object v0
.end method

.method public static synthetic h(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 16
    return-void
.end method

.method public static synthetic i(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->a(Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect/ImmutableTable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;->c()Lcom/google/common/collect/ImmutableTable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2

    .line 1
    .line 2
    const-string v0, "rowFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "columnFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "valueFunction"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/google/common/collect/g2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/common/collect/g2;-><init>()V

    .line 21
    .line 22
    new-instance v1, Lcom/google/common/collect/h2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/collect/h2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 26
    .line 27
    new-instance p0, Lcom/google/common/collect/i2;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/common/collect/i2;-><init>()V

    .line 31
    .line 32
    new-instance p1, Lcom/google/common/collect/j2;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/common/collect/j2;-><init>()V

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    new-array p2, p2, [Ljava/util/stream/Collector$Characteristics;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1, p2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static l(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2

    .line 1
    .line 2
    const-string v0, "rowFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "columnFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "valueFunction"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "mergeFunction"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/collect/k2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/common/collect/k2;-><init>()V

    .line 26
    .line 27
    new-instance v1, Lcom/google/common/collect/l2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/common/collect/l2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V

    .line 31
    .line 32
    new-instance p0, Lcom/google/common/collect/m2;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3}, Lcom/google/common/collect/m2;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 36
    .line 37
    new-instance p1, Lcom/google/common/collect/n2;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/common/collect/n2;-><init>()V

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    new-array p2, p2, [Ljava/util/stream/Collector$Characteristics;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p0, p1, p2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
