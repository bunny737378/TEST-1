.class Lcom/google/common/collect/ArrayTable$ArrayMap$2;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$ArrayMap;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/ArrayTable$ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$ArrayMap;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->c:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->b(I)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$ArrayMap$2;->c:Lcom/google/common/collect/ArrayTable$ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$ArrayMap;->b(I)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
