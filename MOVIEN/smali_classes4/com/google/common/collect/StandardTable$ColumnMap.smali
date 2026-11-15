.class Lcom/google/common/collect/StandardTable$ColumnMap;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;,
        Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->d:Lcom/google/common/collect/StandardTable;

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/StandardTable;Lcom/google/common/collect/StandardTable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/StandardTable$ColumnMap;-><init>(Lcom/google/common/collect/StandardTable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;-><init>(Lcom/google/common/collect/StandardTable$ColumnMap;Lcom/google/common/collect/StandardTable$1;)V

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapValues;-><init>(Lcom/google/common/collect/StandardTable$ColumnMap;)V

    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->d:Lcom/google/common/collect/StandardTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->d:Lcom/google/common/collect/StandardTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->d:Lcom/google/common/collect/StandardTable;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->d:Lcom/google/common/collect/StandardTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->containsColumn(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->d:Lcom/google/common/collect/StandardTable;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/common/collect/StandardTable;->access$1000(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$ColumnMap;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap;->d:Lcom/google/common/collect/StandardTable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/StandardTable;->columnKeySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$ColumnMap;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
