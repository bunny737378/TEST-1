.class public Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/mgs/carparking/widgets/TvAndComicAdapter;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->e:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_tv_set_num:I

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    sget v1, Lcom/mgs/carparking/R$id;->tv_sort:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    const/4 v3, 0x6

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    if-ge v2, v3, :cond_1

    .line 69
    .line 70
    if-ne p3, v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->e:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    new-instance v1, Lcom/mgs/carparking/widgets/TvAndComicAdapter;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->d:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1, v2}, Lcom/mgs/carparking/widgets/TvAndComicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 105
    .line 106
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->c:Lcom/mgs/carparking/widgets/TvAndComicAdapter;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->c:Lcom/mgs/carparking/widgets/TvAndComicAdapter;

    .line 114
    .line 115
    new-instance v2, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p0, p2}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/widgets/TvAndComicAdapter;->d(Lcom/mgs/carparking/widgets/TvAndComicAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 122
    .line 123
    sget p2, Lcom/mgs/carparking/R$id;->rl_top:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$2;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$2;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    sget p2, Lcom/mgs/carparking/R$id;->ll_sort:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop$3;-><init>(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 153
    const/4 p2, -0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 169
    .line 170
    sget p2, Lcom/mgs/carparking/R$style;->pop_shop_anim:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->c:Lcom/mgs/carparking/widgets/TvAndComicAdapter;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->e:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2, p3}, Lcom/mgs/carparking/widgets/TvAndComicAdapter;->e(Ljava/util/List;I)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 199
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->b:Landroid/widget/TextView;

    return-object p0
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
