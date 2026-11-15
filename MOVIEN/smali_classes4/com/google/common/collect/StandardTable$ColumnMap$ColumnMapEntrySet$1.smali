.class Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet$1;->a:Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet$1;->a:Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet;->b:Lcom/google/common/collect/StandardTable$ColumnMap;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$ColumnMap;->d:Lcom/google/common/collect/StandardTable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/StandardTable$ColumnMap$ColumnMapEntrySet$1;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
