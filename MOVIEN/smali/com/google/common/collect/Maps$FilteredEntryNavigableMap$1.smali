.class Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;
.super Lcom/google/common/collect/Maps$NavigableKeySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$NavigableKeySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;Ljava/util/NavigableMap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$NavigableKeySet;-><init>(Ljava/util/NavigableMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->d(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;)Lcom/google/common/base/Predicate;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->e(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->d(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;)Lcom/google/common/base/Predicate;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->f(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
