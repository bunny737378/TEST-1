.class Lcom/lynx/tasm/behavior/ui/list/UIList$8;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreBufferListener()V
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
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->initCache()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method
