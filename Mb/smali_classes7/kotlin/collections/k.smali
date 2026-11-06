.class Lkotlin/collections/k;
.super Lkotlin/collections/j;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/j;-><init>()V

    .line 4
    return-void
.end method

.method public static v(Ljava/lang/Iterable;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result p1

    .line 16
    :cond_0
    return p1
.end method

.method public static final w(Ljava/lang/Iterable;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static x(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method
