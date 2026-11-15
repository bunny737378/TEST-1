.class public Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/mgs/carparking/widgets/TvAndComicLandAdapter;

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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->e:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_land_tv_set_num:I

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
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v2, Lcom/mgs/carparking/widgets/HorizontalItemFourDecoration;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget v4, Lcom/mgs/carparking/R$dimen;->dp_2:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    move-result v3

    .line 74
    float-to-int v3, v3

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, p1}, Lcom/mgs/carparking/widgets/HorizontalItemFourDecoration;-><init>(ILandroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    const/4 v1, 0x0

    .line 82
    move v2, v1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    if-ge v2, v3, :cond_1

    .line 90
    .line 91
    if-ne p3, v2, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

    .line 111
    .line 112
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->e:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    new-instance v2, Lcom/mgs/carparking/widgets/TvAndComicLandAdapter;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->d:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p1, v3}, Lcom/mgs/carparking/widgets/TvAndComicLandAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 126
    .line 127
    iput-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->c:Lcom/mgs/carparking/widgets/TvAndComicLandAdapter;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 136
    const/4 v2, -0x2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 140
    const/4 v2, -0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    sget v2, Lcom/mgs/carparking/R$color;->translucent:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const/16 v2, 0x1706

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 178
    const/4 p1, 0x3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 185
    .line 186
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->c:Lcom/mgs/carparking/widgets/TvAndComicLandAdapter;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->e:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1, p3}, Lcom/mgs/carparking/widgets/TvAndComicLandAdapter;->f(Ljava/util/List;I)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->c:Lcom/mgs/carparking/widgets/TvAndComicLandAdapter;

    .line 199
    .line 200
    new-instance p3, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop$1;

    .line 201
    .line 202
    .line 203
    invoke-direct {p3, p0, p2}, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p3}, Lcom/mgs/carparking/widgets/TvAndComicLandAdapter;->e(Lcom/mgs/carparking/widgets/TvAndComicLandAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 207
    .line 208
    sget p1, Lcom/mgs/carparking/R$id;->ll_sort:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    new-instance p2, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop$2;

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop$2;-><init>(Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;->b:Landroid/widget/TextView;

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
