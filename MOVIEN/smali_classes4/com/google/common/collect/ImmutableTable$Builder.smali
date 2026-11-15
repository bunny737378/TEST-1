.class public final Lcom/google/common/collect/ImmutableTable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/Comparator;

.field public c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->j()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableTable$Builder;->a:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableTable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable$Builder;->b()Lcom/google/common/collect/ImmutableTable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableTable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$Builder;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$Builder;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$Builder;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$Builder;->c:Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableTable;->forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/google/common/collect/SingletonImmutableTable;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$Builder;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/common/collect/Table$Cell;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableTable;-><init>(Lcom/google/common/collect/Table$Cell;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->of()Lcom/google/common/collect/ImmutableTable;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public c(Lcom/google/common/collect/ImmutableTable$Builder;)Lcom/google/common/collect/ImmutableTable$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$Builder;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/common/collect/ImmutableTable$Builder;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-object p0
.end method

.method public d(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/ImmutableTable$Builder;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/Tables$ImmutableCell;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "row"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "column"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "value"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$Builder;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/collect/ImmutableTable$Builder;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$Builder;

    .line 53
    :goto_0
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$Builder;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method
