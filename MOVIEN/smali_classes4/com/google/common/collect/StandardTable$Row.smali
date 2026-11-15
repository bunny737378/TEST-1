.class Lcom/google/common/collect/StandardTable$Row;
.super Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Row"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$IteratorBasedAbstractMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Row;->c:Lcom/google/common/collect/StandardTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/Iterators;->n()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/google/common/collect/StandardTable$Row$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardTable$Row$1;-><init>(Lcom/google/common/collect/StandardTable$Row;Ljava/util/Iterator;)V

    .line 26
    return-object v1
.end method

.method public b()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->c:Lcom/google/common/collect/StandardTable;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->c:Lcom/google/common/collect/StandardTable;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 26
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->c()V

    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->d()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->K(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->c:Lcom/google/common/collect/StandardTable;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->b()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 29
    :cond_1
    return-void
.end method

.method public e(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/StandardTable$Row$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable$Row$2;-><init>(Lcom/google/common/collect/StandardTable$Row;Ljava/util/Map$Entry;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->d()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->c:Lcom/google/common/collect/StandardTable;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Row;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/StandardTable;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->c()V

    .line 17
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$Row;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Row;->b:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
