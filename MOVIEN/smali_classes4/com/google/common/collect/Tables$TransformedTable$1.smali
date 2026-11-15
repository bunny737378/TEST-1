.class Lcom/google/common/collect/Tables$TransformedTable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$TransformedTable;->d()Lcom/google/common/base/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV1;>;",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Tables$TransformedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Tables$TransformedTable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Tables$TransformedTable$1;->a:Lcom/google/common/collect/Tables$TransformedTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/Tables$TransformedTable$1;->a:Lcom/google/common/collect/Tables$TransformedTable;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/common/collect/Tables$TransformedTable;->d:Lcom/google/common/base/Function;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Tables;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$TransformedTable$1;->a(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
