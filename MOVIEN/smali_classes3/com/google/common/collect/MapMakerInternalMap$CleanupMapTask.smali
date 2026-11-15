.class final Lcom/google/common/collect/MapMakerInternalMap$CleanupMapTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanupMapTask"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$CleanupMapTask;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->segments:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->runCleanup()V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 31
    throw v0
.end method
