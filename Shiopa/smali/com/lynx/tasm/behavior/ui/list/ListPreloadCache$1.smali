.class Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/a0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->access$000(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->access$000(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "the scroll state of recyclerView is idle, the component is null. position is :"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "UIList"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->access$000(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/I;->notifyItemChanged(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return-void
.end method
