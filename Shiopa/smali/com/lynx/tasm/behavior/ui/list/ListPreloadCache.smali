.class public Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lowerCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheCount:I

.field private mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field private onScrollListener:Landroidx/recyclerview/widget/a0;

.field public upperCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/view/UIComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->onScrollListener:Landroidx/recyclerview/widget/a0;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 29
    .line 30
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->initScrollListener()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;)Lcom/lynx/tasm/behavior/ui/list/UIList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    return-object p0
.end method

.method private initScrollListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->onScrollListener:Landroidx/recyclerview/widget/a0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/a0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 18
    .line 19
    if-le p2, v1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 53
    .line 54
    if-le p2, v1, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return v1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->onScrollListener:Landroidx/recyclerview/widget/a0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/a0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public enqueueComponentFromRecyclerPool(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 37
    .line 38
    if-lez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 95
    .line 96
    sub-int v4, v1, v3

    .line 97
    .line 98
    add-int/2addr v3, v2

    .line 99
    invoke-virtual {p0, v0, v4, v3}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidRange(III)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    if-eq v1, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-gt v3, v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-eq v2, v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lt v0, v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->addComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->recycleHolderComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    return-void
.end method

.method public initCache()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_0
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 59
    .line 60
    if-gt v3, v4, :cond_4

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v1, v4, :cond_2

    .line 64
    .line 65
    sub-int v5, v1, v3

    .line 66
    .line 67
    if-ltz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 102
    .line 103
    invoke-virtual {v8, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChildAsync(IJ)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eq v2, v4, :cond_3

    .line 107
    .line 108
    add-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v4, v5, :cond_3

    .line 115
    .line 116
    if-ltz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 145
    .line 146
    invoke-virtual {v7, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChildAsync(IJ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    :goto_1
    return-void
.end method

.method public isValidIndex(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidRange(III)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public isValidRange(III)Z
    .locals 0

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public preloadComponent(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->generateOperationId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->obtainChildAsync(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public preloadNextComponent(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findFirstListItem()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->findLastListItem()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-eq v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v4, v1, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 59
    .line 60
    sub-int p1, v1, p1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 73
    .line 74
    sub-int v0, v1, v0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 87
    .line 88
    sub-int/2addr v1, p1

    .line 89
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->preloadComponent(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eq v2, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lt p1, v2, :cond_3

    .line 100
    .line 101
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 102
    .line 103
    add-int/2addr p1, v2

    .line 104
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->isValidIndex(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemKeys:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    move v1, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v1, 0x0

    .line 118
    :goto_0
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 119
    .line 120
    add-int/2addr v3, v2

    .line 121
    invoke-virtual {p1, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->contains(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v0

    .line 130
    and-int/2addr p1, v1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 134
    .line 135
    add-int/2addr v2, p1

    .line 136
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->preloadComponent(I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void
.end method

.method public removeComponent(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->upperCache:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->lowerCache:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object v1
.end method

.method public setCacheCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->mCacheCount:I

    .line 2
    .line 3
    return-void
.end method
