.class Lcom/lynx/tasm/behavior/ui/list/UIList$4;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->updateLayoutMangerIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->isFullSpan(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 15
    .line 16
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mColumnCount:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$4;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    return v0
.end method
