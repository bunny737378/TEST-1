.class Lcom/google/common/collect/MapMakerInternalMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$1;->d()Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$1;->c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0

    .line 1
    return-object p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
