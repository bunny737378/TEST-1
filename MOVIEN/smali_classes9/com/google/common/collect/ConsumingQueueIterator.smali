.class final Lcom/google/common/collect/ConsumingQueueIterator;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/ConsumingQueueIterator;->c:Ljava/util/Queue;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ConsumingQueueIterator;->c:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ConsumingQueueIterator;->c:Ljava/util/Queue;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
