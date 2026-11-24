.class public Lcom/bytedance/sdk/component/adexpress/wuh/ppv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;


# instance fields
.field private agm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ez:Lcom/bytedance/sdk/component/adexpress/wuh/fvk;

.field private hxw:Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

.field private wuh:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/wuh/cvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/wuh/rlh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/wuh/cvl;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/wuh/rlh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->wuh:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->hxw:Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->agm()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->wuh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/wuh/cvl;

    .line 36
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->wuh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->wuh:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->wuh:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wuh/cvl;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/fvk;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/fvk;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public wuh()Lcom/bytedance/sdk/component/adexpress/wuh/fvk;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/fvk;

    return-object p0
.end method

.method public wuh(Lcom/bytedance/sdk/component/adexpress/wuh/cvl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->wuh:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wuh/ppv;->wuh:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    if-ge p1, p0, :cond_0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
