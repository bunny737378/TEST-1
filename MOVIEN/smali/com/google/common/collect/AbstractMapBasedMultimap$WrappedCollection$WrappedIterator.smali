.class Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->a:Ljava/util/Iterator;

    .line 6
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->g()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->b:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->b:Ljava/util/Collection;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->a:Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection$WrappedIterator;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->h()V

    .line 18
    return-void
.end method
