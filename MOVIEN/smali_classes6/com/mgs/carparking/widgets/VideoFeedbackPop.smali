.class public Lcom/mgs/carparking/widgets/VideoFeedbackPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/content/Context;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Ljava/util/List;

.field public g:Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;

.field public k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->f:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->l:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_feedback_video:I

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget v1, Lcom/mgs/carparking/R$id;->iv_feedback_close:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v1, Lcom/mgs/carparking/R$id;->tv_feedback_submit:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lcom/mgs/carparking/R$id;->et_input:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->c:Landroid/widget/EditText;

    .line 64
    .line 65
    sget v1, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    sget v1, Lcom/mgs/carparking/R$id;->rl_top:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 86
    const/4 v4, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 93
    .line 94
    new-instance v2, Lcom/mgs/carparking/widgets/VideoFeedbackPop$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/VideoFeedbackPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->a:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v2, Lcom/mgs/carparking/widgets/VideoFeedbackPop$2;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/VideoFeedbackPop$2;-><init>(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->g0()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->g0()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, ","

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Lcom/mgs/carparking/netbean/VodFeedbackEntry;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->setNetCineVarTitle(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->f:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_0
    new-instance v1, Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->f:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p1, v2}, Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 172
    .line 173
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->g:Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    .line 180
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->g:Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter;

    .line 181
    .line 182
    new-instance v2, Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, p0, p1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop$3;-><init>(Lcom/mgs/carparking/widgets/VideoFeedbackPop;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter;->d(Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter$netCineVarnetCineFunonItemClickListener;)V

    .line 189
    .line 190
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->b:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v2, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, p0, p2, p3}, Lcom/mgs/carparking/widgets/VideoFeedbackPop$4;-><init>(Lcom/mgs/carparking/widgets/VideoFeedbackPop;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 202
    const/4 p2, -0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background1:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->g:Lcom/mgs/carparking/widgets/FeedbackTagVertalAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->j:Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/widgets/VideoFeedbackPop;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/widgets/VideoFeedbackPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->i:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/widgets/VideoFeedbackPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k(Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->j:Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;

    return-void
.end method

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
