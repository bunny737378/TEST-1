.class Lcom/google/common/graph/Traverser$2;
.super Lcom/google/common/graph/Traverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/Traverser<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/SuccessorsFunction;


# virtual methods
.method public a()Lcom/google/common/graph/Traverser$Traversal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Traverser$2;->a:Lcom/google/common/graph/SuccessorsFunction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/graph/Traverser$Traversal;->c(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser$Traversal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
