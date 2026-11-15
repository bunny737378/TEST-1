.class final Lcom/google/common/collect/TableCollectors$MutableCell;
.super Lcom/google/common/collect/Tables$AbstractCell;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/collect/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TableCollectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableCell"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Tables$AbstractCell<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Tables$AbstractCell;-><init>()V

    .line 4
    .line 5
    const-string v0, "row"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "column"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "value"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->c:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->c:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "mergeFunction.apply"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public getColumnKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getRowKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TableCollectors$MutableCell;->c:Ljava/lang/Object;

    return-object v0
.end method
