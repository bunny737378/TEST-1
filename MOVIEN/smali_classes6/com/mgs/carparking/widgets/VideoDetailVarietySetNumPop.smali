.class public Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/mgs/carparking/widgets/VarietyAdapter;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p4, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    sget v0, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_variety_set_num:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    sget v0, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget v0, Lcom/mgs/carparking/R$id;->tv_sort:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    move v1, v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    if-ne p5, v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarIsCheck(Z)V

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->d:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    new-instance v0, Lcom/mgs/carparking/widgets/VarietyAdapter;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->d:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p1, v1, p3}, Lcom/mgs/carparking/widgets/VarietyAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->c:Lcom/mgs/carparking/widgets/VarietyAdapter;

    .line 99
    .line 100
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 109
    .line 110
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->c:Lcom/mgs/carparking/widgets/VarietyAdapter;

    .line 111
    .line 112
    new-instance p5, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop$1;

    .line 113
    .line 114
    .line 115
    invoke-direct {p5, p0, p2}, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p5}, Lcom/mgs/carparking/widgets/VarietyAdapter;->d(Lcom/mgs/carparking/widgets/VarietyAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 119
    .line 120
    sget p2, Lcom/mgs/carparking/R$id;->rl_top:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    new-instance p3, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop$2;

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop$2;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    sget p2, Lcom/mgs/carparking/R$id;->ll_sort:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    new-instance p3, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop$3;

    .line 141
    .line 142
    .line 143
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop$3;-><init>(Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 150
    const/4 p2, -0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 166
    .line 167
    sget p2, Lcom/mgs/carparking/R$style;->pop_shop_anim:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->b:Landroid/widget/TextView;

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
