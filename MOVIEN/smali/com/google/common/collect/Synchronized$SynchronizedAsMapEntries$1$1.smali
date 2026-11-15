.class Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMapEntry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->h()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->i()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->a:Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;->b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/Synchronized;->d(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
