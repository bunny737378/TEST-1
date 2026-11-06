.class public Lcom/lynx/tasm/behavior/ShadowNodeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mShadowNodeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addNode(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getAllNodes()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 8
    .line 9
    return-object p1
.end method

.method public removeNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->mShadowNodeList:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
