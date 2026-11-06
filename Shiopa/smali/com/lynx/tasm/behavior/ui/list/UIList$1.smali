.class Lcom/lynx/tasm/behavior/ui/list/UIList$1;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->createView(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public putRecycledView(Landroidx/recyclerview/widget/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isAsyncThreadStrategy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v3, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadBufferCount:I

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->enqueueComponentFromRecyclerPool(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c0;->putRecycledView(Landroidx/recyclerview/widget/p0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
