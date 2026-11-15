.class Lcom/google/common/collect/Multimaps$AsMap$EntrySet;
.super Lcom/google/common/collect/Maps$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multimaps$AsMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$AsMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Multimaps$AsMap;->d(Lcom/google/common/collect/Multimaps$AsMap;)Lcom/google/common/collect/Multimap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Multimaps$AsMap;->d(Lcom/google/common/collect/Multimaps$AsMap;)Lcom/google/common/collect/Multimap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/c2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/common/collect/c2;-><init>(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->k(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->a:Lcom/google/common/collect/Multimaps$AsMap;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Multimaps$AsMap;->g(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
