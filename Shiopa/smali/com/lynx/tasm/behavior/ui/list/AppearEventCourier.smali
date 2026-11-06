.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;


# instance fields
.field private mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mUseNew:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mUseNew:Z

    .line 10
    .line 11
    new-instance p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;-><init>(Lcom/lynx/tasm/EventEmitter;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onListLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->onListLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDisappear(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;->setDisappear(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setNewAppear(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mUseNew:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mUseNew:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;-><init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;-><init>(Lcom/lynx/tasm/EventEmitter;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourier;->mImpl:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;

    .line 37
    .line 38
    :goto_0
    return-void
.end method
