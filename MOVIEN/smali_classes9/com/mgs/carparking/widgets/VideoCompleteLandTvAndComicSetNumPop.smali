.class public Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_land_tv_set_num:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$id;->ll_sort:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    sget v1, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    const/4 v3, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Lcom/mgs/carparking/widgets/HorizontalItemFourDecoration;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sget v4, Lcom/mgs/carparking/R$dimen;->dp_2:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, p1}, Lcom/mgs/carparking/widgets/HorizontalItemFourDecoration;-><init>(ILandroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 73
    const/4 v1, 0x0

    .line 74
    move v2, v1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x1

    .line 80
    .line 81
    if-ge v2, v3, :cond_1

    .line 82
    .line 83
    if-ne p3, v2, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setNetCineVarisCheck(Z)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setNetCineVarisCheck(Z)V

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    new-instance v2, Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;->c:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, p1, v3}, Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 113
    .line 114
    iput-object v2, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;->b:Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 123
    const/4 v2, -0x2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 127
    const/4 v2, -0x1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    sget v2, Lcom/mgs/carparking/R$color;->translucent:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    const/16 v2, 0x1706

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 165
    const/4 p1, 0x3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;->b:Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2, p3}, Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter;->e(Ljava/util/List;I)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;->b:Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter;

    .line 184
    .line 185
    new-instance p3, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop$1;

    .line 186
    .line 187
    .line 188
    invoke-direct {p3, p0, p2}, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter;->d(Lcom/mgs/carparking/widgets/TvAndComicLandDownnloadAdapter$netCineVaronItemClickListener;)V

    .line 192
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
