.class public Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_variety_land_set_num:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->ll_sort:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    sget v1, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    if-ne p3, v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setNetCineVarisCheck(Z)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setNetCineVarisCheck(Z)V

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v1, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, p2}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    .line 83
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;->b:Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 94
    .line 95
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;->b:Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;

    .line 96
    .line 97
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, p2}, Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter;->d(Lcom/mgs/carparking/widgets/VarietyCompleteLandAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 107
    const/4 p2, -0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 111
    const/4 p2, -0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method
