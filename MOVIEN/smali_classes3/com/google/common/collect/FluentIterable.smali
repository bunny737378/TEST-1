.class public abstract Lcom/google/common/collect/FluentIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/FluentIterable$FromIterableFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/FluentIterable;->a:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/FluentIterable;->a:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Iterable;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/FluentIterable;->b([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs b([Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/FluentIterable$3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/common/collect/FluentIterable$3;-><init>([Ljava/lang/Iterable;)V

    .line 18
    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/collect/FluentIterable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/FluentIterable;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/collect/FluentIterable$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/FluentIterable$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/FluentIterable;->g()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->e(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/common/collect/FluentIterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/FluentIterable;->g()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->f(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()Lcom/google/common/base/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/FluentIterable;->g()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/FluentIterable;->a:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/FluentIterable;->g()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->t(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/FluentIterable;->g()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/FluentIterable;->g()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/FluentIterable;->g()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->w(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/FluentIterable;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/FluentIterable;->g()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->v(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
