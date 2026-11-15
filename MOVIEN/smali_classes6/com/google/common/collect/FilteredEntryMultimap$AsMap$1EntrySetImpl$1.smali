.class Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;->d:Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->d:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/collect/FilteredEntryMultimap;->f:Lcom/google/common/collect/Multimap;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;->c:Ljava/util/Iterator;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v2, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl$1;->d:Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/common/collect/FilteredEntryMultimap$AsMap$1EntrySetImpl;->a:Lcom/google/common/collect/FilteredEntryMultimap$AsMap;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/common/collect/FilteredEntryMultimap$AsMap;->d:Lcom/google/common/collect/FilteredEntryMultimap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/FilteredEntryMultimap$ValuePredicate;-><init>(Lcom/google/common/collect/FilteredEntryMultimap;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/common/collect/FilteredEntryMultimap;->b(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    return-object v0
.end method
